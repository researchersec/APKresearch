.class public final Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;
.super Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;
.source "AutoValue_CurrentLegAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$Builder;
    }
.end annotation


# instance fields
.field private final congestion:Ljava/lang/String;

.field private final distance:Ljava/lang/Double;

.field private final distanceToAnnotation:D

.field private final duration:Ljava/lang/Double;

.field private final index:I

.field private final maxspeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

.field private final speed:Ljava/lang/Double;


# direct methods
.method private constructor <init>(IDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;-><init>()V

    .line 3
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->index:I

    .line 4
    iput-wide p2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->distanceToAnnotation:D

    .line 5
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->distance:Ljava/lang/Double;

    .line 6
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->duration:Ljava/lang/Double;

    .line 7
    iput-object p6, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->speed:Ljava/lang/Double;

    .line 8
    iput-object p7, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->maxspeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 9
    iput-object p8, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->congestion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;-><init>(IDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public congestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->congestion:Ljava/lang/String;

    return-object v0
.end method

.method public distance()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public distanceToAnnotation()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->distanceToAnnotation:D

    return-wide v0
.end method

.method public duration()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->duration:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 3
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->index:I

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->index()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->distanceToAnnotation:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->distanceToAnnotation()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->distance:Ljava/lang/Double;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->distance()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->duration:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->duration()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->duration()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->speed:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->speed()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->speed()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->maxspeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->maxspeed()Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->maxspeed()Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->congestion:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->congestion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->congestion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->index:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->distanceToAnnotation:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->distanceToAnnotation:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->distance:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->duration:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->speed:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->maxspeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->congestion:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public index()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->index:I

    return v0
.end method

.method public maxspeed()Lcom/mapbox/api/directions/v5/models/MaxSpeed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->maxspeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    return-object v0
.end method

.method public speed()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->speed:Ljava/lang/Double;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CurrentLegAnnotation{index="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distanceToAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->distanceToAnnotation:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->distance:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->duration:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->speed:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxspeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->maxspeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", congestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->congestion:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
