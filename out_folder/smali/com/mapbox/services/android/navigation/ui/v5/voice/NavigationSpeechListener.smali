.class public Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechListener;
.super Ljava/lang/Object;
.source "NavigationSpeechListener.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;


# instance fields
.field private audioFocusManager:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAudioFocusManager;

.field private speechPlayerProvider:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAudioFocusManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechListener;->speechPlayerProvider:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechListener;->audioFocusManager:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAudioFocusManager;

    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechListener;->audioFocusManager:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAudioFocusManager;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAudioFocusManager;->abandonAudioFocus()V

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, v0}, Lhw7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechListener;->speechPlayerProvider:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;->retrieveAndroidSpeechPlayer()Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->play(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechListener;->audioFocusManager:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAudioFocusManager;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAudioFocusManager;->requestAudioFocus()V

    return-void
.end method
