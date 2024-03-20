.class public abstract Lcom/mapbox/api/speech/v1/MapboxSpeech;
.super Lcom/mapbox/core/MapboxService;
.source "MapboxSpeech.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/core/MapboxService<",
        "Lgp7;",
        "Lcom/mapbox/api/speech/v1/SpeechService;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/api/speech/v1/MapboxSpeech;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/mapbox/api/speech/v1/MapboxSpeech;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/api/speech/v1/SpeechService;

    invoke-direct {p0, v0}, Lcom/mapbox/core/MapboxService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;

    invoke-direct {v0}, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;-><init>()V

    const-string v1, "https://api.mapbox.com"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract accessToken()Ljava/lang/String;
.end method

.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public abstract cache()Lfo7;
.end method

.method public declared-synchronized getOkHttpClient()Lbp7;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/core/MapboxService;->okHttpClient:Lbp7;

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Lbp7$b;

    invoke-direct {v0}, Lbp7$b;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->isEnableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 5
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 6
    invoke-virtual {v0, v1}, Lbp7$b;->a(Lyo7;)Lbp7$b;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->cache()Lfo7;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->cache()Lfo7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbp7$b;->d(Lfo7;)Lbp7$b;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->interceptor()Lyo7;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->interceptor()Lyo7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbp7$b;->a(Lyo7;)Lbp7$b;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->networkInterceptor()Lyo7;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->networkInterceptor()Lyo7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbp7$b;->b(Lyo7;)Lbp7$b;

    .line 13
    :cond_3
    new-instance v1, Lbp7;

    invoke-direct {v1, v0}, Lbp7;-><init>(Lbp7$b;)V

    .line 14
    iput-object v1, p0, Lcom/mapbox/core/MapboxService;->okHttpClient:Lbp7;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/mapbox/core/MapboxService;->okHttpClient:Lbp7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lgp7;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getService()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mapbox/api/speech/v1/SpeechService;

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->instruction()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->textType()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->language()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->outputType()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->accessToken()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/mapbox/api/speech/v1/SpeechService;->getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public abstract instruction()Ljava/lang/String;
.end method

.method public abstract interceptor()Lyo7;
.end method

.method public abstract language()Ljava/lang/String;
.end method

.method public abstract networkInterceptor()Lyo7;
.end method

.method public abstract outputType()Ljava/lang/String;
.end method

.method public abstract textType()Ljava/lang/String;
.end method
