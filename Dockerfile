FROM selenium/standalone-chrome:latest

# Expose the VNC port
EXPOSE 4444

CMD ["start-selenium-grid"]
