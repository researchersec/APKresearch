.class public Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;
.super Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;
.source "BannerInstructionMilestone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone$Builder;
    }
.end annotation


# instance fields
.field private instructions:Lcom/mapbox/api/directions/v5/models/BannerInstructions;


# direct methods
.method private constructor <init>(Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;-><init>(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone$Builder;Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;-><init>(Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone$Builder;)V

    return-void
.end method

.method private retrieveBannerFrom(Lcom/mapbox/navigator/BannerSection;)Lcom/mapbox/api/directions/v5/models/BannerText;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerSection;->getComponents()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/navigator/BannerComponent;

    .line 4
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->builder()Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lcom/mapbox/navigator/BannerComponent;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;->text(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lcom/mapbox/navigator/BannerComponent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;->type(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lcom/mapbox/navigator/BannerComponent;->getAbbr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;->abbreviation(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lcom/mapbox/navigator/BannerComponent;->getAbbrPriority()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;->abbreviationPriority(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lcom/mapbox/navigator/BannerComponent;->getImageBaseurl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;->imageBaseUrl(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lcom/mapbox/navigator/BannerComponent;->getDirections()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;->directions(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;

    move-result-object v4

    .line 11
    invoke-virtual {v3}, Lcom/mapbox/navigator/BannerComponent;->getActive()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;->active(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;->build()Lcom/mapbox/api/directions/v5/models/BannerComponents;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerSection;->getDegrees()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 16
    :cond_2
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/BannerText;->builder()Lcom/mapbox/api/directions/v5/models/BannerText$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerSection;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapbox/api/directions/v5/models/BannerText$Builder;->text(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerText$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerSection;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapbox/api/directions/v5/models/BannerText$Builder;->type(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerText$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerSection;->getModifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapbox/api/directions/v5/models/BannerText$Builder;->modifier(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerText$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/mapbox/api/directions/v5/models/BannerText$Builder;->degrees(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/BannerText$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerSection;->getDrivingSide()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/api/directions/v5/models/BannerText$Builder;->drivingSide(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerText$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Lcom/mapbox/api/directions/v5/models/BannerText$Builder;->components(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/BannerText$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText$Builder;->build()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private updateCurrentBanner(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->bannerInstruction()Lcom/mapbox/navigator/BannerInstruction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerInstruction;->getPrimary()Lcom/mapbox/navigator/BannerSection;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;->retrieveBannerFrom(Lcom/mapbox/navigator/BannerSection;)Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerInstruction;->getSecondary()Lcom/mapbox/navigator/BannerSection;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;->retrieveBannerFrom(Lcom/mapbox/navigator/BannerSection;)Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerInstruction;->getSub()Lcom/mapbox/navigator/BannerSection;

    move-result-object v2

    .line 7
    invoke-direct {p0, v2}, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;->retrieveBannerFrom(Lcom/mapbox/navigator/BannerSection;)Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->builder()Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;->primary(Lcom/mapbox/api/directions/v5/models/BannerText;)Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;->secondary(Lcom/mapbox/api/directions/v5/models/BannerText;)Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;->sub(Lcom/mapbox/api/directions/v5/models/BannerText;)Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerInstruction;->getRemainingStepDistance()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;->distanceAlongGeometry(D)Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;->build()Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;->instructions:Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getBannerInstructions()Lcom/mapbox/api/directions/v5/models/BannerInstructions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;->instructions:Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    return-object v0
.end method

.method public isOccurring(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;->updateCurrentBanner(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    move-result p1

    return p1
.end method
