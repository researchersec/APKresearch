.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;
.super Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;
.source "BannerInstructionModel.java"


# instance fields
.field private final primaryBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;

.field private final secondaryBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;

.field private final subBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/api/directions/v5/models/BannerInstructions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;-><init>(Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 2
    invoke-virtual {p3}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->primaryBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 3
    invoke-virtual {p3}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->secondary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->secondaryBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 4
    invoke-virtual {p3}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->sub()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->subBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;

    return-void
.end method


# virtual methods
.method public retrievePrimaryBannerText()Lcom/mapbox/api/directions/v5/models/BannerText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->primaryBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;

    return-object v0
.end method

.method public retrievePrimaryManeuverType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->primaryBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerText;->type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public retrievePrimaryRoundaboutAngle()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->primaryBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerText;->degrees()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public retrieveSecondaryBannerText()Lcom/mapbox/api/directions/v5/models/BannerText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->secondaryBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;

    return-object v0
.end method

.method public retrieveSecondaryManeuverModifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->primaryBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerText;->modifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public retrieveSubBannerText()Lcom/mapbox/api/directions/v5/models/BannerText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerInstructionModel;->subBannerText:Lcom/mapbox/api/directions/v5/models/BannerText;

    return-object v0
.end method
