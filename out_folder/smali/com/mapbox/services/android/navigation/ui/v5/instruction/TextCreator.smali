.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextCreator;
.super Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;
.source "TextCreator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator<",
        "Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;",
        "Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextVerifier;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextVerifier;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextVerifier;-><init>()V

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextCreator;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextVerifier;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextVerifier;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeVerifier;)V

    return-void
.end method


# virtual methods
.method public setupNode(Lcom/mapbox/api/directions/v5/models/BannerComponents;IILjava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;
    .locals 0

    .line 1
    new-instance p2, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;

    invoke-direct {p2, p1, p3}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;-><init>(Lcom/mapbox/api/directions/v5/models/BannerComponents;I)V

    return-object p2
.end method
