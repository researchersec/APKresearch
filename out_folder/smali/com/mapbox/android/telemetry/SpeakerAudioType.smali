.class public Lcom/mapbox/android/telemetry/SpeakerAudioType;
.super Ljava/lang/Object;
.source "SpeakerAudioType.java"

# interfaces
.implements Lcom/mapbox/android/telemetry/AudioTypeResolver;


# static fields
.field private static final SPEAKER:Ljava/lang/String; = "speaker"


# instance fields
.field private chain:Lcom/mapbox/android/telemetry/AudioTypeResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nextChain(Lcom/mapbox/android/telemetry/AudioTypeResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/SpeakerAudioType;->chain:Lcom/mapbox/android/telemetry/AudioTypeResolver;

    return-void
.end method

.method public obtainAudioType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string p1, "unknown"

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "speaker"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/SpeakerAudioType;->chain:Lcom/mapbox/android/telemetry/AudioTypeResolver;

    invoke-interface {v0, p1}, Lcom/mapbox/android/telemetry/AudioTypeResolver;->obtainAudioType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
