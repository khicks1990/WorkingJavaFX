# Start from the universal image
FROM mcr.microsoft.com/devcontainers/universal:2


# Install openbox
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
&& apt-get -y install --no-install-recommends openbox


# Set openbox to start automatically
RUN echo 'openbox-session &' >> ~/.xinitrc

# Install JavaFX SDK
RUN wget https://download2.gluonhq.com/openjfx/21.0.2/openjfx-21.0.2_linux-x64_bin-sdk.zip \
	&& unzip openjfx-21.0.2_linux-x64_bin-sdk.zip -d /opt \
	&& rm openjfx-21.0.2_linux-x64_bin-sdk.zip

# Set environment variable for JavaFX
ENV PATH_TO_FX=/opt/javafx-sdk-21.0.2/lib
