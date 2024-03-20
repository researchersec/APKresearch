.class public Lcom/mapbox/services/android/navigation/ui/v5/voice/Api14UtteranceListener;
.super Ljava/lang/Object;
.source "Api14UtteranceListener.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;


# instance fields
.field private speechListener:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/Api14UtteranceListener;->speechListener:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;

    return-void
.end method


# virtual methods
.method public onUtteranceCompleted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/Api14UtteranceListener;->speechListener:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;

    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;->onDone()V

    return-void
.end method
