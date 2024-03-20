.class public Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;
.super Ljava/lang/Object;
.source "AndroidSpeechPlayer.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;


# static fields
.field private static final DEFAULT_UTTERANCE_ID:Ljava/lang/String; = "default_id"


# instance fields
.field private isMuted:Z

.field private languageSupported:Z

.field private speechListener:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;

.field private textToSpeech:Landroid/speech/tts/TextToSpeech;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->languageSupported:Z

    .line 3
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;Ljava/lang/String;Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;)V

    invoke-direct {v0, p1, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->setSpeechListener(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->initializeWithLanguage(Ljava/util/Locale;)V

    return-void
.end method

.method private fireInstructionListenerIfApi14()V
    .locals 0

    return-void
.end method

.method private initializeWithLanguage(Ljava/util/Locale;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "The specified language is not supported by TTS"

    .line 2
    invoke-static {v0, p1}, Lhw7;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->languageSupported:Z

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    return-void
.end method

.method private muteTts()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    return-void
.end method

.method private setSpeechListener(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->speechListener:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/voice/UtteranceListener;

    invoke-direct {v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/UtteranceListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;)V

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    return-void
.end method


# virtual methods
.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->isMuted:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_0
    return-void
.end method

.method public onOffRoute()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->muteTts()V

    return-void
.end method

.method public play(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->announcement()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->languageSupported:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->isMuted:Z

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->fireInstructionListenerIfApi14()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "utteranceId"

    const-string v3, "default_id"

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->announcement()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    return-void
.end method

.method public setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->isMuted:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->muteTts()V

    :cond_0
    return-void
.end method
