.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchOptimalRouteData$optimalRouteWaypointsFunc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FreestylePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/epclient/web/data/OptimalRoute;",
        "Ln23;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchOptimalRouteData$optimalRouteWaypointsFunc$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/OptimalRoute;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ldx4;

    invoke-direct {v0, p0, p1}, Ldx4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchOptimalRouteData$optimalRouteWaypointsFunc$1;Lnet/easypark/android/epclient/web/data/OptimalRoute;)V

    .line 4
    new-instance p1, Lga3;

    invoke-direct {p1, v0}, Lga3;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    new-instance v0, Lex4;

    invoke-direct {v0, p0}, Lex4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchOptimalRouteData$optimalRouteWaypointsFunc$1;)V

    invoke-virtual {p1, v0}, Lk33;->h(Lj43;)Lk33;

    move-result-object p1

    .line 6
    sget-object v0, Llb3;->b:Lj33;

    .line 7
    invoke-virtual {p1, v0}, Lk33;->s(Lj33;)Lk33;

    move-result-object p1

    .line 8
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk33;->l(Lj33;)Lk33;

    move-result-object p1

    .line 9
    new-instance v0, Lfx4;

    invoke-direct {v0, p0}, Lfx4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchOptimalRouteData$optimalRouteWaypointsFunc$1;)V

    invoke-virtual {p1, v0}, Lk33;->g(Lb43;)Lk33;

    move-result-object p1

    .line 10
    new-instance v0, Lo53;

    invoke-direct {v0, p1}, Lo53;-><init>(Lo33;)V

    const-string p1, "Single\n                .\u2026         .ignoreElement()"

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
