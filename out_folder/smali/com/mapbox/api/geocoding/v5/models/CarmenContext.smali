.class public abstract Lcom/mapbox/api/geocoding/v5/models/CarmenContext;
.super Ljava/lang/Object;
.source "CarmenContext.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;

    invoke-direct {v0}, Lcom/mapbox/api/geocoding/v5/models/$AutoValue_CarmenContext$Builder;-><init>()V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/api/geocoding/v5/models/CarmenContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/mapbox/api/geocoding/v5/models/GeocodingAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 4
    const-class v1, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/api/geocoding/v5/models/CarmenContext;

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
            "Lcom/mapbox/api/geocoding/v5/models/CarmenContext;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mapbox/api/geocoding/v5/models/AutoValue_CarmenContext$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract category()Ljava/lang/String;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract maki()Ljava/lang/String;
.end method

.method public abstract shortCode()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "short_code"
    .end annotation
.end method

.method public abstract text()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/mapbox/api/geocoding/v5/models/CarmenContext$Builder;
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/mapbox/api/geocoding/v5/models/GeocodingAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract wikidata()Ljava/lang/String;
.end method
