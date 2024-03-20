.class public Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAudioFocusManager;
.super Ljava/lang/Object;
.source "SpeechAudioFocusManager.java"


# instance fields
.field private final audioFocusDelegate:Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegate;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegateProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegateProvider;->retrieveAudioFocusDelegate()Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAudioFocusManager;->audioFocusDelegate:Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegate;

    return-void
.end method


# virtual methods
.method public abandonAudioFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAudioFocusManager;->audioFocusDelegate:Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegate;

    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegate;->abandonFocus()V

    return-void
.end method

.method public requestAudioFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAudioFocusManager;->audioFocusDelegate:Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegate;

    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegate;->requestFocus()V

    return-void
.end method
