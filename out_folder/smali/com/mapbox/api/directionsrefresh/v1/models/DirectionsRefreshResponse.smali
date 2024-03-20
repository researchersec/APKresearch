.class public abstract Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;
.super Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;
.source "DirectionsRefreshResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse$Builder;

    invoke-direct {v0}, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse$Builder;-><init>()V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/mapbox/api/directions/v5/DirectionsAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;

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
            "Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract code()Ljava/lang/String;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract route()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
.end method
