.class public final Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;
.super Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;
.source "AutoValue_NavigationPerformanceMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$Builder;
    }
.end annotation


# instance fields
.field private final abi:Ljava/lang/String;

.field private final brand:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final device:Ljava/lang/String;

.field private final gpu:Ljava/lang/String;

.field private final manufacturer:Ljava/lang/String;

.field private final os:Ljava/lang/String;

.field private final ram:Ljava/lang/String;

.field private final screenSize:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->version:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->screenSize:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->country:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->device:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->abi:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->brand:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->ram:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->os:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->gpu:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->abi:Ljava/lang/String;

    return-object v0
.end method

.method public brand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public country()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->country:Ljava/lang/String;

    return-object v0
.end method

.method public device()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->device:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;

    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->version:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->version()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->screenSize:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->screenSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->country:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->country()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->device:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->device()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->abi:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->abi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->brand:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->brand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->ram:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->ram()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->os:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->os()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->gpu:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->gpu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->manufacturer:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;->manufacturer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public gpu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->gpu:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->screenSize:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->country:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->device:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->abi:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->brand:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->ram:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->os:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->gpu:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->manufacturer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public manufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public os()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->os:Ljava/lang/String;

    return-object v0
.end method

.method public ram()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->ram:Ljava/lang/String;

    return-object v0
.end method

.method public screenSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->screenSize:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NavigationPerformanceMetadata{version="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->screenSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->device:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", abi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->abi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->ram:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gpu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->gpu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->manufacturer:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/AutoValue_NavigationPerformanceMetadata;->version:Ljava/lang/String;

    return-object v0
.end method
