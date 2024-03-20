.class public abstract Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;
.super Ljava/lang/Object;
.source "CurrentLegAnnotation.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$Builder;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$Builder;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$Builder;->distanceToAnnotation(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract congestion()Ljava/lang/String;
.end method

.method public abstract distance()Ljava/lang/Double;
.end method

.method public abstract distanceToAnnotation()D
.end method

.method public abstract duration()Ljava/lang/Double;
.end method

.method public abstract index()I
.end method

.method public abstract maxspeed()Lcom/mapbox/api/directions/v5/models/MaxSpeed;
.end method

.method public abstract speed()Ljava/lang/Double;
.end method
