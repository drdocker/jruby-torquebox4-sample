# Build and then run me!
# docker build -t sample-jruby-torquebox .
# docker run -it sample-jruby-torquebox
FROM jruby:9.0.1.0-onbuild
EXPOSE 3000

# CMD [".<additional-scripts>"]

