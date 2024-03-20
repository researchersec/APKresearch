.class public final synthetic Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaInfoViewModel$loadDetails$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ParkingAreaInfoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lb33<",
        "Lqz3<",
        "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldu5;)V
    .locals 7

    const-class v3, Ldu5;

    const/4 v1, 0x1

    const-string v4, "fetchPrice"

    const-string v5, "fetchPrice(F)Lio/reactivex/Observable;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Ldu5;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    add-long v6, v1, v3

    .line 5
    iget-object p1, v0, Ldu5;->a:Lf04;

    invoke-static {p1}, La6;->p2(Lf04;)Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v5, v0, Ldu5;->a:Ltz3;

    const-string p1, "car"

    .line 7
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, v0, Ldu5;->a:Lig7;

    invoke-virtual {p1}, Lig7;->C()Lrx/Observable;

    move-result-object v11

    const-string p1, "dao.justActiveParkings()"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, v0, Ldu5;->a:Lig7;

    iget-object v1, v0, Ldu5;->a:Lf04;

    const-string v2, "selected-parking-area"

    invoke-interface {v1, v2}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lig7;->H(J)Lrx/Observable;

    move-result-object v12

    const-string p1, "dao.justParkingAreaById(\u2026ong(Local.SELECTED_AREA))"

    invoke-static {v12, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, v0, Ldu5;->a:Lig7;

    iget-object v0, v0, Ldu5;->a:Lf04;

    const-string v1, "current.active.billing_account_id_v2"

    invoke-interface {v0, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lig7;->A(Ljava/lang/String;)Lrx/Observable;

    move-result-object v13

    const-string p1, "dao.justAccountById(loca\u2026.ACTIVE_BILLING_ACCOUNT))"

    invoke-static {v13, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    invoke-interface/range {v5 .. v13}, Ltz3;->fetchEstimatedPriceRx2(JLjava/lang/String;ZLjava/lang/Long;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lb33;

    move-result-object p1

    .line 12
    sget-object v0, Llb3;->b:Lj33;

    .line 13
    invoke-virtual {p1, v0}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object p1

    const-string v0, "priceDataSource.fetchEst\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
