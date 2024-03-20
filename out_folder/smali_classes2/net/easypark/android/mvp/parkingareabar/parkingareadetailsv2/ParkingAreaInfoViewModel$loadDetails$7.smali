.class public final synthetic Lnet/easypark/android/mvp/parkingareabar/parkingareadetailsv2/ParkingAreaInfoViewModel$loadDetails$7;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ParkingAreaInfoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldu5;)V
    .locals 7

    const-class v3, Ldu5;

    const/4 v1, 0x1

    const-string v4, "onSelectedParkingAreaLoaded"

    const-string v5, "onSelectedParkingAreaLoaded(Lnet/easypark/android/epclient/web/data/ParkingArea;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Ldu5;

    .line 3
    iput-object p1, v0, Ldu5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getParkingTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 7
    iget-object v4, v0, Ldu5;->a:Lf04;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "selected-parking-type"

    .line 9
    invoke-interface {v4, v6, v5}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingType;->isANPR()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getGatedAnprAccess()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isExternallyRated()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v4, v0, Ldu5;->f:Lbn;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbn;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_7

    .line 12
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getParkingTypes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/ParkingType;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lnet/easypark/android/epclient/web/data/ParkingType;->isBucket:Z

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 13
    :goto_2
    sget-object v4, Lnet/easypark/android/epclient/web/data/ParkingArea;->Companion:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;->isEVC(Ljava/lang/String;)Z

    move-result v4

    if-nez v1, :cond_5

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 14
    :goto_4
    iget-object v5, v0, Ldu5;->e:Lbn;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbn;->l(Ljava/lang/Object;)V

    .line 15
    iget-object v5, v0, Ldu5;->h:Lbn;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getHasTariffDetails()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Lbn;->l(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v0, Ldu5;->g:Lbn;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbn;->l(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    iput v1, v0, Ldu5;->a:F

    .line 18
    iget-object v2, v0, Ldu5;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    :cond_7
    iget-object v1, v0, Ldu5;->i:Lbn;

    new-instance v2, Lqt5;

    .line 20
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getOperatorName()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getPopUpMessageKey()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getPopUpMessage()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-direct {v2, v3, v4, v5, v6}, Lqt5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbn;->l(Ljava/lang/Object;)V

    .line 25
    iget-object v1, v0, Ldu5;->c:Lt33;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lt33;->dispose()V

    .line 26
    :cond_8
    iget-object v1, v0, Ldu5;->a:Lrz3;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lrz3;->a(J)Lk33;

    move-result-object p1

    .line 27
    sget-object v1, Llb3;->b:Lj33;

    .line 28
    invoke-virtual {p1, v1}, Lk33;->s(Lj33;)Lk33;

    move-result-object p1

    .line 29
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk33;->l(Lj33;)Lk33;

    move-result-object p1

    .line 30
    new-instance v1, Lbu5;

    invoke-direct {v1, v0}, Lbu5;-><init>(Ldu5;)V

    .line 31
    new-instance v2, Lcu5;

    invoke-direct {v2, v0}, Lcu5;-><init>(Ldu5;)V

    .line 32
    invoke-virtual {p1, v1, v2}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object p1

    iput-object p1, v0, Ldu5;->c:Lt33;

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
