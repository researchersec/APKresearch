.class public Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry$Viewport;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Viewport"
.end annotation


# instance fields
.field public northeast:Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry$Location;

.field public southwest:Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry$Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNortheast()Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry$Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry$Viewport;->northeast:Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry$Location;

    return-object v0
.end method

.method public getSouthwest()Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry$Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry$Viewport;->southwest:Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$Geometry$Location;

    return-object v0
.end method
