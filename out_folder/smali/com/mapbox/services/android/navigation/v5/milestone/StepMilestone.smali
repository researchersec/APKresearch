.class public Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone;
.super Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;
.source "StepMilestone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;
    }
.end annotation


# instance fields
.field private builder:Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;

.field private called:Z


# direct methods
.method private constructor <init>(Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;-><init>(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;)V

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone;->builder:Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone;-><init>(Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;)V

    return-void
.end method


# virtual methods
.method public isOccurring(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->stepIndex()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone;->called:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone;->called:Z

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone;->builder:Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone$Builder;->getTrigger()Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;

    move-result-object v0

    .line 6
    invoke-static {p1, p2}, Lcom/mapbox/services/android/navigation/v5/milestone/TriggerProperty;->getSparseArray(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Landroid/util/SparseArray;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;->isOccurring(Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/StepMilestone;->called:Z

    return p1

    :cond_2
    return v2
.end method
