.class public Lcom/mapbox/services/android/navigation/ui/v5/voice/Api26AudioFocusDelegate;
.super Ljava/lang/Object;
.source "Api26AudioFocusDelegate.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/voice/AudioFocusDelegate;


# static fields
.field private static final FOCUS_GAIN:I = 0x3


# instance fields
.field private final audioFocusRequest:Landroid/media/AudioFocusRequest;

.field private final audioManager:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/Api26AudioFocusDelegate;->audioManager:Landroid/media/AudioManager;

    .line 3
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/Api26AudioFocusDelegate;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    return-void
.end method


# virtual methods
.method public abandonFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/Api26AudioFocusDelegate;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/Api26AudioFocusDelegate;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public requestFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/Api26AudioFocusDelegate;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/Api26AudioFocusDelegate;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    return-void
.end method
