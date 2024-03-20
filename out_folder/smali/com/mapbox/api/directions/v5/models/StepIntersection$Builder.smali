.class public abstract Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.super Ljava/lang/Object;
.source "StepIntersection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/StepIntersection;
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
.method public abstract bearings(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/mapbox/api/directions/v5/models/StepIntersection;
.end method

.method public abstract classes(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation
.end method

.method public abstract entry(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation
.end method

.method public abstract in(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.end method

.method public abstract lanes(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/IntersectionLanes;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;"
        }
    .end annotation
.end method

.method public abstract out(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.end method

.method public abstract rawLocation([D)Lcom/mapbox/api/directions/v5/models/StepIntersection$Builder;
.end method
