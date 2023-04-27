FROM goofball222/pritunl:1.30.3108.50

# Yes, you will need to copy it over into the build context...
COPY setup.py .

RUN chmod +x setup.py
RUN python3 -u setup.py --install
#RUN rm setup.py
