.class public Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$1;
.super Ljava/lang/Object;
.source "MapboxSpeechPlayer.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->downloadVoiceFile(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lgp7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
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

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->access$100(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;Ljava/lang/String;)V

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
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgp7;

    invoke-static {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->access$000(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;Lgp7;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lgp7;

    move-result-object p2

    invoke-virtual {p2}, Lgp7;->string()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->access$100(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->access$100(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
