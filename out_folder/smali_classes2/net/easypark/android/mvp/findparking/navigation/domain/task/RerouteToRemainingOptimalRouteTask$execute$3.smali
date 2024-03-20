.class public final synthetic Lnet/easypark/android/mvp/findparking/navigation/domain/task/RerouteToRemainingOptimalRouteTask$execute$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RerouteToRemainingOptimalRouteTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lm35;",
        "Lk33<",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo45;)V
    .locals 7

    const-class v3, Lo45;

    const/4 v1, 0x1

    const-string v4, "fetchDirectionsRoute"

    const-string v5, "fetchDirectionsRoute(Lnet/easypark/android/mvp/findparking/navigation/domain/CombinedRoute;)Lio/reactivex/Single;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm35;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lo45;

    .line 3
    iget-object v0, v0, Lo45;->a:Lp35;

    invoke-virtual {p1}, Lm35;->a()Ljava/util/List;

    move-result-object p1

    const-string v1, "combinedRoute.withinPointLimit()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lp35;->a(Ljava/util/List;)Lk33;

    move-result-object p1

    .line 4
    sget-object v0, Llb3;->b:Lj33;

    .line 5
    invoke-virtual {p1, v0}, Lk33;->s(Lj33;)Lk33;

    move-result-object p1

    const-string v0, "directionsProvider.fetch\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
