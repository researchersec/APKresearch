.class public abstract Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
.super Ljava/lang/Object;
.source "MapMatchingMatching.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;
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
.method public abstract build()Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;
.end method

.method public abstract confidence(D)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
.end method

.method public abstract distance(D)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
.end method

.method public abstract duration(D)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
.end method

.method public abstract geometry(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
.end method

.method public abstract legs(Ljava/util/List;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;)",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;"
        }
    .end annotation
.end method

.method public abstract routeOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
.end method

.method public abstract voiceLanguage(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
.end method

.method public abstract weight(D)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
.end method

.method public abstract weightName(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
.end method
