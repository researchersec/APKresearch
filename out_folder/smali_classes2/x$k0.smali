.class public final Lx$k0;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx;->z(JLnet/easypark/android/epclient/web/data/ParkingType;JDLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/ParkingType;

.field public final synthetic a:Lx;

.field public final synthetic a:Z

.field public final synthetic b:D

.field public final synthetic b:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lx;JLnet/easypark/android/epclient/web/data/ParkingType;JDLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lx$k0;->a:Lx;

    move-wide v1, p2

    iput-wide v1, v0, Lx$k0;->a:J

    move-object v1, p4

    iput-object v1, v0, Lx$k0;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    move-wide v1, p5

    iput-wide v1, v0, Lx$k0;->b:J

    move-wide v1, p7

    iput-wide v1, v0, Lx$k0;->a:D

    move-object v1, p9

    iput-object v1, v0, Lx$k0;->a:Ljava/lang/String;

    move-wide v1, p10

    iput-wide v1, v0, Lx$k0;->b:D

    move-wide v1, p12

    iput-wide v1, v0, Lx$k0;->c:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lx$k0;->b:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lx$k0;->c:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lx$k0;->d:J

    move/from16 v1, p18

    iput-boolean v1, v0, Lx$k0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lya4;

    const-string v2, "event"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Lya4;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lx$k0;->a:Lx;

    .line 5
    iget-wide v5, v0, Lx$k0;->a:J

    .line 6
    iget-object v4, v0, Lx$k0;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 7
    iget-wide v9, v0, Lx$k0;->b:J

    .line 8
    iget-wide v11, v0, Lx$k0;->a:D

    .line 9
    iget-object v13, v0, Lx$k0;->a:Ljava/lang/String;

    .line 10
    iget-wide v14, v0, Lx$k0;->b:D

    .line 11
    iget-wide v1, v0, Lx$k0;->c:J

    .line 12
    iget-object v8, v0, Lx$k0;->b:Ljava/lang/String;

    move-wide/from16 v16, v1

    .line 13
    iget-object v1, v0, Lx$k0;->c:Ljava/lang/String;

    move-wide/from16 v18, v14

    .line 14
    iget-wide v14, v0, Lx$k0;->d:J

    .line 15
    iget-boolean v2, v0, Lx$k0;->a:Z

    .line 16
    iget-object v0, v3, Lx;->b:Lrj7;

    move/from16 v20, v2

    .line 17
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/ParkingType;->isANPR()Z

    move-result v2

    move-object/from16 v21, v8

    .line 18
    iget-object v8, v3, Lx;->a:Lje5;

    move-wide/from16 v22, v14

    .line 19
    iget-object v14, v8, Lje5;->a:Lig7;

    invoke-virtual {v14}, Lig7;->a()Ljava/util/List;

    move-result-object v14

    .line 20
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    iget-object v14, v8, Lje5;->a:Lig7;

    .line 21
    invoke-virtual {v14}, Lig7;->s()Z

    move-result v14

    if-nez v14, :cond_0

    iget-object v8, v8, Lje5;->a:Lig7;

    invoke-virtual {v8}, Lig7;->t()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    .line 22
    iget-object v2, v3, Lx;->a:Lje5;

    .line 23
    iget-object v2, v2, Lje5;->a:Lig7;

    invoke-virtual {v2}, Lig7;->a()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x0

    .line 24
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v2

    const-string v8, "Observable.just(model.accounts[0].uniqueId())"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v8, v3, Lx;->a:Lkj7;

    const/4 v14, 0x2

    new-array v14, v14, [I

    fill-array-data v14, :array_0

    invoke-virtual {v8, v14}, Lkj7;->b([I)Lrx/Observable;

    move-result-object v8

    .line 26
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v14

    invoke-virtual {v8, v14}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v8

    .line 27
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v14

    invoke-virtual {v8, v14}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v8

    .line 28
    new-instance v14, Leg5;

    invoke-direct {v14, v3, v2}, Leg5;-><init>(Lx;Z)V

    invoke-virtual {v8, v14}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v15}, Lrx/Observable;->take(I)Lrx/Observable;

    move-result-object v2

    .line 30
    sget-object v8, Lfg5;->a:Lfg5;

    invoke-virtual {v2, v8}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    const-wide/16 v14, 0x1

    .line 31
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v14, v15, v8}, Lrx/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v2

    const-string v8, "bus.asObservable(Mvp.Eve\u2026Long(), TimeUnit.SECONDS)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v14, v2

    .line 32
    new-instance v15, Lkf5;

    move/from16 v8, v20

    move-object v2, v15

    move-object/from16 v20, v21

    move-object/from16 p1, v15

    move-wide/from16 v21, v22

    move-object/from16 v23, v0

    move-object v0, v14

    move-wide/from16 v14, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v1

    move-wide/from16 v20, v21

    invoke-direct/range {v2 .. v21}, Lkf5;-><init>(Lx;Lnet/easypark/android/epclient/web/data/ParkingType;JLjava/lang/String;ZJDLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;J)V

    .line 33
    sget-object v1, Llf5;->a:Llf5;

    move-object/from16 v2, p1

    .line 34
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "selected-payment"

    move-object/from16 v2, v23

    .line 35
    invoke-virtual {v2, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v1, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void

    :array_0
    .array-data 4
        0x65
        0x25d
    .end array-data
.end method
