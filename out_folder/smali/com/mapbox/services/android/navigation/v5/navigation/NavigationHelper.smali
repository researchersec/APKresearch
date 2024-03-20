.class public Lcom/mapbox/services/android/navigation/v5/navigation/NavigationHelper;
.super Ljava/lang/Object;
.source "NavigationHelper.java"


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final FIRST_INTERSECTION:I = 0x0

.field private static final FIRST_POINT:I = 0x0

.field private static final INDEX_ZERO:I = 0x0

.field private static final ONE_INDEX:I = 0x1

.field private static final TWO_POINTS:I = 0x2

.field private static final ZERO_METERS:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildInstructionString(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;->getInstruction()Lcom/mapbox/services/android/navigation/v5/instruction/Instruction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;->getInstruction()Lcom/mapbox/services/android/navigation/v5/instruction/Instruction;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mapbox/services/android/navigation/v5/instruction/Instruction;->buildInstruction(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static createCurrentAnnotation(Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;Lcom/mapbox/api/directions/v5/models/RouteLeg;D)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->annotation()Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->distance()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->builder()Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;

    move-result-object v1

    move-object v2, p0

    move-object v3, v1

    move-object v4, p1

    move-wide v5, p2

    move-object v7, v8

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationHelper;->findAnnotationIndex(Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;Lcom/mapbox/api/directions/v5/models/RouteLeg;DLjava/util/List;)I

    move-result p0

    .line 6
    invoke-interface {v8, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {v1, p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->distance(Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->duration()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {v1, p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->duration(Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->speed()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {v1, p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->speed(Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->maxspeed()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    invoke-virtual {v1, p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->maxspeed(Lcom/mapbox/api/directions/v5/models/MaxSpeed;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->congestion()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->congestion(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;

    .line 15
    :cond_5
    invoke-virtual {v1, p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->index(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;

    .line 16
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->build()Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v1
.end method

.method public static createDistancesToIntersections(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;)",
            "Ljava/util/List<",
            "Lnh<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v0, :cond_4

    if-eqz v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/Point;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/api/directions/v5/models/StepIntersection;

    .line 7
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/StepIntersection;->location()Lcom/mapbox/geojson/Point;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v3}, Lcom/mapbox/geojson/Point;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    new-instance v3, Lnh;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p0, v3, v0}, Lcom/mapbox/turf/TurfMisc;->lineSlice(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/LineString;

    move-result-object v3

    const-string v4, "meters"

    .line 11
    invoke-static {v3, v4}, Lcom/mapbox/turf/TurfMeasurement;->length(Lcom/mapbox/geojson/LineString;Ljava/lang/String;)D

    move-result-wide v3

    .line 12
    new-instance v5, Lnh;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1

    .line 13
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static createIntersectionsList(Lcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/api/directions/v5/models/LegStep;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/LegStep;",
            "Lcom/mapbox/api/directions/v5/models/LegStep;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/LegStep;->intersections()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->intersections()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->intersections()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static decodeStepPoints(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/util/List;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationHelper;->hasInvalidLegs(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationHelper;->hasInvalidSteps(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x1

    if-ltz p3, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    return-object p1

    .line 6
    :cond_4
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/api/directions/v5/models/LegStep;

    if-nez p0, :cond_5

    return-object p1

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/LegStep;->geometry()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p1, 0x6

    .line 8
    invoke-static {p0, p1}, Lcom/mapbox/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p1
.end method

.method private static findAnnotationIndex(Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;Lcom/mapbox/api/directions/v5/models/RouteLeg;DLjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->distance()Ljava/lang/Double;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sub-double/2addr v1, p3

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->index()I

    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->distanceToAnnotation()D

    move-result-wide p4

    goto :goto_0

    :cond_0
    const-wide/16 p4, 0x0

    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p3, p0, :cond_2

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr p4, v3

    cmpl-double v3, p4, v1

    if-lez v3, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double/2addr p4, v0

    .line 10
    invoke-virtual {p1, p4, p5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->distanceToAnnotation(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;

    return p3

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public static findCurrentIntersection(Ljava/util/List;Ljava/util/List;D)Lcom/mapbox/api/directions/v5/models/StepIntersection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;",
            "Ljava/util/List<",
            "Lnh<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            "Ljava/lang/Double;",
            ">;>;D)",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh;

    .line 2
    iget-object v3, v1, Lnh;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    .line 5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh;

    iget-object v2, v2, Lnh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v2, p2, v3

    if-lez v2, :cond_0

    cmpg-double v2, p2, v5

    if-gez v2, :cond_0

    .line 6
    iget-object p0, v1, Lnh;->a:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/api/directions/v5/models/StepIntersection;

    return-object p0

    .line 7
    :cond_2
    iget-object p0, v1, Lnh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double p0, p2, v3

    if-lez p0, :cond_3

    .line 8
    iget-object p0, v1, Lnh;->a:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/api/directions/v5/models/StepIntersection;

    return-object p0

    .line 9
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh;

    iget-object p0, p0, Lnh;->a:Ljava/lang/Object;

    check-cast p0, Lcom/mapbox/api/directions/v5/models/StepIntersection;

    return-object p0

    .line 10
    :cond_4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/api/directions/v5/models/StepIntersection;

    return-object p0
.end method

.method public static findUpcomingIntersection(Ljava/util/List;Lcom/mapbox/api/directions/v5/models/LegStep;Lcom/mapbox/api/directions/v5/models/StepIntersection;)Lcom/mapbox/api/directions/v5/models/StepIntersection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ">;",
            "Lcom/mapbox/api/directions/v5/models/LegStep;",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
            ")",
            "Lcom/mapbox/api/directions/v5/models/StepIntersection;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/api/directions/v5/models/StepIntersection;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->intersections()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/api/directions/v5/models/StepIntersection;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static hasInvalidLegs(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static hasInvalidSteps(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/LegStep;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static routeDistanceRemaining(DILcom/mapbox/api/directions/v5/models/DirectionsRoute;)D
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-wide p0

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p3}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->distance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr p0, v0

    goto :goto_0

    :cond_1
    return-wide p0
.end method
