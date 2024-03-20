.class public abstract Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
.super Ljava/lang/Object;
.source "LegStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/LegStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bannerInstructions(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerInstructions;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegStep$Builder;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/mapbox/api/directions/v5/models/LegStep;
.end method

.method public abstract destinations(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
.end method

.method public abstract distance(D)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
.end method

.method public abstract drivingSide(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
.end method

.method public abstract duration(D)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
.end method

.method public abstract exits(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
.end method

.method public abstract geometry(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
.end method

.method public abstract intersections(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegStep$Builder;"
        }
    .end annotation
.end method

.method public abstract maneuver(Lcom/mapbox/api/directions/v5/models/StepManeuver;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
.end method

.method public abstract mode(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
.end method

.method public abstract name(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
.end method

.method public abstract pronunciation(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
.end method

.method public abstract ref(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
.end method

.method public abstract rotaryName(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
.end method

.method public abstract rotaryPronunciation(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
.end method

.method public abstract voiceInstructions(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegStep$Builder;"
        }
    .end annotation
.end method

.method public abstract weight(D)Lcom/mapbox/api/directions/v5/models/LegStep$Builder;
.end method
