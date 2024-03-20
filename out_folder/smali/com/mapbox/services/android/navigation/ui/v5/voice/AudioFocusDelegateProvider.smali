.class public Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegateProvider;
.super Ljava/lang/Object;
.source "AudioFocusDelegateProvider.java"


# instance fields
.field private final audioFocusDelegate:Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegate;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegateProvider;->buildAudioFocusDelegate(Landroid/media/AudioManager;)Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegateProvider;->audioFocusDelegate:Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegate;

    return-void
.end method

.method private buildAudioFocusDelegate(Landroid/media/AudioManager;)Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegate;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/Api26AudioFocusDelegate;

    invoke-direct {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/Api26AudioFocusDelegate;-><init>(Landroid/media/AudioManager;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAudioFocusDelegate;

    invoke-direct {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAudioFocusDelegate;-><init>(Landroid/media/AudioManager;)V

    return-object v0
.end method


# virtual methods
.method public retrieveAudioFocusDelegate()Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegateProvider;->audioFocusDelegate:Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegate;

    return-object v0
.end method
