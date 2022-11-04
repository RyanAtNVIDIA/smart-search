<a name="readme-top"></a>

<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![APACHE License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]



<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/RyanAtNVIDIA/smart-search">
    <img src="images/logo.png" alt="Logo" width="80" height="80">
  </a>

<h3 align="center">smart-search IN DEVELOPMENT</h3>

  <p align="center">
    smart-search
    <br />
    <a href="https://github.com/RyanAtNVIDIA/smart-search"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/RyanAtNVIDIA/smart-search">View Demo</a>
    ·
    <a href="https://github.com/RyanAtNVIDIA/smart-search/issues">Report Bug</a>
    ·
    <a href="https://github.com/RyanAtNVIDIA/smart-search/issues">Request Feature</a>
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project
This project aims to help educate developers on how to build a smart document search / retrieval tool.
<!-- [![Product Name Screen Shot][product-screenshot]](https://example.com) -->

<p align="right">(<a href="#readme-top">back to top</a>)</p>



### Built With
* [![Python][Made-withPython]][Python-url]
* [![Jupyter][Made-withJupyter]][Jupyter-url]

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started

Below are instructions to set up the environment using Docker

### Prerequisites

Docker - The container requires both Docker CE v19.03+ and nvidia-container-toolkit installed.

* Download and install Docker
```sh
curl https://get.docker.com | sh
```
  
  * Install Latest NVIDIA Docker. This is an example for Ubuntu install
  ```sh
distribution=$(. /etc/os-release;echo $ID$VERSION_ID)
curl -s -L https://nvidia.github.io/nvidia-docker/gpgkey | sudo apt-key add -
curl -s -L https://nvidia.github.io/nvidia-docker/$distribution/nvidia-docker.list | sudo tee /etc/apt/sources.list.d/nvidia-docker.list
curl -s -L https://nvidia.github.io/libnvidia-container/experimental/$distribution/libnvidia-container-experimental.list | sudo tee /etc/apt/sources.list.d/libnvidia-container-experimental.list
sudo apt-get update
sudo apt-get install -y nvidia-docker2
  ```

### Installation

1. Clone the repo
   ```sh
   git clone https://github.com/github_username/smart-search.git
   ```
2. Building the container using the included script
   ```sh
   ./create_container.sh
   ```
4. Launch the container
   ```sh
   ./launch.sh
   ```

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## Usage

Use this space to show useful examples of how a project can be used. Additional screenshots, code examples and demos work well in this space. You may also link to more resources.

_For more examples, please refer to the [Documentation](https://example.com)_

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ROADMAP -->
## Roadmap

- [x] Initial environment setup
- [x] Initial example notebook
- [ ] Advanced workflows
    - [ ] Databasing Source Text
    - [ ] Databasing Embeddings
    - [ ] Using FAISS
    - [ ] Optimizing using Triton

See the [open issues](https://github.com/RyanAtNVIDIA/smart-search/issues) for a full list of proposed features (and known issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- LICENSE -->
## License

Distributed under the APACHE 2.0 License. See `LICENSE` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Ryan Simpson - rsimpson@nvidia.com

Project Link: [https://github.com/RyanAtNVIDIA/smart-search](https://github.com/RyanAtNVIDIA/smart-search)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

* [NVIDIA Rapids](https://rapids.ai/)
* [HuggingFace](https://huggingface.co/)
* [Best-README-Template](https://github.com/othneildrew/Best-README-Template)

<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/RyanAtNVIDIA/smart-search.svg?style=for-the-badge
[contributors-url]: https://github.com/RyanAtNVIDIA/smart-search/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/RyanAtNVIDIA/smart-search.svg?style=for-the-badge
[forks-url]: https://github.com/RyanAtNVIDIA/smart-search/network/members
[stars-shield]: https://img.shields.io/github/stars/RyanAtNVIDIA/smart-search.svg?style=for-the-badge
[stars-url]: https://github.com/RyanAtNVIDIA/smart-search/stargazers
[issues-shield]: https://img.shields.io/github/issues/RyanAtNVIDIA/smart-search.svg?style=for-the-badge
[issues-url]: https://github.com/RyanAtNVIDIA/smart-search/issues
[license-shield]: https://img.shields.io/badge/license-Apache--2.0-blue?style=for-the-badg
[license-url]: https://github.com/RyanAtNVIDIA/smart-search/blob/master/LICENSE
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://www.linkedin.com/in/ryansimpson1620/
[Made-withJupyter]: https://img.shields.io/badge/Made%20with-Jupyter-orange?style=for-the-badge&logo=Jupyter
[Jupyter-url]: https://jupyter.org/try
[Made-withPython]: https://img.shields.io/badge/Made%20with-Python-orange?style=for-the-badge&logo=Python
[Python-url]: https://www.python.org/
