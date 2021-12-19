FROM devkitpro/devkitppc:20210726

WORKDIR /app

COPY . .

RUN make
RUN mkdir dist && cp *.elf dist && cp *.dol dist
RUN ls