FROM bash:3.0 
COPY ./fbomb /fbomb
RUN chmod +x /fbomb
CMD ./fbomb
