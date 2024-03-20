.class public Lcom/mapbox/android/telemetry/AudioTypeChain;
.super Ljava/lang/Object;
.source "AudioTypeChain.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setup()Lcom/mapbox/android/telemetry/AudioTypeResolver;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/UnknownAudioType;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/UnknownAudioType;-><init>()V

    .line 2
    new-instance v1, Lcom/mapbox/android/telemetry/SpeakerAudioType;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/SpeakerAudioType;-><init>()V

    .line 3
    invoke-interface {v1, v0}, Lcom/mapbox/android/telemetry/AudioTypeResolver;->nextChain(Lcom/mapbox/android/telemetry/AudioTypeResolver;)V

    .line 4
    new-instance v0, Lcom/mapbox/android/telemetry/HeadphonesAudioType;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/HeadphonesAudioType;-><init>()V

    .line 5
    invoke-interface {v0, v1}, Lcom/mapbox/android/telemetry/AudioTypeResolver;->nextChain(Lcom/mapbox/android/telemetry/AudioTypeResolver;)V

    .line 6
    new-instance v1, Lcom/mapbox/android/telemetry/BluetoothAudioType;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/BluetoothAudioType;-><init>()V

    .line 7
    invoke-interface {v1, v0}, Lcom/mapbox/android/telemetry/AudioTypeResolver;->nextChain(Lcom/mapbox/android/telemetry/AudioTypeResolver;)V

    return-object v1
.end method
