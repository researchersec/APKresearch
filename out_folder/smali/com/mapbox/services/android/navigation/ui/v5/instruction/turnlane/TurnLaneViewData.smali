.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;
.super Ljava/lang/Object;
.source "TurnLaneViewData.java"


# static fields
.field public static final DRAW_LANE_RIGHT:Ljava/lang/String; = "draw_lane_right"

.field public static final DRAW_LANE_RIGHT_ONLY:Ljava/lang/String; = "draw_lane_right_only"

.field public static final DRAW_LANE_SLIGHT_RIGHT:Ljava/lang/String; = "draw_lane_slight_right"

.field public static final DRAW_LANE_STRAIGHT:Ljava/lang/String; = "draw_lane_straight"

.field public static final DRAW_LANE_STRAIGHT_ONLY:Ljava/lang/String; = "draw_lane_straight_only"

.field public static final DRAW_LANE_UTURN:Ljava/lang/String; = "draw_lane_uturn"


# instance fields
.field private drawMethod:Ljava/lang/String;

.field private shouldFlip:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;->buildDrawData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private buildDrawData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "uturn"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "draw_lane_uturn"

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;->drawMethod:Ljava/lang/String;

    .line 3
    iput-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;->shouldFlip:Z

    return-void

    :cond_0
    const-string v0, "straight"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "draw_lane_straight"

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;->drawMethod:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "right"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "draw_lane_right"

    if-eqz v2, :cond_2

    .line 7
    iput-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;->drawMethod:Ljava/lang/String;

    return-void

    :cond_2
    const-string v2, "left"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    iput-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;->drawMethod:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;->shouldFlip:Z

    return-void

    :cond_3
    const-string v3, "slight right"

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "draw_lane_slight_right"

    if-eqz v3, :cond_4

    .line 12
    iput-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;->drawMethod:Ljava/lang/String;

    return-void

    :cond_4
    const-string v3, "slight left"

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    iput-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;->drawMethod:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;->shouldFlip:Z

    return-void

    .line 16
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;->isStraightPlusIndication(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;->setDrawMethodWithModifier(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;->isStraightPlusIndication(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;->setDrawMethodWithModifier(Ljava/lang/String;)V

    .line 20
    iput-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;->shouldFlip:Z

    :cond_7
    :goto_0
    return-void
.end method

.method private isStraightPlusIndication(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "straight"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setDrawMethodWithModifier(Ljava/lang/String;)V
    .locals 2

    const-string v0, "right"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "draw_lane_right_only"

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;->drawMethod:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "straight"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "draw_lane_straight_only"

    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;->drawMethod:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;->drawMethod:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getDrawMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;->drawMethod:Ljava/lang/String;

    return-object v0
.end method

.method public shouldBeFlipped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/turnlane/TurnLaneViewData;->shouldFlip:Z

    return v0
.end method
