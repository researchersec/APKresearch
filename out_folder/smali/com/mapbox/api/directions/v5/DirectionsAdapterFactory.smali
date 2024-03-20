.class public abstract Lcom/mapbox/api/directions/v5/DirectionsAdapterFactory;
.super Ljava/lang/Object;
.source "DirectionsAdapterFactory.java"

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
    new-instance v0, Lcom/mapbox/api/directions/v5/AutoValueGson_DirectionsAdapterFactory;

    invoke-direct {v0}, Lcom/mapbox/api/directions/v5/AutoValueGson_DirectionsAdapterFactory;-><init>()V

    return-object v0
.end method
