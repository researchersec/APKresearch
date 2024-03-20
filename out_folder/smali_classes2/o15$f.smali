.class public final Lo15$f;
.super Ljava/lang/Object;
.source "NavigationViewModel.kt"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteListener;


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo15$f;->a:Lo15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestinationSet(Lcom/mapbox/geojson/Point;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo15$f;->a:Lo15;

    .line 2
    iget-object v0, v0, Lo15;->c:Lbn;

    .line 3
    invoke-virtual {v0, p1}, Lbn;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteRequestError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo15$f;->a:Lo15;

    .line 2
    iget-object v0, v0, Lo15;->d:Lbn;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 4
    :goto_1
    iget-object v0, p0, Lo15$f;->a:Lo15;

    .line 5
    iget-object v0, v0, Lo15;->a:Ln15;

    if-eqz v0, :cond_2

    const-string v1, "errorMessage"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Ln15;->a:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;->onFailedReroute(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onRouteUpdate(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    const-string v0, "directionsRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo15$f;->a:Lo15;

    invoke-static {v0, p1}, Lo15;->a(Lo15;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-void
.end method
