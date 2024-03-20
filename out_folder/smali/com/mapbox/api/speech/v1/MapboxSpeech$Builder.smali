.class public abstract Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
.super Ljava/lang/Object;
.source "MapboxSpeech.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/speech/v1/MapboxSpeech;
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
.method public abstract accessToken(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
.end method

.method public abstract autoBuild()Lcom/mapbox/api/speech/v1/MapboxSpeech;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
.end method

.method public build()Lcom/mapbox/api/speech/v1/MapboxSpeech;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;->autoBuild()Lcom/mapbox/api/speech/v1/MapboxSpeech;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/api/speech/v1/MapboxSpeech;->instruction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/mapbox/core/exceptions/ServicesException;

    const-string v1, "Non-null, non-empty instruction text is required."

    invoke-direct {v0, v1}, Lcom/mapbox/core/exceptions/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract cache(Lfo7;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
.end method

.method public abstract instruction(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
.end method

.method public abstract interceptor(Lyo7;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
.end method

.method public abstract language(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
.end method

.method public abstract networkInterceptor(Lyo7;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
.end method

.method public abstract outputType(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
.end method

.method public abstract textType(Ljava/lang/String;)Lcom/mapbox/api/speech/v1/MapboxSpeech$Builder;
.end method
