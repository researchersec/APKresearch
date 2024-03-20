.class public abstract Lcom/mapbox/api/matching/v5/models/MapMatchingAdapterFactory;
.super Ljava/lang/Object;
.source "MapMatchingAdapterFactory.java"

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
    new-instance v0, Lcom/mapbox/api/matching/v5/models/AutoValueGson_MapMatchingAdapterFactory;

    invoke-direct {v0}, Lcom/mapbox/api/matching/v5/models/AutoValueGson_MapMatchingAdapterFactory;-><init>()V

    return-object v0
.end method
