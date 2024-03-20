.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationVerifier;
.super Ljava/lang/Object;
.source "AbbreviationVerifier.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeVerifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hasAbbreviation(Lcom/mapbox/api/directions/v5/models/BannerComponents;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->abbreviation()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public isNodeType(Lcom/mapbox/api/directions/v5/models/BannerComponents;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationVerifier;->hasAbbreviation(Lcom/mapbox/api/directions/v5/models/BannerComponents;)Z

    move-result p1

    return p1
.end method
