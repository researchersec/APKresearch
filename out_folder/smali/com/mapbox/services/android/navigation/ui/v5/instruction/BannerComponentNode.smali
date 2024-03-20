.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;
.super Ljava/lang/Object;
.source "BannerComponentNode.java"


# instance fields
.field public bannerComponents:Lcom/mapbox/api/directions/v5/models/BannerComponents;

.field public startIndex:I


# direct methods
.method public constructor <init>(Lcom/mapbox/api/directions/v5/models/BannerComponents;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;->bannerComponents:Lcom/mapbox/api/directions/v5/models/BannerComponents;

    .line 3
    iput p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;->startIndex:I

    return-void
.end method


# virtual methods
.method public setStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;->startIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;->bannerComponents:Lcom/mapbox/api/directions/v5/models/BannerComponents;

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->text()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
