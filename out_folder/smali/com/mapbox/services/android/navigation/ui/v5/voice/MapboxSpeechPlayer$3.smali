.class public Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$3;
.super Ljava/lang/Object;
.source "MapboxSpeechPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->addListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$3;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$3;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->access$302(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;Z)Z

    .line 3
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$3;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->access$200(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;->onDone()V

    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$3;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->access$400(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;)V

    return-void
.end method
