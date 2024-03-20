.class public Lcom/mapbox/services/android/navigation/ui/v5/voice/UtteranceListener;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "UtteranceListener.java"


# instance fields
.field private speechListener:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/UtteranceListener;->speechListener:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/UtteranceListener;->speechListener:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;

    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;->onDone()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/UtteranceListener;->speechListener:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;

    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;->onStart()V

    return-void
.end method
