.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageVerifier;
.super Ljava/lang/Object;
.source "ImageVerifier.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeVerifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasImageUrl(Lcom/mapbox/api/directions/v5/models/BannerComponents;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->imageBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isNodeType(Lcom/mapbox/api/directions/v5/models/BannerComponents;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageVerifier;->hasImageUrl(Lcom/mapbox/api/directions/v5/models/BannerComponents;)Z

    move-result p1

    return p1
.end method
