FROM microsoft/dotnet
WORKDIR /app
COPY ./ .
#Web API için yorum satırını açabilirsiniz.
#ENV ASPNETCORE_URLS http://+:80
#EXPOSE 80
RUN dotnet restore

ENTRYPOINT ["dotnet", "run"]