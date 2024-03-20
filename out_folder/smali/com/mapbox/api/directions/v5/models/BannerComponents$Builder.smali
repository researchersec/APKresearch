.class public abstract Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
.super Ljava/lang/Object;
.source "BannerComponents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/BannerComponents;
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
.method public abstract abbreviation(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
.end method

.method public abstract abbreviationPriority(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
.end method

.method public abstract active(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
.end method

.method public abstract build()Lcom/mapbox/api/directions/v5/models/BannerComponents;
.end method

.method public abstract directions(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;"
        }
    .end annotation
.end method

.method public abstract imageBaseUrl(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
.end method

.method public abstract text(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
.end method

.method public abstract type(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;
.end method
