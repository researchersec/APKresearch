.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;
.super Ljava/lang/Object;
.source "BannerShield.java"


# instance fields
.field private nodeIndex:I

.field private startIndex:I

.field private text:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/api/directions/v5/models/BannerComponents;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;->startIndex:I

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->imageBaseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;->url:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;->nodeIndex:I

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->text()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEndIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;->startIndex:I

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getNodeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;->nodeIndex:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;->startIndex:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;->startIndex:I

    return-void
.end method
