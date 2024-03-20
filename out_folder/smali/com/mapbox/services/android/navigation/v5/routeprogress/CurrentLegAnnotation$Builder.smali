.class public abstract Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
.super Ljava/lang/Object;
.source "CurrentLegAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;
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
.method public abstract build()Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;
.end method

.method public abstract congestion(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
.end method

.method public abstract distance(Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
.end method

.method public abstract distanceToAnnotation(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
.end method

.method public abstract duration(Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
.end method

.method public abstract index(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
.end method

.method public abstract maxspeed(Lcom/mapbox/api/directions/v5/models/MaxSpeed;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
.end method

.method public abstract speed(Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
.end method
