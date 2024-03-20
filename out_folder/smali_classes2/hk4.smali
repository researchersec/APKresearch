.class public final Lhk4;
.super Ljava/lang/Object;
.source "ManageCameraParkCarsPresenter.kt"

# interfaces
.implements Lnj4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lbk4;

.field public final a:Lim4;

.field public final a:Lkj7;

.field public final a:Lmk4;

.field public final a:Lrj7;

.field public a:Lsj4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmk4;Lbk4;Lim4;Lkj7;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk4;->a:Landroid/content/Context;

    iput-object p2, p0, Lhk4;->a:Lmk4;

    iput-object p3, p0, Lhk4;->a:Lbk4;

    iput-object p4, p0, Lhk4;->a:Lim4;

    iput-object p5, p0, Lhk4;->a:Lkj7;

    .line 2
    new-instance p2, Lrj7;

    invoke-direct {p2}, Lrj7;-><init>()V

    const-string p4, "RxHelper.newWaitList()"

    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lhk4;->a:Lrj7;

    .line 4
    new-instance p4, Lsj4;

    .line 5
    new-instance p5, Lmj4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p5, p1, v0, p0}, Lmj4;-><init>(Landroid/content/Context;Ljava/util/List;Lnj4;)V

    .line 6
    invoke-direct {p4, p1, p5}, Lsj4;-><init>(Landroid/content/Context;Lmj4;)V

    .line 7
    iput-object p4, p0, Lhk4;->a:Lsj4;

    const-string p1, "web-cars"

    .line 8
    iget-object p3, p3, Lbk4;->a:Lig7;

    invoke-virtual {p3}, Lig7;->W()Lrx/Observable;

    move-result-object p3

    const-string p4, "dao.observableCars()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p4

    invoke-virtual {p3, p4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p3

    .line 10
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p4

    invoke-virtual {p3, p4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p3

    .line 11
    new-instance p4, Lhk4$a;

    invoke-direct {p4, p0}, Lhk4$a;-><init>(Lhk4;)V

    invoke-virtual {p3, p4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p3

    .line 12
    new-instance p4, Lhk4$b;

    invoke-direct {p4, p0}, Lhk4$b;-><init>(Lhk4;)V

    .line 13
    sget-object p5, Lhk4$c;->a:Lhk4$c;

    .line 14
    invoke-virtual {p3, p4, p5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p3

    .line 15
    invoke-virtual {p2, p1}, Lrj7;->t(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, p1, p3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method


# virtual methods
.method public a(Lrj4;)V
    .locals 1

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhk4;->c(Ljava/util/List;Z)V

    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ">;)",
            "Ljava/util/List<",
            "Lrj4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk4;->a:Lbk4;

    .line 2
    iget-object v0, v0, Lbk4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "dao.anprCompatibleAccounts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lnet/easypark/android/epclient/web/data/Car;

    .line 6
    iget-object v4, p0, Lhk4;->a:Lbk4;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "car"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "accounts"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lnc4;

    iget-object v6, v4, Lbk4;->a:Landroid/content/Context;

    iget-object v7, v4, Lbk4;->a:Lth7;

    iget-object v8, v4, Lbk4;->a:Laj7;

    invoke-direct {v5, v6, v0, v7, v8}, Lnc4;-><init>(Landroid/content/Context;Ljava/util/List;Lth7;Laj7;)V

    .line 9
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Car;->getAnprParkingUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Car;->getAnprParkingUserId()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    cmp-long v13, v7, v9

    if-eqz v13, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    .line 10
    :cond_2
    iget-object v4, v4, Lbk4;->a:Lig7;

    invoke-virtual {v4}, Lig7;->h()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v4, :cond_3

    .line 12
    iget-wide v9, v4, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    :cond_3
    move-wide v6, v9

    .line 13
    :goto_3
    invoke-virtual {v5, v6, v7}, Lnc4;->c(J)V

    .line 14
    iput-boolean v12, v5, Lnc4;->a:Z

    .line 15
    new-instance v4, Lrj4;

    invoke-direct {v4, v3, v5}, Lrj4;-><init>(Lnet/easypark/android/epclient/web/data/Car;Lnc4;)V

    .line 16
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrj4;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lrj4;

    .line 3
    iget-object v7, v6, Lrj4;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 4
    iget-boolean v8, v6, Lrj4;->a:Z

    .line 5
    iget-object v6, v6, Lrj4;->a:Lnc4;

    .line 6
    iget-object v6, v6, Lnc4;->a:Lsj7;

    invoke-virtual {v6}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/easypark/android/epclient/web/data/Account;

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/Car;->getAnprParkingUserId()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_1

    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/Car;->getAnprParkingUserId()J

    move-result-wide v10

    iget-wide v12, v6, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    cmp-long v6, v10, v12

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_1
    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/Car;->isAnprEnabled()Z

    move-result v7

    if-eq v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_4

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_3
    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_9

    .line 11
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj4;

    .line 12
    iget-object v4, v0, Lhk4;->a:Lmk4;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lmk4;->P7()V

    .line 13
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lrj4;

    .line 16
    iget-object v6, v5, Lrj4;->a:Lnc4;

    .line 17
    iget-object v6, v6, Lnc4;->a:Lsj7;

    invoke-virtual {v6}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v6, :cond_7

    .line 18
    iget-object v7, v5, Lrj4;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 19
    iget-boolean v5, v5, Lrj4;->a:Z

    .line 20
    iget-wide v8, v6, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    .line 21
    invoke-static {v8, v9, v5}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;->create(JZ)Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v15

    .line 22
    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/Car;->carCountryCode()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/Car;->nickName()Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumberWithSeparators()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/Car;->tolling()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v14

    const/16 v16, 0x0

    .line 27
    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/Car;->carpoolRent()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v17

    .line 28
    invoke-static/range {v10 .. v17}, Lnet/easypark/android/epclient/web/data/Car;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)Lnet/easypark/android/epclient/web/data/Car;

    move-result-object v5

    const-string v6, "Car.create(\n            \u2026r.carpoolRent()\n        )"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v6, v0, Lhk4;->a:Lim4;

    invoke-virtual {v6, v5}, Lim4;->a(Lnet/easypark/android/epclient/web/data/Car;)Lrx/Observable;

    move-result-object v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 30
    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :cond_8
    sget-object v2, Lik4;->a:Lik4;

    invoke-static {v4, v2}, Lrx/Observable;->zip(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object v2

    const-string v4, "Observable.zip(carObs) {\u2026() as List<Car>\n        }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v4, v0, Lhk4;->a:Lrj7;

    const-string v5, "web-cars"

    .line 33
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v2, v6}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 34
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v2, v6}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 35
    new-instance v6, Ljk4;

    invoke-direct {v6, v0}, Ljk4;-><init>(Lhk4;)V

    invoke-virtual {v2, v6}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 36
    new-instance v6, Lkk4;

    invoke-direct {v6, v0, v1, v3}, Lkk4;-><init>(Lhk4;ZLrj4;)V

    .line 37
    sget-object v1, Llk4;->a:Llk4;

    .line 38
    invoke-virtual {v2, v6, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    .line 39
    invoke-virtual {v4, v5}, Lrj7;->t(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4, v5, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_a

    .line 41
    iget-object v1, v0, Lhk4;->a:Lmk4;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lmk4;->A()V

    :cond_a
    :goto_6
    return-void
.end method
