.class public Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone;
.super Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;
.source "RouteMilestone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone$Builder;
    }
.end annotation


# instance fields
.field private builder:Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone$Builder;

.field private called:Z


# direct methods
.method private constructor <init>(Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;-><init>(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;)V

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone;->builder:Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone$Builder;Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone;-><init>(Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone$Builder;)V

    return-void
.end method


# virtual methods
.method public isOccurring(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone;->builder:Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone$Builder;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone$Builder;->getTrigger()Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Lcom/mapbox/services/android/navigation/v5/milestone/TriggerProperty;->getSparseArray(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Landroid/util/SparseArray;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Trigger$Statement;->isOccurring(Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone;->called:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/RouteMilestone;->called:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
