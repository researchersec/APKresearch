.class public Lcom/mapbox/services/android/navigation/ui/v5/voice/InstructionCacheCallback;
.super Ljava/lang/Object;
.source "InstructionCacheCallback.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lgp7;",
        ">;"
    }
.end annotation


# instance fields
.field private final loader:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/InstructionCacheCallback;->loader:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;

    return-void
.end method

.method private closeResponseBody(Lretrofit2/Response;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgp7;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp7;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lgp7;->byteStream()Ljava/io/InputStream;

    .line 3
    invoke-virtual {p1}, Lgp7;->close()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lgp7;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onFailure cache instruction"

    .line 1
    invoke-static {p2, v0, p1}, Lhw7;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lgp7;",
            ">;",
            "Lretrofit2/Response<",
            "Lgp7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/voice/InstructionCacheCallback;->closeResponseBody(Lretrofit2/Response;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lretrofit2/Call;->request()Ldp7;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ldp7;->a:Lxo7;

    .line 4
    iget-object p1, p1, Lxo7;->f:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/InstructionCacheCallback;->loader:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;

    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->addCachedUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
