.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;
.super Ljava/util/HashMap;
.source "ManeuverViewMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lnh<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewUpdate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Lnh;

    const-string v1, "merge"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$1;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lnh;

    const-string v1, "off ramp"

    invoke-direct {v0, v1, v2}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$2;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$2;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lnh;

    const-string v1, "fork"

    invoke-direct {v0, v1, v2}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$3;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$3;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lnh;

    const-string v1, "roundabout"

    invoke-direct {v0, v1, v2}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$4;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$4;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lnh;

    const-string v1, "roundabout turn"

    invoke-direct {v0, v1, v2}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$5;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$5;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lnh;

    const-string v1, "exit roundabout"

    invoke-direct {v0, v1, v2}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$6;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$6;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lnh;

    const-string v1, "rotary"

    invoke-direct {v0, v1, v2}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$7;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$7;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lnh;

    const-string v1, "exit rotary"

    invoke-direct {v0, v1, v2}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$8;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$8;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lnh;

    const-string v1, "arrive"

    invoke-direct {v0, v1, v2}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$9;

    invoke-direct {v3, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$9;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;)V

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lnh;

    const-string v3, "straight"

    invoke-direct {v0, v1, v3}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$10;

    invoke-direct {v4, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$10;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;)V

    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lnh;

    const-string v4, "right"

    invoke-direct {v0, v1, v4}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$11;

    invoke-direct {v5, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$11;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;)V

    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lnh;

    const-string v5, "left"

    invoke-direct {v0, v1, v5}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$12;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$12;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lnh;

    const-string v1, "slight right"

    invoke-direct {v0, v2, v1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$13;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$13;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lnh;

    invoke-direct {v0, v2, v4}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$14;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$14;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lnh;

    const-string v1, "sharp right"

    invoke-direct {v0, v2, v1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$15;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$15;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lnh;

    const-string v1, "slight left"

    invoke-direct {v0, v2, v1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$16;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$16;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lnh;

    invoke-direct {v0, v2, v5}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$17;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$17;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lnh;

    const-string v1, "sharp left"

    invoke-direct {v0, v2, v1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$18;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$18;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lnh;

    const-string v1, "uturn"

    invoke-direct {v0, v2, v1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$19;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$19;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lnh;

    invoke-direct {v0, v2, v3}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$20;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$20;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lnh;

    invoke-direct {v0, v2, v2}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$21;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap$21;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuverViewMap;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
