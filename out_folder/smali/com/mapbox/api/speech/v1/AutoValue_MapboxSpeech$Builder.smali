.class public final Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;
.super Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
.source "AutoValue_MapboxSpeech.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private baseUrl:Ljava/lang/String;

.field private cache:Lfo7;

.field private instruction:Ljava/lang/String;

.field private interceptor:Lyo7;

.field private language:Ljava/lang/String;

.field private networkInterceptor:Lyo7;

.field private outputType:Ljava/lang/String;

.field private textType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
    .locals 1

    const-string v0, "Null accessToken"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public autoBuild()Lcom/mapbox/api/speech/v1/MapboxSpeech;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->accessToken:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " accessToken"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->instruction:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " instruction"

    .line 3
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->baseUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " baseUrl"

    .line 5
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;

    iget-object v3, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->language:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->textType:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->outputType:Ljava/lang/String;

    iget-object v6, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->cache:Lfo7;

    iget-object v7, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->interceptor:Lyo7;

    iget-object v8, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->networkInterceptor:Lyo7;

    iget-object v9, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->accessToken:Ljava/lang/String;

    iget-object v10, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->instruction:Ljava/lang/String;

    iget-object v11, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->baseUrl:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfo7;Lyo7;Lyo7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$1;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
    .locals 1

    const-string v0, "Null baseUrl"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public cache(Lfo7;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->cache:Lfo7;

    return-object p0
.end method

.method public instruction(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
    .locals 1

    const-string v0, "Null instruction"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->instruction:Ljava/lang/String;

    return-object p0
.end method

.method public interceptor(Lyo7;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->interceptor:Lyo7;

    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public networkInterceptor(Lyo7;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->networkInterceptor:Lyo7;

    return-object p0
.end method

.method public outputType(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->outputType:Ljava/lang/String;

    return-object p0
.end method

.method public textType(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/speech/v1/AutoValue_MapboxSpeech$Builder;->textType:Ljava/lang/String;

    return-object p0
.end method
