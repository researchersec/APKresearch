.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator$AbbreviationNode;
.super Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;
.source "AbbreviationCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbbreviationNode"
.end annotation


# instance fields
.field private abbreviate:Z


# direct methods
.method public constructor <init>(Lcom/mapbox/api/directions/v5/models/BannerComponents;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;-><init>(Lcom/mapbox/api/directions/v5/models/BannerComponents;I)V

    return-void
.end method


# virtual methods
.method public getAbbreviate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator$AbbreviationNode;->abbreviate:Z

    return v0
.end method

.method public setAbbreviate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator$AbbreviationNode;->abbreviate:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator$AbbreviationNode;->abbreviate:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;->bannerComponents:Lcom/mapbox/api/directions/v5/models/BannerComponents;

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->abbreviation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;->bannerComponents:Lcom/mapbox/api/directions/v5/models/BannerComponents;

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->text()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
