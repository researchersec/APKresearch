.class public Lzz2;
.super Ltn;
.source "GetRespondentTaskLoader.java"


# instance fields
.field public a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

.field public a:Ljava/lang/String;

.field public a:Lorg/json/JSONObject;

.field public a:Lsz2;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsz2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltn;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lzz2;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lzz2;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lzz2;->a:Lsz2;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lun;->d:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lun;->d:Z

    .line 3
    iget-boolean v1, p0, Lun;->e:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lun;->e:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lzz2;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lun;->c()V

    .line 6
    :cond_1
    iget-object v0, p0, Lzz2;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lun;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lzz2;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lzz2;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lzz2;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->e:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->c(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    move-result-object v0

    iput-object v0, p0, Lzz2;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    .line 3
    invoke-virtual {v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lzz2;->a:Lsz2;

    iget-object v2, p0, Lzz2;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    check-cast v0, Ltz2;

    invoke-virtual {v0, v2}, Ltz2;->Rb(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final i(ILjava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->j:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_2

    const/16 v1, 0x193

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/16 v1, 0x1f4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->g:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    invoke-static {p1, v2}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->c(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    move-result-object p1

    iput-object p1, p0, Lzz2;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    .line 3
    invoke-virtual {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a()Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5
    iget-object p1, p0, Lzz2;->a:Lsz2;

    iget-object v1, p0, Lzz2;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    check-cast p1, Ltz2;

    invoke-virtual {p1, v1}, Ltz2;->Rb(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;)V

    .line 6
    :cond_1
    invoke-static {v0, v2}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->c(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    move-result-object p1

    iput-object p1, p0, Lzz2;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    .line 7
    invoke-virtual {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a()Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    iget-object p1, p0, Lzz2;->a:Lsz2;

    iget-object v1, p0, Lzz2;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    check-cast p1, Ltz2;

    invoke-virtual {p1, v1}, Ltz2;->Rb(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;)V

    .line 10
    :goto_0
    invoke-static {v0, v2}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->c(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    move-result-object p1

    iput-object p1, p0, Lzz2;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    .line 11
    invoke-virtual {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a()Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    iget-object p1, p0, Lzz2;->a:Lsz2;

    iget-object p2, p0, Lzz2;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    check-cast p1, Ltz2;

    invoke-virtual {p1, p2}, Ltz2;->Rb(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;)V

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api.surveymonkey.net/sdk/v1/respondents?api_key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzz2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/16 v2, 0x3a98

    .line 5
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const-string v2, "GET"

    .line 6
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const-string v2, "Authorization"

    .line 8
    invoke-virtual {v1, v2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 10
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lzz2;->i(ILjava/net/HttpURLConnection;)V

    .line 11
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {p0, p1}, Lzz2;->k(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 14
    :goto_0
    :try_start_2
    sget-object v2, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->b:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    invoke-static {v2, v1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->c(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    move-result-object v1

    iput-object v1, p0, Lzz2;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    .line 15
    invoke-virtual {v1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a()Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lzz2;->a:Lsz2;

    iget-object v2, p0, Lzz2;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    check-cast v1, Ltz2;

    invoke-virtual {v1, v2}, Ltz2;->Rb(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
.end method

.method public final k(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->c:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    invoke-static {v0, p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->c(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    move-result-object p1

    iput-object p1, p0, Lzz2;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    .line 7
    invoke-virtual {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a()Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lzz2;->a:Lsz2;

    iget-object v0, p0, Lzz2;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    check-cast p1, Ltz2;

    invoke-virtual {p1, v0}, Ltz2;->Rb(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;)V

    const/4 p1, 0x0

    return-object p1
.end method
