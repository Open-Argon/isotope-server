# Isotope Package Manager

Isotope is a package manager designed to simplify the process of managing and distributing argon packages. This repository contains the server component of Isotope, implemented in the Argon programming language.

## Deploy Your Own Isotope Server

We've made it incredibly easy to set up your own Isotope Server using Docker. If you want to have your own private instance of Isotope, follow these simple steps:

1. Install Docker on your machine. You can find instructions for your operating system [here](https://docs.docker.com/get-docker/).

1. Install Docker Compose on your machine. You can find instructions for your operating system [here](https://docs.docker.com/compose/install/).

1. Install Git on your machine. You can find instructions for your operating system [here](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git).

1. Clone this repository:
   ```bash
   git clone https://github.com/Open-Argon/isotope-server
   cd isotope-server
   ```

1. edit the `.env` file to fit your needs.

1. build the Docker image:
   ```bash
   ./dockerBuild
   ```

1. Run the following command to start your Isotope Server:
   ```bash
   docker compose up
   ```

to keep the server running in the background, you can use the following command:
   ```bash
   docker compose up -d
   ```

That's it! Your Isotope Server will be up and running, ready to manage and distribute software packages. Please note that there is already a public server available at https://isotope.wbell.dev/, but deploying your own server allows you to have complete control and privacy for your package management needs.

feel free to edit any thing within the project to fit your needs.

## Contributing

We welcome contributions from the community. If you have any ideas, suggestions, or bug reports, please open an issue or a pull request. We are always looking for ways to improve Isotope and make it more useful for everyone.

feel free to fork the project and make any changes you see fit, and submit a pull request and we will review it as soon as possible.

## License

This project is licensed under the AGPL-3.0 License - see the [LICENSE](LICENSE) file for details.
