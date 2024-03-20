.class public abstract Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse$Builder;
.super Ljava/lang/Object;
.source "DirectionsRefreshResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;
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
.method public abstract build()Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;
.end method

.method public abstract code(Ljava/lang/String;)Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse$Builder;
.end method

.method public abstract message(Ljava/lang/String;)Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse$Builder;
.end method

.method public abstract route(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse$Builder;
.end method
