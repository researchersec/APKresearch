.class public abstract Lcom/mapbox/api/geocoding/v5/models/GeocodingAdapterFactory;
.super Ljava/lang/Object;
.source "GeocodingAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/gson/TypeAdapterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/api/geocoding/v5/models/AutoValueGson_GeocodingAdapterFactory;

    invoke-direct {v0}, Lcom/mapbox/api/geocoding/v5/models/AutoValueGson_GeocodingAdapterFactory;-><init>()V

    return-object v0
.end method
