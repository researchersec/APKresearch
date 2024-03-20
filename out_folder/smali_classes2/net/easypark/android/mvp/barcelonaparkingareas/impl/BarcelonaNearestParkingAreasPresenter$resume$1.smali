.class public final synthetic Lnet/easypark/android/mvp/barcelonaparkingareas/impl/BarcelonaNearestParkingAreasPresenter$resume$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BarcelonaNearestParkingAreasPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpc4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lae4;)V
    .locals 7

    const-class v3, Lae4;

    const/4 v1, 0x1

    const-string v4, "addOnItemClick"

    const-string v5, "addOnItemClick(Lnet/easypark/android/mvp/adapters/BarcelonaAreasAdapter;)V"

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
    check-cast p1, Lpc4;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lae4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lpc4;->a:Lio/reactivex/subjects/PublishSubject;

    .line 5
    sget-object v1, Llb3;->b:Lj33;

    .line 6
    invoke-virtual {p1, v1}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object p1

    .line 7
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object p1

    const-string v2, "onClickSubject\n        .\u2026dSchedulers.mainThread())"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object p1

    .line 9
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object p1

    .line 10
    new-instance v1, Lnet/easypark/android/mvp/barcelonaparkingareas/impl/BarcelonaNearestParkingAreasPresenter$addOnItemClick$1;

    invoke-direct {v1, v0}, Lnet/easypark/android/mvp/barcelonaparkingareas/impl/BarcelonaNearestParkingAreasPresenter$addOnItemClick$1;-><init>(Lae4;)V

    new-instance v2, Lzd4;

    invoke-direct {v2, v1}, Lzd4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lb33;->subscribe(Lb43;)Lt33;

    move-result-object p1

    const-string v1, "adapter.onItemClick()\n  \u2026scribe(this::onItemClick)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lae4;->a:Ls33;

    invoke-static {p1, v0}, La6;->i(Lt33;Ls33;)Lt33;

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
