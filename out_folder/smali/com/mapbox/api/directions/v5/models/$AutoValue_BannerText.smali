.class public abstract Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;
.super Lcom/mapbox/api/directions/v5/models/BannerText;
.source "$AutoValue_BannerText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;
    }
.end annotation


# instance fields
.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerComponents;",
            ">;"
        }
    .end annotation
.end field

.field private final degrees:Ljava/lang/Double;

.field private final drivingSide:Ljava/lang/String;

.field private final modifier:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerComponents;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/BannerText;-><init>()V

    const-string v0, "Null text"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->components:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->type:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->modifier:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->degrees:Ljava/lang/Double;

    .line 8
    iput-object p6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->drivingSide:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public components()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerComponents;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->components:Ljava/util/List;

    return-object v0
.end method

.method public degrees()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->degrees:Ljava/lang/Double;

    return-object v0
.end method

.method public drivingSide()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "driving_side"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->drivingSide:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/directions/v5/models/BannerText;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 3
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->text:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->components:Ljava/util/List;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->components()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->components()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->type:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->modifier:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->modifier()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->modifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->degrees:Ljava/lang/Double;

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->degrees()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->degrees()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->drivingSide:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->drivingSide()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->drivingSide()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->components:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->modifier:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->degrees:Ljava/lang/Double;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->drivingSide:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public modifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->modifier:Ljava/lang/String;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/mapbox/api/directions/v5/models/BannerText$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/BannerText;Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BannerText{text="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->components:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->modifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", degrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->degrees:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drivingSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->drivingSide:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerText;->type:Ljava/lang/String;

    return-object v0
.end method
