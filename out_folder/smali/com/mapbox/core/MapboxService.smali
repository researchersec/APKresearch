.class public abstract Lcom/mapbox/core/MapboxService;
.super Ljava/lang/Object;
.source "MapboxService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final MAX_URL_SIZE:I = 0x2000


# instance fields
.field private call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field

.field private callFactory:Lio7$a;

.field private enableDebug:Z

.field public okHttpClient:Lbp7;

.field private retrofit:Lretrofit2/Retrofit;

.field private service:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final serviceType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/core/MapboxService;->serviceType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public cancelCall()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public cloneCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public enableDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/core/MapboxService;->enableDebug:Z

    return-void
.end method

.method public enqueueCall(Lretrofit2/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public executeCall()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getCall()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public getCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/core/MapboxService;->call:Lretrofit2/Call;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->initializeCall()Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/core/MapboxService;->call:Lretrofit2/Call;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/core/MapboxService;->call:Lretrofit2/Call;

    return-object v0
.end method

.method public getCallFactory()Lio7$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/core/MapboxService;->callFactory:Lio7$a;

    return-object v0
.end method

.method public getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    return-object v0
.end method

.method public declared-synchronized getOkHttpClient()Lbp7;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/core/MapboxService;->okHttpClient:Lbp7;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->isEnableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 4
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->c(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 5
    new-instance v1, Lbp7$b;

    invoke-direct {v1}, Lbp7$b;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lbp7$b;->a(Lyo7;)Lbp7$b;

    .line 7
    new-instance v0, Lbp7;

    invoke-direct {v0, v1}, Lbp7;-><init>(Lbp7$b;)V

    .line 8
    iput-object v0, p0, Lcom/mapbox/core/MapboxService;->okHttpClient:Lbp7;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lbp7;

    invoke-direct {v0}, Lbp7;-><init>()V

    iput-object v0, p0, Lcom/mapbox/core/MapboxService;->okHttpClient:Lbp7;

    .line 10
    :cond_1
    :goto_0
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

.method public getRetrofit()Lretrofit2/Retrofit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/core/MapboxService;->retrofit:Lretrofit2/Retrofit;

    return-object v0
.end method

.method public getService()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/core/MapboxService;->service:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getCallFactory()Lio7$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getCallFactory()Lio7$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->callFactory(Lio7$a;)Lretrofit2/Retrofit$Builder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/core/MapboxService;->getOkHttpClient()Lbp7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lbp7;)Lretrofit2/Retrofit$Builder;

    .line 8
    :goto_0
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/core/MapboxService;->retrofit:Lretrofit2/Retrofit;

    .line 9
    iget-object v1, p0, Lcom/mapbox/core/MapboxService;->serviceType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/core/MapboxService;->service:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract initializeCall()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end method

.method public isEnableDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/core/MapboxService;->enableDebug:Z

    return v0
.end method

.method public setCallFactory(Lio7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/core/MapboxService;->callFactory:Lio7$a;

    return-void
.end method
