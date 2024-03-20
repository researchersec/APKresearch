.class public final Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;
.super Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;
.source "AutoValue_MapboxGeocoding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final autocomplete:Ljava/lang/Boolean;

.field private final baseUrl:Ljava/lang/String;

.field private final bbox:Ljava/lang/String;

.field private final clientAppName:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final geocodingTypes:Ljava/lang/String;

.field private final languages:Ljava/lang/String;

.field private final limit:Ljava/lang/String;

.field private final mode:Ljava/lang/String;

.field private final proximity:Ljava/lang/String;

.field private final query:Ljava/lang/String;

.field private final reverseMode:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->query:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->mode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->accessToken:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->baseUrl:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->country:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->proximity:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->geocodingTypes:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->autocomplete:Ljava/lang/Boolean;

    .line 11
    iput-object p9, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->bbox:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->limit:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->languages:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->reverseMode:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->clientAppName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public autocomplete()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->autocomplete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bbox()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->bbox:Ljava/lang/String;

    return-object v0
.end method

.method public clientAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->clientAppName:Ljava/lang/String;

    return-object v0
.end method

.method public country()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->country:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 2
    check-cast p1, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;

    .line 3
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->query:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->query()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->mode:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->mode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->accessToken:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->baseUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->baseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->country:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->country()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->country()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->proximity:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->proximity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->proximity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->geocodingTypes:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->geocodingTypes()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->geocodingTypes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->autocomplete:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->autocomplete()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->autocomplete()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->bbox:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->bbox()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->bbox()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->limit:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->limit()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->limit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->languages:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->languages()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->languages()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_6
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->reverseMode:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->reverseMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->reverseMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_7
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->clientAppName:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->clientAppName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->clientAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_b
    return v2
.end method

.method public geocodingTypes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->geocodingTypes:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->query:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->mode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->accessToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->baseUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->country:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->proximity:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->geocodingTypes:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->autocomplete:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->bbox:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->limit:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->languages:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->reverseMode:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 13
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->clientAppName:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    return v0
.end method

.method public languages()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->languages:Ljava/lang/String;

    return-object v0
.end method

.method public limit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->limit:Ljava/lang/String;

    return-object v0
.end method

.method public mode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public proximity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->proximity:Ljava/lang/String;

    return-object v0
.end method

.method public query()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->query:Ljava/lang/String;

    return-object v0
.end method

.method public reverseMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->reverseMode:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MapboxGeocoding{query="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", proximity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->proximity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geocodingTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->geocodingTypes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autocomplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->autocomplete:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->bbox:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->limit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", languages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->languages:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reverseMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->reverseMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientAppName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->clientAppName:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
