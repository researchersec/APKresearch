.class public Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;
.super Ljava/lang/Object;
.source "VoiceInstructionLoader.java"


# static fields
.field private static final SSML_TEXT_TYPE:Ljava/lang/String; = "ssml"

.field private static final VOICE_INSTRUCTIONS_TO_EVICT_THRESHOLD:I = 0x4


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final cache:Lfo7;

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private mapboxSpeechBuilder:Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;

.field private urlsCached:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfo7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->mapboxSpeechBuilder:Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;

    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 4
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->accessToken:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->urlsCached:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->cache:Lfo7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfo7;Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Lfo7;)V

    .line 8
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->mapboxSpeechBuilder:Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->hasNetworkConnection()Z

    move-result p0

    return p0
.end method

.method private cacheInstruction(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/InstructionCacheCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/InstructionCacheCallback;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;)V

    const-string v1, "ssml"

    invoke-virtual {p0, p1, v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->requestInstruction(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Callback;)V

    return-void
.end method

.method private hasNetworkConnection()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->connectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private provideOfflineCacheInterceptor()Lyo7;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader$1;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;)V

    return-object v0
.end method


# virtual methods
.method public addCachedUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->urlsCached:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addStubUrlsToCache(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->urlsCached:Ljava/util/List;

    return-void
.end method

.method public cacheInstructions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->cacheInstruction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public evictVoiceInstructions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->urlsCached:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->urlsCached:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->cache:Lfo7;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lgo7;

    invoke-direct {v4, v3}, Lgo7;-><init>(Lfo7;)V

    .line 7
    :cond_0
    invoke-virtual {v4}, Lgo7;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v4}, Lgo7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v4}, Lgo7;->remove()V

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->urlsCached:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public flushCache()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->cache:Lfo7;

    invoke-virtual {v0}, Lfo7;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lhw7;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public requestInstruction(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/Callback<",
            "Lgp7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->cache:Lfo7;

    .line 2
    iget-object v0, v0, Lfo7;->a:Lqp7;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lqp7;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->mapboxSpeechBuilder:Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;->instruction(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;->textType(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;->build()Lcom/mapbox/api/speech/v1/MapboxSpeech;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/mapbox/core/MapboxService;->enqueueCall(Lretrofit2/Callback;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public setupMapboxSpeechBuilder(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->mapboxSpeechBuilder:Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->builder()Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->accessToken:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;->language(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->cache:Lfo7;

    .line 5
    invoke-virtual {p1, v0}, Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;->cache(Lfo7;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->provideOfflineCacheInterceptor()Lyo7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;->interceptor(Lyo7;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->mapboxSpeechBuilder:Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;

    :cond_0
    return-void
.end method
