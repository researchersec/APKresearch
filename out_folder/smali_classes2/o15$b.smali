.class public final Lo15$b;
.super Ljava/lang/Object;
.source "NavigationViewModel.kt"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo15;-><init>(Ltf3;Lv05;Lp85;Lbn;Lbn;Lyq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo15;


# direct methods
.method public constructor <init>(Lo15;)V
    .locals 0

    iput-object p1, p0, Lo15$b;->a:Lo15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMilestoneEvent(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo15$b;->a:Lo15;

    .line 2
    iget-object v0, v0, Lo15;->a:Ln55;

    .line 3
    new-instance v1, Lt05;

    const-string v2, "routeProgress"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "instruction"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "milestone"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2, p3}, Lt05;-><init>(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V

    invoke-interface {v0, v1}, Ln55;->b(Lo55;)V

    .line 4
    iget-object p2, p0, Lo15$b;->a:Lo15;

    .line 5
    iget-object p3, p2, Lo15;->a:Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;

    invoke-virtual {p3, p1}, Lcom/mapbox/services/android/navigation/v5/utils/RouteUtils;->isArrivalEvent(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p2, Lo15;->a:Ln15;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Ln15;->a:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;->onArrival()V

    :cond_0
    return-void
.end method
