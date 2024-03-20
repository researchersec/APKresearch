.class public Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;
.super Ljava/lang/Object;
.source "ManeuverMap.java"


# instance fields
.field private maneuverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 3
    sget v2, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_turn_180:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "turnuturn"

    .line 5
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "continueuturn"

    .line 8
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v2, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_turn_0:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "continuestraight"

    .line 11
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v3, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_arrive_left:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "arriveleft"

    .line 14
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v3, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_arrive_right:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "arriveright"

    .line 17
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v3, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_arrive:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "arrive"

    .line 20
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v3, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_depart_left:I

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "departleft"

    .line 23
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v3, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_depart_right:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "departright"

    .line 26
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v3, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_depart:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "depart"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v3, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_turn_75:I

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "turnsharp right"

    .line 30
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v4, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_turn_45:I

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "turnright"

    .line 33
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v5, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_turn_30:I

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "turnslight right"

    .line 36
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v6, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_turn_75_left:I

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "turnsharp left"

    .line 39
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v7, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_turn_45_left:I

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "turnleft"

    .line 42
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v8, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_turn_30_left:I

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "turnslight left"

    .line 45
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v9, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_merge_left:I

    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "mergeleft"

    .line 48
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "mergeslight left"

    .line 51
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v9, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_merge_right:I

    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "mergeright"

    .line 54
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "mergeslight right"

    .line 57
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "mergestraight"

    .line 60
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "on rampsharp left"

    .line 63
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "on rampleft"

    .line 66
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "on rampslight left"

    .line 69
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "on rampsharp right"

    .line 72
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "on rampright"

    .line 75
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "on rampslight right"

    .line 78
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v9, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_off_ramp_left:I

    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "off rampleft"

    .line 81
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v9, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_off_ramp_slight_left:I

    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "off rampslight left"

    .line 84
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v9, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_off_ramp_right:I

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "off rampright"

    .line 87
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v9, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_off_ramp_slight_right:I

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "off rampslight right"

    .line 90
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v9, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_fork_left:I

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "forkleft"

    .line 93
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v9, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_fork_slight_left:I

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "forkslight left"

    .line 96
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v9, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_fork_right:I

    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "forkright"

    .line 99
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v9, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_fork_slight_right:I

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "forkslight right"

    .line 102
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v9, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_fork_straight:I

    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "forkstraight"

    .line 105
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v9, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_fork:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "fork"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v9, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_end_of_road_left:I

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "end of roadleft"

    .line 109
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v9, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_end_of_road_right:I

    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "end of roadright"

    .line 112
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v9, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_roundabout_left:I

    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "roundaboutleft"

    .line 115
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v10, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_roundabout_sharp_left:I

    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "roundaboutsharp left"

    .line 118
    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v11, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_roundabout_slight_left:I

    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "roundaboutslight left"

    .line 121
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v12, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_roundabout_right:I

    .line 123
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "roundaboutright"

    .line 124
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v13, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_roundabout_sharp_right:I

    .line 126
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "roundaboutsharp right"

    .line 127
    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v14, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_roundabout_slight_right:I

    .line 129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v2

    const-string v2, "roundaboutslight right"

    .line 130
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v2, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_roundabout_straight:I

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v17, v5

    const-string v5, "roundaboutstraight"

    .line 133
    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    sget v5, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_roundabout:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v18, v3

    const-string v3, "roundabout"

    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "rotaryleft"

    .line 137
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "rotarysharp left"

    .line 140
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "rotaryslight left"

    .line 143
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "rotaryright"

    .line 146
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 148
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "rotarysharp right"

    .line 149
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "rotaryslight right"

    .line 152
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "rotarystraight"

    .line 155
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "rotary"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "roundabout turnleft"

    .line 159
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "roundabout turnright"

    .line 162
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "notificationleft"

    .line 165
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "notificationsharp left"

    .line 168
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "notificationslight left"

    .line 171
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "notificationright"

    .line 174
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 176
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "notificationsharp right"

    .line 177
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 179
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "notificationslight right"

    .line 180
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 182
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "notificationstraight"

    .line 183
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    .line 185
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "new namestraight"

    .line 186
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getManeuverResource(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/utils/ManeuverMap;->maneuverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget p1, Lcom/mapbox/services/android/navigation/R$drawable;->ic_maneuver_turn_0:I

    return p1
.end method
