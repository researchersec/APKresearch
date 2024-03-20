.class public La03;
.super Ltn;
.source "GetRespondentTokenTaskLoader.java"


# instance fields
.field public a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

.field public a:Ljava/lang/String;

.field public a:Lsz2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsz2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltn;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, La03;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, La03;->a:Lsz2;

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

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lun;->e:Z

    .line 4
    invoke-virtual {p0}, Lun;->c()V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La03;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, La03;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final i(ILjava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;
        }
    .end annotation

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x194

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->f:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    invoke-static {p1, v1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->c(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    move-result-object p1

    iput-object p1, p0, La03;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    .line 2
    invoke-virtual {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a()Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    iget-object p1, p0, La03;->a:Lsz2;

    iget-object v0, p0, La03;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    check-cast p1, Ltz2;

    invoke-virtual {p1, v0}, Ltz2;->Rb(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;)V

    .line 5
    :cond_1
    sget-object p1, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->i:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    invoke-static {p1, v1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->c(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    move-result-object p1

    iput-object p1, p0, La03;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    .line 6
    invoke-virtual {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a()Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 8
    iget-object p1, p0, La03;->a:Lsz2;

    iget-object v0, p0, La03;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    check-cast p1, Ltz2;

    invoke-virtual {p1, v0}, Ltz2;->Rb(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;)V

    .line 9
    :goto_0
    sget-object p1, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->j:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    invoke-static {p1, v1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->c(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    move-result-object p1

    iput-object p1, p0, La03;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    .line 10
    invoke-virtual {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a()Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    iget-object p1, p0, La03;->a:Lsz2;

    iget-object p2, p0, La03;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    check-cast p1, Ltz2;

    invoke-virtual {p1, p2}, Ltz2;->Rb(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;)V

    :cond_2
    return-void
.end method

.method public final j(Ljava/io/InputStream;)Lorg/json/JSONObject;
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
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;
        }
    .end annotation

    const-string v0, "mashery_api_key"

    const-string v1, "respondent_token"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v3, 0x2710

    .line 3
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v3, 0x3a98

    .line 4
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v3, "GET"

    .line 5
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {p0, v3, p1}, La03;->i(ILjava/net/HttpURLConnection;)V

    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {p0, p1}, La03;->j(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v4

    :catch_0
    :try_start_3
    const-string v0, "error"

    .line 15
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "reason"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_exited_survey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->h:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    invoke-static {v0, v2}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->c(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    move-result-object v0

    iput-object v0, p0, La03;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    .line 18
    invoke-virtual {v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a()Ljava/lang/String;

    .line 19
    iget-object v0, p0, La03;->a:Lsz2;

    iget-object v1, p0, La03;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    check-cast v0, Ltz2;

    invoke-virtual {v0, v1}, Ltz2;->Rb(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;)V

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    invoke-static {v0, v2}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->c(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    move-result-object v0

    iput-object v0, p0, La03;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    .line 21
    invoke-virtual {v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a()Ljava/lang/String;

    .line 22
    iget-object v0, p0, La03;->a:Lsz2;

    iget-object v1, p0, La03;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    check-cast v0, Ltz2;

    invoke-virtual {v0, v1}, Ltz2;->Rb(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v2

    .line 24
    :goto_1
    :try_start_4
    sget-object v1, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->b:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    invoke-static {v1, v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->c(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    move-result-object v0

    iput-object v0, p0, La03;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    .line 25
    invoke-virtual {v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a()Ljava/lang/String;

    .line 26
    iget-object v0, p0, La03;->a:Lsz2;

    iget-object v1, p0, La03;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    check-cast v0, Ltz2;

    invoke-virtual {v0, v1}, Ltz2;->Rb(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_3
    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, p1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_4
    throw v0
.end method
