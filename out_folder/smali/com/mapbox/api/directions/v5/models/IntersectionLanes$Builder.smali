.class public abstract Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
.super Ljava/lang/Object;
.source "IntersectionLanes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/IntersectionLanes;
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
.method public abstract build()Lcom/mapbox/api/directions/v5/models/IntersectionLanes;
.end method

.method public abstract indications(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;"
        }
    .end annotation
.end method

.method public abstract valid(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/IntersectionLanes$Builder;
.end method
