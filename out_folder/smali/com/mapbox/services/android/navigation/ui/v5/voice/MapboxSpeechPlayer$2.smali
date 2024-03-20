.class public Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$2;
.super Ljava/lang/Object;
.source "MapboxSpeechPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->access$200(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->access$302(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;Z)Z

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
