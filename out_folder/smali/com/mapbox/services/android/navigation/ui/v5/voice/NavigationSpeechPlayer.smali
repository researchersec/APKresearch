.class public Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechPlayer;
.super Ljava/lang/Object;
.source "NavigationSpeechPlayer.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;


# instance fields
.field private isMuted:Z

.field private speechPlayerProvider:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechPlayer;->speechPlayerProvider:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;

    return-void
.end method


# virtual methods
.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechPlayer;->isMuted:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechPlayer;->speechPlayerProvider:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;->onDestroy()V

    return-void
.end method

.method public onOffRoute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechPlayer;->speechPlayerProvider:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;->onOffRoute()V

    return-void
.end method

.method public play(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechPlayer;->speechPlayerProvider:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;->retrieveSpeechPlayer()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;->play(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;)V

    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechPlayer;->isMuted:Z

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechPlayer;->speechPlayerProvider:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayerProvider;->setMuted(Z)V

    return-void
.end method
