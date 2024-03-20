.class public final Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;
.super Lcom/mapbox/api/speech/v1/MapboxSpeech;
.source "AutoValue_MapboxSpeech.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final cache:Lfo7;

.field private final instruction:Ljava/lang/String;

.field private final interceptor:Lyo7;

.field private final language:Ljava/lang/String;

.field private final networkInterceptor:Lyo7;

.field private final outputType:Ljava/lang/String;

.field private final textType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfo7;Lyo7;Lyo7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->language:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->textType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->outputType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->cache:Lfo7;

    .line 7
    iput-object p5, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->interceptor:Lyo7;

    .line 8
    iput-object p6, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->networkInterceptor:Lyo7;

    .line 9
    iput-object p7, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->accessToken:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->instruction:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfo7;Lyo7;Lyo7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfo7;Lyo7;Lyo7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public cache()Lfo7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->cache:Lfo7;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/speech/v1/MapboxSpeech;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    check-cast p1, Lcom/mapbox/api/speech/v1/MapboxSpeech;

    .line 3
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->language:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->language()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->language()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->textType:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->textType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->textType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->outputType:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->outputType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->outputType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->cache:Lfo7;

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->cache()Lfo7;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->cache()Lfo7;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->interceptor:Lyo7;

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->interceptor()Lyo7;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->interceptor()Lyo7;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->networkInterceptor:Lyo7;

    if-nez v1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->networkInterceptor()Lyo7;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->networkInterceptor()Lyo7;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->accessToken:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->instruction:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->instruction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->baseUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->baseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->language:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->textType:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->outputType:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->cache:Lfo7;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v3, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->interceptor:Lyo7;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget-object v3, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->networkInterceptor:Lyo7;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 7
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->accessToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 8
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->instruction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 9
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public instruction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->instruction:Ljava/lang/String;

    return-object v0
.end method

.method public interceptor()Lyo7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->interceptor:Lyo7;

    return-object v0
.end method

.method public language()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->language:Ljava/lang/String;

    return-object v0
.end method

.method public networkInterceptor()Lyo7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->networkInterceptor:Lyo7;

    return-object v0
.end method

.method public outputType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->outputType:Ljava/lang/String;

    return-object v0
.end method

.method public textType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->textType:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MapboxSpeech{language="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->textType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->outputType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->cache:Lfo7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interceptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->interceptor:Lyo7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkInterceptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->networkInterceptor:Lyo7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->instruction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;->baseUrl:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
