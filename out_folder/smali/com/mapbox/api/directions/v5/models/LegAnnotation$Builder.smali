.class public abstract Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
.super Ljava/lang/Object;
.source "LegAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/LegAnnotation;
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
.method public abstract build()Lcom/mapbox/api/directions/v5/models/LegAnnotation;
.end method

.method public abstract congestion(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation
.end method

.method public abstract distance(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation
.end method

.method public abstract duration(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation
.end method

.method public abstract maxspeed(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation
.end method

.method public abstract speed(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/LegAnnotation$Builder;"
        }
    .end annotation
.end method
