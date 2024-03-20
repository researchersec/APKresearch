.class public Lcom/mapbox/android/telemetry/UnknownAudioType;
.super Ljava/lang/Object;
.source "UnknownAudioType.java"

# interfaces
.implements Lcom/mapbox/android/telemetry/AudioTypeResolver;


# static fields
.field private static final UNKNOWN:Ljava/lang/String; = "unknown"


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

    return-void
.end method

.method public obtainAudioType(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "unknown"

    return-object p1
.end method
