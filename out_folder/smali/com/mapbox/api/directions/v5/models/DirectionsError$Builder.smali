.class public abstract Lcom/mapbox/api/directions/v5/models/DirectionsError$Builder;
.super Ljava/lang/Object;
.source "DirectionsError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/DirectionsError;
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
.method public abstract build()Lcom/mapbox/api/directions/v5/models/DirectionsError;
.end method

.method public abstract code(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsError$Builder;
.end method

.method public abstract message(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsError$Builder;
.end method
