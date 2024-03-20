.class public final synthetic Lnet/easypark/android/mvp/findparking/navigation/domain/task/RerouteToRemainingOptimalRouteTask$execute$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RerouteToRemainingOptimalRouteTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/geojson/Point;",
        ">;",
        "Lk33<",
        "Lm35;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo45;)V
    .locals 7

    const-class v3, Lo45;

    const/4 v1, 0x1

    const-string v4, "combineWithNavigationRoute"

    const-string v5, "combineWithNavigationRoute(Ljava/util/List;)Lio/reactivex/Single;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lo45;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lp45;

    invoke-direct {v1, v0}, Lp45;-><init>(Lo45;)V

    .line 5
    new-instance v2, Ly93;

    invoke-direct {v2, v1}, Ly93;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    sget-object v1, Llb3;->b:Lj33;

    .line 7
    invoke-virtual {v2, v1}, Lk33;->s(Lj33;)Lk33;

    move-result-object v1

    .line 8
    new-instance v2, Lr45;

    invoke-direct {v2, v0, p1}, Lr45;-><init>(Lo45;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lk33;->h(Lj43;)Lk33;

    move-result-object p1

    const-string v0, "Single.defer { locationP\u2026e, route) }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
