.class public Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;
.super Ljava/lang/Object;
.source "SpeechPlayerProvider.java"


# static fields
.field private static final FIRST_PLAYER:I


# instance fields
.field private androidSpeechPlayer:Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;

.field private speechPlayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;->speechPlayers:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;)V

    return-void
.end method

.method private buildAudioFocusDelegateProvider(Landroid/content/Context;)Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegateProvider;
    .locals 1

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegateProvider;

    invoke-direct {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegateProvider;-><init>(Landroid/media/AudioManager;)V

    return-object v0
.end method

.method private initAndroidSpeechPlayer(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;->androidSpeechPlayer:Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;->speechPlayers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initMapboxSpeechPlayer(Landroid/content/Context;Ljava/lang/String;ZLcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p5, p2}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->setupMapboxSpeechBuilder(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;

    invoke-direct {p2, p1, p4, p5}, Lcom/mapbox/services/android/navigation/ui/v5/voice/MapboxSpeechPlayer;-><init>(Landroid/content/Context;Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;)V

    .line 3
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;->speechPlayers:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;->buildAudioFocusDelegateProvider(Landroid/content/Context;)Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegateProvider;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAudioFocusManager;

    invoke-direct {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAudioFocusManager;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegateProvider;)V

    .line 3
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechListener;

    invoke-direct {v0, p0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAudioFocusManager;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, v0

    move-object v7, p4

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;->initMapboxSpeechPlayer(Landroid/content/Context;Ljava/lang/String;ZLcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;)V

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;->initAndroidSpeechPlayer(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;->speechPlayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    .line 2
    invoke-interface {v1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOffRoute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;->speechPlayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    .line 2
    invoke-interface {v1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;->onOffRoute()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public retrieveAndroidSpeechPlayer()Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;->androidSpeechPlayer:Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;

    return-object v0
.end method

.method public retrieveSpeechPlayer()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;->speechPlayers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    return-object v0
.end method

.method public setMuted(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;->speechPlayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;->setMuted(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
