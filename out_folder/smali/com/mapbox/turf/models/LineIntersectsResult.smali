.class public Lcom/mapbox/turf/models/LineIntersectsResult;
.super Ljava/lang/Object;
.source "LineIntersectsResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/turf/models/LineIntersectsResult$Builder;
    }
.end annotation


# instance fields
.field private final horizontalIntersection:Ljava/lang/Double;

.field private final onLine1:Z

.field private final onLine2:Z

.field private final verticalIntersection:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->horizontalIntersection:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->verticalIntersection:Ljava/lang/Double;

    .line 5
    iput-boolean p3, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->onLine1:Z

    .line 6
    iput-boolean p4, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->onLine2:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;ZZLcom/mapbox/turf/models/LineIntersectsResult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/turf/models/LineIntersectsResult;-><init>(Ljava/lang/Double;Ljava/lang/Double;ZZ)V

    return-void
.end method

.method public static builder()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    invoke-direct {v0}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/turf/models/LineIntersectsResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/mapbox/turf/models/LineIntersectsResult;

    .line 3
    iget-object v1, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->horizontalIntersection:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/turf/models/LineIntersectsResult;->horizontalIntersection()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/turf/models/LineIntersectsResult;->horizontalIntersection()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->verticalIntersection:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/turf/models/LineIntersectsResult;->verticalIntersection()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/turf/models/LineIntersectsResult;->verticalIntersection()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->onLine1:Z

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/turf/models/LineIntersectsResult;->onLine1()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->onLine2:Z

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/turf/models/LineIntersectsResult;->onLine2()Z

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->horizontalIntersection:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->verticalIntersection:Ljava/lang/Double;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 3
    iget-boolean v1, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->onLine1:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 4
    iget-boolean v1, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->onLine2:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x4d5

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public horizontalIntersection()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->horizontalIntersection:Ljava/lang/Double;

    return-object v0
.end method

.method public onLine1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->onLine1:Z

    return v0
.end method

.method public onLine2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->onLine2:Z

    return v0
.end method

.method public toBuilder()Lcom/mapbox/turf/models/LineIntersectsResult$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;-><init>(Lcom/mapbox/turf/models/LineIntersectsResult;Lcom/mapbox/turf/models/LineIntersectsResult$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LineIntersectsResult{horizontalIntersection="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->horizontalIntersection:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalIntersection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->verticalIntersection:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onLine1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->onLine1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onLine2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->onLine2:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->J(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verticalIntersection()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult;->verticalIntersection:Ljava/lang/Double;

    return-object v0
.end method
