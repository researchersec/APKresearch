.class public abstract Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint$Builder;
.super Ljava/lang/Object;
.source "DirectionsWaypoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;
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
.method public abstract build()Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;
.end method

.method public abstract name(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint$Builder;
.end method

.method public abstract rawLocation([D)Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint$Builder;
.end method
