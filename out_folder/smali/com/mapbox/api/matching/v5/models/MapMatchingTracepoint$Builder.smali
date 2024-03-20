.class public abstract Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;
.super Ljava/lang/Object;
.source "MapMatchingTracepoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;
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
.method public abstract alternativesCount(Ljava/lang/Integer;)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;
.end method

.method public abstract build()Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;
.end method

.method public abstract matchingsIndex(Ljava/lang/Integer;)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;
.end method

.method public abstract name(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;
.end method

.method public abstract rawLocation([D)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;
.end method

.method public abstract waypointIndex(Ljava/lang/Integer;)Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint$Builder;
.end method
