.class public final Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$Builder;
.super Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
.source "AutoValue_CurrentLegAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private congestion:Ljava/lang/String;

.field private distance:Ljava/lang/Double;

.field private distanceToAnnotation:Ljava/lang/Double;

.field private duration:Ljava/lang/Double;

.field private index:Ljava/lang/Integer;

.field private maxspeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

.field private speed:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$Builder;->index:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " index"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$Builder;->distanceToAnnotation:Ljava/lang/Double;

    if-nez v1, :cond_1

    const-string v1, " distanceToAnnotation"

    .line 3
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$Builder;->distance:Ljava/lang/Double;

    if-nez v1, :cond_2

    const-string v1, " distance"

    .line 5
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$Builder;->index:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$Builder;->distanceToAnnotation:Ljava/lang/Double;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v6, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$Builder;->distance:Ljava/lang/Double;

    iget-object v7, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$Builder;->duration:Ljava/lang/Double;

    iget-object v8, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$Builder;->speed:Ljava/lang/Double;

    iget-object v9, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$Builder;->maxspeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    iget-object v10, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$Builder;->congestion:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;-><init>(IDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$1;)V

    return-object v0

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public congestion(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$Builder;->congestion:Ljava/lang/String;

    return-object p0
.end method

.method public distance(Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
    .locals 1

    const-string v0, "Null distance"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$Builder;->distance:Ljava/lang/Double;

    return-object p0
.end method

.method public distanceToAnnotation(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$Builder;->distanceToAnnotation:Ljava/lang/Double;

    return-object p0
.end method

.method public duration(Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$Builder;->duration:Ljava/lang/Double;

    return-object p0
.end method

.method public index(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$Builder;->index:Ljava/lang/Integer;

    return-object p0
.end method

.method public maxspeed(Lcom/mapbox/api/directions/v5/models/MaxSpeed;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$Builder;->maxspeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    return-object p0
.end method

.method public speed(Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$Builder;->speed:Ljava/lang/Double;

    return-object p0
.end method
