{ config, pkgs, ... }:

{
  home-manager.users.${config.user.name} = {
    programs.firefox = {
      enable = true;
      package = pkgs.wrapFirefox pkgs.firefox-unwrapped {
        extraPolicies = {
          SecurityDevices.opensc = "${pkgs.opensc}/lib/onepin-opensc-pkcs11.so";
        };
      };
    };
  };
  security.pki.certificates = [
    # FinEID
    ''
      -----BEGIN CERTIFICATE-----
      MIIGDjCCA/agAwIBAgIDAw1AMA0GCSqGSIb3DQEBDQUAMIGWMQswCQYDVQQGEwJG
      STEhMB8GA1UECgwYVmFlc3RvcmVraXN0ZXJpa2Vza3VzIENBMSkwJwYDVQQLDCBD
      ZXJ0aWZpY2F0aW9uIEF1dGhvcml0eSBTZXJ2aWNlczEZMBcGA1UECwwQVmFybWVu
      bmVwYWx2ZWx1dDEeMBwGA1UEAwwVVlJLIEdvdi4gUm9vdCBDQSAtIEcyMB4XDTE3
      MTIxNDA4NTAzMVoXDTM4MTIxMzA4NTAzMVowgZYxCzAJBgNVBAYTAkZJMSEwHwYD
      VQQKDBhWYWVzdG9yZWtpc3RlcmlrZXNrdXMgQ0ExKTAnBgNVBAsMIENlcnRpZmlj
      YXRpb24gQXV0aG9yaXR5IFNlcnZpY2VzMRkwFwYDVQQLDBBWYXJtZW5uZXBhbHZl
      bHV0MR4wHAYDVQQDDBVWUksgR292LiBSb290IENBIC0gRzIwggIiMA0GCSqGSIb3
      DQEBAQUAA4ICDwAwggIKAoICAQC/1gBKiQ4vIztyf3MgZaBfFsV7XlwG+WZzIIL1
      YpYXlFH+mzXo8g5ffyGVHGLA5PmCeFzvVcDH/A1587ZMgjYKsEv8LWGmC4i4T7kF
      rgbMCdN7Sg1oiRNFAKOdXOZ+pR7nBi/wa0WkotSbh8qYZWDrWsyileyTW0qldn1f
      ddItlUd6abFziKxlJHkgf4iGRWQS6BTHOJCXHPFB97jgN/+2tcwxWswo/4SoU1ZY
      ct1jwDtHHYxWQ95UxwjMP3rowgPKNLyFlefD0SDS9Eor8envfXpbtQRgUgR4nejn
      KUNuOwEA2CrMBiYCaoQ/8wiqPhT99/eOuYAwQqUFfM3zoYQieBFBCdWMgAtOWI2Y
      1HM9FfdtmT3khPNHPC9rmRSEITucVmVS9Y+rDaljgsw5UrHqp1njo8APeT7olT5G
      rLnduFeF9pf/nrMI5jdW3vymMziNvw1rlqaL6XBKt2dEqIkukOaXi+5vnKxzRftp
      OP1W+AXroxHMyPLyxLD41xn4BuaWYH3U5Lbz1JsZX98xg8644HWWKW08L+hZwEqf
      uuz6k/aRby0kFJIrvq2dCFg14WEqE9/Y0HzxVvNrdC3E4+6AYSyrCl1VSUthr5VO
      sbdS1pnT7yTQHAZImhvCF5yy5ov9LXKxlzwYSVFWfFXkEr5QiR1pKBlIw9oigang
      4AWqvQIDAQABo2MwYTAfBgNVHSMEGDAWgBTRpwgWB57pvU7T1yBTllkGJ9eITTAd
      BgNVHQ4EFgQU0acIFgee6b1O09cgU5ZZBifXiE0wDgYDVR0PAQH/BAQDAgEGMA8G
      A1UdEwEB/wQFMAMBAf8wDQYJKoZIhvcNAQENBQADggIBAC1Qj8Fm74llE8N41MzM
      Wpdv7I9gVN5zZLcN6OE7pazPhbaWOUxEpDtZNwyAQBYzcnRI4IQloxstDQDhM2DC
      wV92D7OiS3DFJkDNEPpY9IFTj67cJ0iFlaaizkpCGb+VNSBk30JqZnUNVltLdZY1
      U4McUKDlx5Sdy9ayPZNKy5SQcchvb2GbbvHQiOvEbz6DNEBUmEf9TMzKHI2D4DFt
      MDWz3yTEjTbdwNT8WYaso/BQvhhKQHhXoI3cDZK1yZZspzldPryuK9pxVj3RJ1Sq
      tAZ82MA8bcWd8jxVvvFhDtgc0ah9b9izF0K31RJlJs77lIXGbG1a5W58gD07m84v
      o/i98pIiXG4NeggKPlzd0//2F9YlZ8H7hnxUV2pzUr0HpUkF2RGLlUby3GIGiqyB
      BFfJuFRGGInEaB8VHpUCWKrEYZ8uD0TbTAGCaJX7Mf/QwgROfUex95nN5Q7CjBcS
      RJaCPZGYGpe2Z0Fw0o680WIgdoAS7Q65+Z8miUzXT2upbqXB+rsEE11mR46JqCqx
      9l8XFtz9WRJuJ23dvej9xxF98vVWz6p+0P8TIoVi+UfqaO0Pk9hYYcrPdeMUZSfg
      En8jHtbtDz69AVvmFCYjXeAER3QlrMGVM6gzYCmdnYZj9dC9LxYRJtOZKY+Clnpc
      r/xS7vOO+Qq8VUHSmfQbp31m
      -----END CERTIFICATE-----
    ''
  ];
}
