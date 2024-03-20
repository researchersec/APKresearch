.class public abstract Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;
.super Ljava/lang/Object;
.source "MapMatchingResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;

    invoke-direct {v0}, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingResponse$Builder;-><init>()V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/mapbox/api/matching/v5/models/MapMatchingAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 3
    invoke-static {}, Lcom/mapbox/api/directions/v5/DirectionsAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;

    return-object p0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mapbox/api/matching/v5/models/AutoValue_MapMatchingResponse$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract code()Ljava/lang/String;
.end method

.method public abstract matchings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;",
            ">;"
        }
    .end annotation
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/mapbox/api/matching/v5/models/MapMatchingResponse$Builder;
.end method

.method public abstract tracepoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingTracepoint;",
            ">;"
        }
    .end annotation
.end method
