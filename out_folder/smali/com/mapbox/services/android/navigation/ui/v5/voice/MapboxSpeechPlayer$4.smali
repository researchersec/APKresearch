.class public Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$4;
.super Ljava/lang/Object;
.source "MapboxSpeechPlayer.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->executeInstructionTask(Lgp7;)V
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
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$4;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorDownloading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$4;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;

    const-string v1, "There was an error downloading the voice files."

    invoke-static {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->access$100(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;Ljava/lang/String;)V

    return-void
.end method

.method public onFinishedDownloading(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$4;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;

    invoke-static {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->access$500(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$4;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->access$600(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
