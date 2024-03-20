.class public abstract Lcom/mapbox/api/directions/v5/models/MaxSpeed$Builder;
.super Ljava/lang/Object;
.source "MaxSpeed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/MaxSpeed;
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
.method public abstract build()Lcom/mapbox/api/directions/v5/models/MaxSpeed;
.end method

.method public abstract none(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/MaxSpeed$Builder;
.end method

.method public abstract speed(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/MaxSpeed$Builder;
.end method

.method public abstract unit(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/MaxSpeed$Builder;
.end method

.method public abstract unknown(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/MaxSpeed$Builder;
.end method
