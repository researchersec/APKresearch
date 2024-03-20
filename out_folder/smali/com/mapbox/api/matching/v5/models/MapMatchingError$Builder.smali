.class public abstract Lcom/mapbox/api/matching/v5/models/MapMatchingError$Builder;
.super Ljava/lang/Object;
.source "MapMatchingError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matching/v5/models/MapMatchingError;
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
.method public abstract build()Lcom/mapbox/api/matching/v5/models/MapMatchingError;
.end method

.method public abstract code(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingError$Builder;
.end method

.method public abstract message(Ljava/lang/String;)Lcom/mapbox/api/matching/v5/models/MapMatchingError$Builder;
.end method
