export DEBIAN_FRONTEND=noninteractive

sudo add-apt-repository ppa:ubuntugis/ppa -y
sudo add-apt-repository ppa:ubuntugis/ubuntugis-unstable -y # For postgresql-9.1-postgis-2.1
sudo add-apt-repository ppa:smspillaz/cmake-3.0.2 -y
sudo add-apt-repository ppa:kedazo/doxygen-updates-precise -y # For doxygen 1.8.8
sudo apt-get update -qq
sudo apt-get install --force-yes --no-install-recommends --no-install-suggests \
        bison \
        cmake \
        cmake-data \
        doxygen \
        flex \
        git \
        graphviz \
        grass-dev \
        libexpat1-dev \
        libfcgi-dev \
        libgdal1-dev \
        libgeos-dev \
        libgsl0-dev \
        libpq-dev \
        libproj-dev \
        libqca2-dev \
        libqca2-plugin-ossl \
        libqscintilla2-dev \
        libqt4-dev \
        libqt4-opengl-dev \
        libqt4-sql-sqlite \
        libqtwebkit-dev \
        libqwt-dev \
        libspatialindex-dev \
        libspatialite-dev \
        libsqlite3-dev \
        lighttpd \
        pkg-config \
        poppler-utils \
        pyqt4-dev-tools \
        python \
        python-dev \
        python-qt4 \
        python-qt4-dev \
        python-qt4-sql \
        python-qscintilla2 \
        python-sip \
        python-sip-dev \
        python-psycopg2 \
        python-numpy \
        python-gdal \
        spawn-fcgi \
        txt2tags \
        xauth \
        xfonts-100dpi \
        xfonts-75dpi \
        xfonts-base \
        xfonts-scalable \
        xvfb \
        python-pip \
        flip \
        jq \
        postgresql-9.1-postgis-2.1/precise # from ubuntugis-unstable, not pgdg

sudo -H pip install autopep8 # TODO when switching to trusty or above: replace python-pip with python-autopep8
