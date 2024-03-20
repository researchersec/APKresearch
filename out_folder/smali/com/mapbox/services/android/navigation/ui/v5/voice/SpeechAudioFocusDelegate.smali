.class public Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAudioFocusDelegate;
.super Ljava/lang/Object;
.source "SpeechAudioFocusDelegate.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegate;


# instance fields
.field private final audioManager:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAudioFocusDelegate;->audioManager:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public abandonFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAudioFocusDelegate;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public requestFocus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAudioFocusDelegate;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method
