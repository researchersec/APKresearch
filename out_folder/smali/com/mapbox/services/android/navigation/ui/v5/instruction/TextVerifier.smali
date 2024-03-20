.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextVerifier;
.super Ljava/lang/Object;
.source "TextVerifier.java"

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
.method public isNodeType(Lcom/mapbox/api/directions/v5/models/BannerComponents;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
