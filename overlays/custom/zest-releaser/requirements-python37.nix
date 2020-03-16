# Generated by pip2nix 0.8.0.dev1
# See https://github.com/nix-community/pip2nix

{ pkgs, fetchurl, fetchgit, fetchhg }:

self: super: {
  "SecretStorage" = super.buildPythonPackage rec {
    pname = "SecretStorage";
    version = "3.1.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/c3/50/8a02cad020e949e6d7105f5f4530d41e3febcaa5b73f8f2148aacb3aeba5/SecretStorage-3.1.2-py3-none-any.whl";
      sha256 = "0fql3kcapk2c5cvwp9gh1h7h75v90f4w1xval8psxm4lvsfr1v5m";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."cryptography"
      self."jeepney"
    ];
  };
  "bleach" = super.buildPythonPackage rec {
    pname = "bleach";
    version = "3.1.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/6e/87/f88b0e33914420fe11fe8b820c10d045a342c2a015e79ad8309de4bba820/bleach-3.1.1-py2.py3-none-any.whl";
      sha256 = "1pvh7xy6if7kfh6b5dhrs3b3m7wiz6vqbm19v4qgz0dcw9qrgxj4";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."six"
      self."webencodings"
    ];
  };
  "certifi" = super.buildPythonPackage rec {
    pname = "certifi";
    version = "2019.11.28";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/b9/63/df50cac98ea0d5b006c55a399c3bf1db9da7b5a24de7890bc9cfd5dd9e99/certifi-2019.11.28-py2.py3-none-any.whl";
      sha256 = "1czvy6fxwxrr6wppc3ws9vj93wg9d2ydach0j1ifag0m5bdjaz01";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "cffi" = super.buildPythonPackage rec {
    pname = "cffi";
    version = "1.14.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/05/54/3324b0c46340c31b909fcec598696aaec7ddc8c18a63f2db352562d3354c/cffi-1.14.0.tar.gz";
      sha256 = "1dn279gw5ql8i5n3s5v4rnv96rhhjjfn7xq729qbl5bs2954yf1d";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."pycparser"
    ];
  };
  "chardet" = super.buildPythonPackage rec {
    pname = "chardet";
    version = "3.0.4";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/bc/a9/01ffebfb562e4274b6487b4bb1ddec7ca55ec7510b22e4c51f14098443b8/chardet-3.0.4-py2.py3-none-any.whl";
      sha256 = "14b621614q2lw7ik2igdv4qdbblqgdsiglgl5fhf1l5fmvy3ycpw";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "check-manifest" = super.buildPythonPackage rec {
    pname = "check-manifest";
    version = "0.41";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/d5/05/c055664f50026fcc256b554f35c07ccbd9447f4b13410a40b0440e555449/check-manifest-0.41.tar.gz";
      sha256 = "1a3iqmv8vszaak2j1x7ik3d65nfh8fakvdn3if7nh5qpfmdyibw8";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."pep517"
      self."toml"
    ];
  };
  "colorama" = super.buildPythonPackage rec {
    pname = "colorama";
    version = "0.4.3";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/c9/dc/45cdef1b4d119eb96316b3117e6d5708a08029992b2fee2c143c7a0a5cc5/colorama-0.4.3-py2.py3-none-any.whl";
      sha256 = "1zxg57x9j55n8y7fyxnhv5cjx026j3j5wibbmhv7l42kjylx4wvx";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "cryptography" = super.buildPythonPackage rec {
    pname = "cryptography";
    version = "2.8";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/be/60/da377e1bed002716fb2d5d1d1cab720f298cb33ecff7bf7adea72788e4e4/cryptography-2.8.tar.gz";
      sha256 = "0l8nhw14npknncxdnp7n4hpmjyscly6g7fbivyxkjwvlv071zniw";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."cffi"
      self."six"
    ];
  };
  "docutils" = super.buildPythonPackage rec {
    pname = "docutils";
    version = "0.16";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/81/44/8a15e45ffa96e6cf82956dd8d7af9e666357e16b0d93b253903475ee947f/docutils-0.16-py2.py3-none-any.whl";
      sha256 = "1bxk9azs910d03ldns9kw8wj6xlybk6iam9z8caj8xppzfnphnqc";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "gocept.zestreleaser.customupload" = super.buildPythonPackage rec {
    pname = "gocept.zestreleaser.customupload";
    version = "3.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/97/6a/b2c181d572df6027271531f4d17e9bea9452130d9a8b2cb64f3e91339072/gocept.zestreleaser.customupload-3.0.tar.gz";
      sha256 = "157iifvcqm60x9yjvyg4krqn7s6jphn8mym69f24l37m44zkwb64";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."setuptools"
      self."six"
      self."zest.releaser"
    ];
  };
  "idna" = super.buildPythonPackage rec {
    pname = "idna";
    version = "2.9";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/89/e3/afebe61c546d18fb1709a61bee788254b40e736cff7271c7de5de2dc4128/idna-2.9-py2.py3-none-any.whl";
      sha256 = "1yk5hf2jkw1237b508mxmcdm8zqhfh26fr6rpwyxd968x8fa4s50";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "importlib-metadata" = super.buildPythonPackage rec {
    pname = "importlib-metadata";
    version = "1.5.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/8b/03/a00d504808808912751e64ccf414be53c29cad620e3de2421135fcae3025/importlib_metadata-1.5.0-py2.py3-none-any.whl";
      sha256 = "02r0zc50anhav04g1c107gcy0zm13rmc47gcka1h0lcal6hhfxmr";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."zipp"
    ];
  };
  "jeepney" = super.buildPythonPackage rec {
    pname = "jeepney";
    version = "0.4.3";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/79/31/2e8d42727595faf224c6dbb748c32b192e212f25495fe841fb7ce8e168b8/jeepney-0.4.3-py3-none-any.whl";
      sha256 = "1kr4vhm64pd1gm1gx0li7w3gyxwa6rxcnfpys83j8va4hfbb9inn";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "keyring" = super.buildPythonPackage rec {
    pname = "keyring";
    version = "21.2.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/04/21/42d92822959a37ccc390742c2706c8b06cc6a29c10a5ef2e8d22cf0e2e33/keyring-21.2.0-py3-none-any.whl";
      sha256 = "1fn5h8yj5nb6464q3srrybcqsvx0ryvycx2vdd2j3hnbrp6v2yc1";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."SecretStorage"
      self."importlib-metadata"
      self."jeepney"
    ];
  };
  "pep517" = super.buildPythonPackage rec {
    pname = "pep517";
    version = "0.8.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/f4/9b/82910c0f01f29c7bdd8fc4306ed03e1742256612e2cfca8f05ebb21958ab/pep517-0.8.1-py2.py3-none-any.whl";
      sha256 = "0jk1qna9q534dmv4kx5m1jaq13gi1lq9hb8jwrmwv773zzp2wbl8";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."importlib-metadata"
      self."toml"
      self."zipp"
    ];
  };
  "pkginfo" = super.buildPythonPackage rec {
    pname = "pkginfo";
    version = "1.5.0.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/e6/d5/451b913307b478c49eb29084916639dc53a88489b993530fed0a66bab8b9/pkginfo-1.5.0.1-py2.py3-none-any.whl";
      sha256 = "0chzwxpfn1hyw10w0a04vzjc1r0np97xvfignz8fplqslq6f9nd6";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "pycparser" = super.buildPythonPackage rec {
    pname = "pycparser";
    version = "2.20";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/ae/e7/d9c3a176ca4b02024debf82342dab36efadfc5776f9c8db077e8f6e71821/pycparser-2.20-py2.py3-none-any.whl";
      sha256 = "01apwc8fj6qh7lr01yxmns475rfhz07gccr8220ws3wgcwiav0km";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "pygments" = super.buildPythonPackage rec {
    pname = "pygments";
    version = "2.6.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/2d/68/106af3ae51daf807e9cdcba6a90e518954eb8b70341cee52995540a53ead/Pygments-2.6.1-py3-none-any.whl";
      sha256 = "091k8vlm6lyai7va05cvpwyb7h8w6pmn0qxdiys7lwhbhss40ypz";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "pyroma" = super.buildPythonPackage rec {
    pname = "pyroma";
    version = "2.6";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/74/67/9f162a493011a3235761ea980a5ead7de189fb40c955da7555e7c82e2b20/pyroma-2.6-py2.py3-none-any.whl";
      sha256 = "1686zygxawshd4li9n2wg59assk377i8fdmpvrqcj4ia3sl5h5rm";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."docutils"
      self."pygments"
      self."setuptools"
    ];
  };
  "python-gettext" = super.buildPythonPackage rec {
    pname = "python-gettext";
    version = "4.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/86/64/1475ff167cf6e6b6f9e50973900011cb53be8260010e3d016ad3778c4565/python-gettext-4.0.tar.gz";
      sha256 = "00pcqwpnir0cr5lynima9ra1y4na1pk51x8c8v1jz2dca4d50sv2";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "readme-renderer" = super.buildPythonPackage rec {
    pname = "readme-renderer";
    version = "25.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/ec/1c/1250524c071ee847732b2ba884b88db568059eea9b997f9f7b7ceb78f691/readme_renderer-25.0-py2.py3-none-any.whl";
      sha256 = "08n2dc3ycpg677rc9y858rjz7vxncvvnl45lcqvjj2rscz8qsv8v";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."bleach"
      self."docutils"
      self."pygments"
      self."six"
    ];
  };
  "requests" = super.buildPythonPackage rec {
    pname = "requests";
    version = "2.23.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/1a/70/1935c770cb3be6e3a8b78ced23d7e0f3b187f5cbfab4749523ed65d7c9b1/requests-2.23.0-py2.py3-none-any.whl";
      sha256 = "1vizszbz6mdn0fmb1i75d0n5w3jn5f4f968xmyv08ad8pwv916a3";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."certifi"
      self."chardet"
      self."idna"
      self."urllib3"
    ];
  };
  "requests-toolbelt" = super.buildPythonPackage rec {
    pname = "requests-toolbelt";
    version = "0.9.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/60/ef/7681134338fc097acef8d9b2f8abe0458e4d87559c689a8c306d0957ece5/requests_toolbelt-0.9.1-py2.py3-none-any.whl";
      sha256 = "0vwy0pgnhw2hg346k2vspq3w0pl1bw4sdxbvshxmrj0ds7hhc1iq";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."requests"
    ];
  };
  "six" = super.buildPythonPackage rec {
    pname = "six";
    version = "1.14.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/65/eb/1f97cb97bfc2390a276969c6fae16075da282f5058082d4cb10c6c5c1dba/six-1.14.0-py2.py3-none-any.whl";
      sha256 = "0v2bfai6xiqkl06hy7996wkbali2p5vxznfnygkr7xyqakid4g4g";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "toml" = super.buildPythonPackage rec {
    pname = "toml";
    version = "0.10.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/a2/12/ced7105d2de62fa7c8fb5fce92cc4ce66b57c95fb875e9318dba7f8c5db0/toml-0.10.0-py2.py3-none-any.whl";
      sha256 = "03hhr7mq3kvkdf41acfsn6jji22aw0vxy4d8c79rjn1d57fq4mi3";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "tqdm" = super.buildPythonPackage rec {
    pname = "tqdm";
    version = "4.43.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/47/55/fd9170ba08a1a64a18a7f8a18f088037316f2a41be04d2fe6ece5a653e8f/tqdm-4.43.0-py2.py3-none-any.whl";
      sha256 = "1zbhh7md4yyrb3gb4m92596d6rcbbj5vvs82651q0gg2cvxmm2qd";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "twine" = super.buildPythonPackage rec {
    pname = "twine";
    version = "3.1.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/99/94/08b3b933c611416dad89c8abcc94a6d6c29e8609987235b6e7f10b42de82/twine-3.1.1-py3-none-any.whl";
      sha256 = "0931jix4knkm2s6wigw4s8chvgxhgpvgfmf1pc30lfz4j6iqrby1";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."importlib-metadata"
      self."keyring"
      self."pkginfo"
      self."readme-renderer"
      self."requests"
      self."requests-toolbelt"
      self."setuptools"
      self."tqdm"
    ];
  };
  "urllib3" = super.buildPythonPackage rec {
    pname = "urllib3";
    version = "1.25.8";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/e8/74/6e4f91745020f967d09332bb2b8b9b10090957334692eb88ea4afe91b77f/urllib3-1.25.8-py2.py3-none-any.whl";
      sha256 = "1p1wcx01ygliqzcr1il77piq7a6zvv1cjv95wnrp7a13k6qvhg9g";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "webencodings" = super.buildPythonPackage rec {
    pname = "webencodings";
    version = "0.5.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/f4/24/2a3e3df732393fed8b3ebf2ec078f05546de641fe1b667ee316ec1dcf3b7/webencodings-0.5.1-py2.py3-none-any.whl";
      sha256 = "0y2aa53jkkcszhbbx59z817ywjvy3ah3lavym6bn88n2yc9i5bx0";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "zest.pocompile" = super.buildPythonPackage rec {
    pname = "zest.pocompile";
    version = "1.5.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/7f/61/6130eaf55c28168ba25b05b1a6abd11969123af2f79c1dc355855d30df02/zest.pocompile-1.5.0-py2.py3-none-any.whl";
      sha256 = "18swqr2r3c7m63sfjn7rdn0qhbj3495v915vpa4bwdq5rad2lazk";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."python-gettext"
      self."setuptools"
    ];
  };
  "zest.releaser" = super.buildPythonPackage rec {
    pname = "zest.releaser";
    version = "6.20.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/f5/ba/db5e34fbb46d80efb93b3137d4f65aabbf3f7414024fa45082e566e6a4f6/zest.releaser-6.20.1.tar.gz";
      sha256 = "1gipa1a21ada7yn7jl0r1y894h9cyk05hnsgiwb7ndk60199w56m";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."colorama"
      self."requests"
      self."setuptools"
      self."six"
      self."twine"
    ];
  };
  "zipp" = super.buildPythonPackage rec {
    pname = "zipp";
    version = "3.1.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/b2/34/bfcb43cc0ba81f527bc4f40ef41ba2ff4080e047acb0586b56b3d017ace4/zipp-3.1.0-py3-none-any.whl";
      sha256 = "02rjw1wk2bcf6xpsbhga80a8kvhnf5wms19rlrzyzdy0y07madma";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
}
