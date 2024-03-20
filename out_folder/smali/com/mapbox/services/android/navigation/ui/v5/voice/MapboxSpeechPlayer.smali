.class public Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;
.super Ljava/lang/Object;
.source "MapboxSpeechPlayer.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;


# static fields
.field private static final ERROR_TEXT:Ljava/lang/String; = "Unable to set data source for the media mediaPlayer! %s"

.field private static final MAPBOX_INSTRUCTION_CACHE:Ljava/lang/String; = "mapbox_instruction_cache"

.field private static final MP3_POSTFIX:Ljava/lang/String; = "mp3"

.field private static final SPEECH_ANNOUNCEMENT_MAP:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncementMap;


# instance fields
.field private announcement:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

.field private instructionQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private isMuted:Z

.field private isPlaying:Z

.field private mapboxCache:Ljava/io/File;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private speechListener:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;

.field private voiceInstructionLoader:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncementMap;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncementMap;-><init>()V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->SPEECH_ANNOUNCEMENT_MAP:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncementMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->speechListener:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;

    .line 3
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->voiceInstructionLoader:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->setupCaches(Landroid/content/Context;)V

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->instructionQueue:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;Lgp7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->executeInstructionTask(Lgp7;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->speechListener:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->isPlaying:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->onInstructionFinishedPlaying()V

    return-void
.end method

.method public static synthetic access$500(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->playInstructionIfUpNext(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->instructionQueue:Ljava/util/Queue;

    return-object p0
.end method

.method private addListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$2;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$2;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$3;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$3;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method private clearInstructionUrls()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->instructionQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->instructionQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private deleteLastInstructionPlayed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->instructionQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->instructionQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private downloadVoiceFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->isMuted:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->voiceInstructionLoader:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$1;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->requestInstruction(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private executeInstructionTask(Lgp7;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->mapboxCache:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$4;

    invoke-direct {v2, p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer$4;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;)V

    const-string v3, "mp3"

    invoke-direct {v0, v1, v3, v2}, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask$DownloadListener;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lgp7;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private muteSpeech()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->isMuted:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->stopMediaPlayerPlaying()V

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->clearInstructionUrls()V

    :cond_0
    return-void
.end method

.method private onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->speechListener:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->announcement:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    invoke-interface {v0, p1, v1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;->onError(Ljava/lang/String;Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;)V

    return-void
.end method

.method private onInstructionFinishedPlaying()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->deleteLastInstructionPlayed()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->startNextInstruction()V

    return-void
.end method

.method private pauseInstruction()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->isPlaying:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->isPlaying:Z

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method

.method private playAnnouncementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->downloadVoiceFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private playAnnouncementTextAndTypeFrom(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->ssmlAnnouncement()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->SPEECH_ANNOUNCEMENT_MAP:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncementMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncementUpdate;

    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncementUpdate;->buildTextAndTypeFrom(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;)Lnh;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lnh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lnh;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->playAnnouncementText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private playInstruction(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->setupMediaPlayer(Ljava/lang/String;)V

    return-void
.end method

.method private playInstructionIfUpNext(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->instructionQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->playInstruction(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private setDataSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unable to set data source for the media mediaPlayer! %s"

    invoke-static {p1, v0}, Lhw7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private setupCaches(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "mapbox_instruction_cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->mapboxCache:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-void
.end method

.method private setupMediaPlayer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->setDataSource(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 5
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->addListeners()V

    return-void
.end method

.method private startNextInstruction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->instructionQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->instructionQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->playInstruction(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private stopMediaPlayerPlaying()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->isPlaying:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->isPlaying:Z

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->speechListener:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;

    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;->onDone()V

    :cond_0
    return-void
.end method


# virtual methods
.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->isMuted:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->stopMediaPlayerPlaying()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->voiceInstructionLoader:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->flushCache()V

    return-void
.end method

.method public onOffRoute()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->pauseInstruction()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->clearInstructionUrls()V

    return-void
.end method

.method public play(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 1
    :cond_1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->announcement:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->playAnnouncementTextAndTypeFrom(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;)V

    return-void
.end method

.method public setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->isMuted:Z

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;->muteSpeech()V

    return-void
.end method
