.class public final Lx;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;

.field public static final a:Lx;


# instance fields
.field public transient a:J

.field public final a:Landroid/content/Context;

.field public final a:Landroid/content/res/Resources;

.field public final a:Ldi7;

.field public final a:Lf04;

.field public final a:Lie5;

.field public final a:Lig7;

.field public final a:Lje5;

.field public final a:Lji7;

.field public final a:Lkj7;

.field public final a:Lng5;

.field public final a:Lrj7;

.field public final a:Ls94;

.field public final a:Lsi7;

.field public final a:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Lui7;

.field public final a:Lwm7;

.field public final a:Lxh7;

.field public a:Lya4;

.field public final a:Lyh7;

.field public final a:Lyi7;

.field public final a:Lyq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyq2<",
            "Lhe5;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public final b:Lf04;

.field public final b:Lrj7;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lx;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(MainActivityPresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lx;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lje5;Lng5;Lie5;Lwm7;Lkj7;Lf04;Lf04;Lji7;Landroid/content/res/Resources;Lyi7;Ldi7;Lsi7;Lyq2;Ls94;Lyh7;Lxh7;Lig7;Landroid/content/Context;Lui7;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje5;",
            "Lng5;",
            "Lie5;",
            "Lwm7;",
            "Lkj7;",
            "Lf04;",
            "Lf04;",
            "Lji7;",
            "Landroid/content/res/Resources;",
            "Lyi7;",
            "Ldi7;",
            "Lsi7;",
            "Lyq2<",
            "Lhe5;",
            ">;",
            "Ls94;",
            "Lyh7;",
            "Lxh7;",
            "Lig7;",
            "Landroid/content/Context;",
            "Lui7;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "model"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epInteractor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutHelper"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parkingStoppedEventSender"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalDeeplinkHelper"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parkingExtendedEventSender"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultEventRelay"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionizeClient"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCodes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mParkingStartedEventHelper"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p17

    iput-object v1, v0, Lx;->a:Lje5;

    move-object/from16 v1, p2

    iput-object v1, v0, Lx;->a:Lng5;

    iput-object v2, v0, Lx;->a:Lie5;

    iput-object v3, v0, Lx;->a:Lwm7;

    iput-object v4, v0, Lx;->a:Lkj7;

    iput-object v5, v0, Lx;->a:Lf04;

    iput-object v6, v0, Lx;->b:Lf04;

    iput-object v7, v0, Lx;->a:Lji7;

    iput-object v8, v0, Lx;->a:Landroid/content/res/Resources;

    iput-object v9, v0, Lx;->a:Lyi7;

    iput-object v10, v0, Lx;->a:Ldi7;

    iput-object v11, v0, Lx;->a:Lsi7;

    iput-object v12, v0, Lx;->a:Lyq2;

    iput-object v13, v0, Lx;->a:Ls94;

    iput-object v14, v0, Lx;->a:Lyh7;

    move-object/from16 v1, p16

    iput-object v1, v0, Lx;->a:Lxh7;

    iput-object v15, v0, Lx;->a:Lig7;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    iput-object v1, v0, Lx;->a:Landroid/content/Context;

    iput-object v2, v0, Lx;->a:Lui7;

    .line 2
    new-instance v1, Lrj7;

    invoke-direct {v1}, Lrj7;-><init>()V

    const-string v2, "RxHelper.newWaitList()"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lx;->a:Lrj7;

    .line 4
    new-instance v1, Lrj7;

    invoke-direct {v1}, Lrj7;-><init>()V

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lx;->b:Lrj7;

    .line 6
    new-instance v1, Lsj7;

    invoke-direct {v1}, Lsj7;-><init>()V

    const-string v2, "RxValue.empty<MutableList<Intent>>()"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lx;->a:Lsj7;

    return-void
.end method

.method public static final a(Lx;Lnet/easypark/android/epclient/web/data/Parking;Z)Lrx/Observable;
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x7f11097c

    goto :goto_0

    :cond_0
    const p2, 0x7f11097b

    .line 1
    :goto_0
    invoke-virtual {p0, p2}, Lx;->u(I)Lrx/Observable;

    move-result-object p0

    .line 2
    new-instance p2, Lle5;

    invoke-direct {p2, p1}, Lle5;-><init>(Lnet/easypark/android/epclient/web/data/Parking;)V

    invoke-virtual {p0, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    const-string p1, "onDoneWaiting(messageId)\u2026         .map { parking }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lx;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 2
    sget-object v1, Lx;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "MODIFY completed!"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p0, p0, Lx;->a:Lng5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lng5;->B0()V

    :cond_0
    return-void
.end method

.method public static final c(Lx;Lnet/easypark/android/epclient/web/data/Parking;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 2
    sget-object v1, Lx;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "MODIFY done!"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p0, p0, Lx;->a:Lsi7;

    const-string v0, "Wheel"

    invoke-virtual {p0, p1, v0}, Lsi7;->a(Lnet/easypark/android/epclient/web/data/Parking;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lx;Ljava/lang/Throwable;Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 2
    sget-object v2, Lx;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v2, "MODIFY error, %s"

    invoke-virtual {v1, v2, v0}, Lli7;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, Lx;->a:Lyh7;

    invoke-virtual {v0, p1}, Lyh7;->l(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lx;->a:Lkj7;

    const/16 v1, 0x77

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 5
    iget-object v0, p0, Lx;->a:Lyh7;

    invoke-virtual {v0, p1}, Lyh7;->f(Ljava/lang/Throwable;)Lwh7;

    move-result-object v0

    iget-object v1, p0, Lx;->a:Lxh7;

    iget-object v1, v1, Loh7;->u:Lwh7;

    if-ne v0, v1, :cond_1

    const v0, 0x7f1106f1

    goto :goto_0

    :cond_1
    const v0, 0x7f110884

    .line 6
    :goto_0
    iget-object v1, p0, Lx;->a:Lyh7;

    .line 7
    iget-object v2, p0, Lx;->a:Landroid/content/res/Resources;

    if-eqz p2, :cond_2

    const p2, 0x7f110883

    goto :goto_1

    :cond_2
    const p2, 0x7f110882

    .line 8
    :goto_1
    invoke-virtual {v1, v2, p1, p2}, Lyh7;->k(Landroid/content/res/Resources;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p0, p0, Lx;->a:Lng5;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0, p1}, Lng5;->N9(ILjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final e(Lx;Lnet/easypark/android/epclient/web/data/Parking;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 2
    sget-object v1, Lx;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "START. Bucket started parking!"

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lx;->a:Lje5;

    invoke-virtual {v0}, Lje5;->d()V

    .line 5
    iget-object v0, p0, Lx;->a:Lje5;

    invoke-virtual {v0, p1}, Lje5;->j(Lnet/easypark/android/epclient/web/data/Parking;)V

    .line 6
    iget-object v0, p0, Lx;->a:Lje5;

    invoke-virtual {v0}, Lje5;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lx;->a:Lje5;

    invoke-virtual {v0}, Lje5;->h()V

    .line 8
    :cond_0
    iget-object v0, p0, Lx;->a:Lng5;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Parking;->licenseNumber:Ljava/lang/String;

    .line 10
    iget-wide v2, p1, Lnet/easypark/android/epclient/web/data/Parking;->endDate:J

    .line 11
    iget-object v4, p1, Lnet/easypark/android/epclient/web/data/Parking;->transactionId:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1, v2, v3, v4}, Lng5;->N3(Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lx;->m(Lnet/easypark/android/epclient/web/data/Parking;)V

    .line 14
    invoke-virtual {p0, p1}, Lx;->p(Lnet/easypark/android/epclient/web/data/Parking;)V

    return-void
.end method

.method public static final f(Lx;Lnet/easypark/android/epclient/web/data/Parking;)V
    .locals 14

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 2
    sget-object v2, Lx;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "START done!"

    invoke-virtual {v1, v4, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v1, p0, Lx;->a:Lf04;

    const-string v2, "Start Parking"

    const-string v4, "trigger-from-driving-detected-event"

    invoke-interface {v1, v4, v2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lx;->a:Landroid/content/Context;

    const-class v5, Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "START"

    .line 5
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "From"

    .line 6
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intent(context, Motioniz\u2026tData.FROM_START_PARKING)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lx;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    iget-object v1, p0, Lx;->a:Lf04;

    const-string v2, "point-center-latitude"

    invoke-interface {v1, v2}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v4

    .line 10
    iget-object v1, p0, Lx;->a:Lf04;

    const-string v10, "point-center-longitude"

    invoke-interface {v1, v10}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v6

    .line 11
    invoke-direct {v9, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 12
    iget-object v1, p0, Lx;->a:Lig7;

    iget-wide v4, p1, Lnet/easypark/android/epclient/web/data/Parking;->areaId:J

    invoke-virtual {v1, v4, v5}, Lig7;->j(J)Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v11

    :goto_0
    const-string v12, ""

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v12

    .line 14
    :goto_1
    iget-wide v4, p1, Lnet/easypark/android/epclient/web/data/Parking;->areaNumber:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-wide v7, p1, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    if-eqz v6, :cond_4

    .line 16
    iget-object v1, p0, Lx;->a:Ls94;

    .line 17
    iget-object v4, v1, Ls94;->a:Lpg0;

    .line 18
    iget-boolean v4, v4, Lpg0;->a:Z

    if-nez v4, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    iget-object v4, v1, Ls94;->a:Log0;

    .line 20
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 21
    iget-boolean v8, v4, Log0;->a:Z

    if-eqz v8, :cond_3

    iget-object v8, v4, Log0;->a:Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;

    if-eqz v8, :cond_3

    .line 22
    invoke-virtual {v8}, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a()Landroid/location/Location;

    move-result-object v8

    .line 23
    :try_start_0
    iget-object v4, v4, Log0;->a:Lng0;

    invoke-virtual/range {v4 .. v9}, Lng0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 24
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 25
    :cond_3
    :goto_2
    iget-object v4, v1, Ls94;->a:Log0;

    invoke-virtual {v4}, Log0;->e()V

    .line 26
    invoke-virtual {v1}, Ls94;->d()V

    .line 27
    :cond_4
    :goto_3
    iget-object v1, p0, Lx;->a:Lje5;

    invoke-virtual {v1, p1}, Lje5;->j(Lnet/easypark/android/epclient/web/data/Parking;)V

    .line 28
    iget-object v1, p0, Lx;->a:Lje5;

    invoke-virtual {v1, p1}, Lje5;->i(Lnet/easypark/android/epclient/web/data/Parking;)Lnet/easypark/android/epclient/web/data/Parking;

    .line 29
    iget-object v1, p0, Lx;->a:Lje5;

    invoke-virtual {v1}, Lje5;->d()V

    .line 30
    iget-object v1, p0, Lx;->a:Lje5;

    .line 31
    iget-object v1, v1, Lje5;->a:Lug3;

    .line 32
    iget-object v1, v1, Lug3;->a:Lf04;

    const-string v4, "statistics.number-of-started-parkings"

    invoke-interface {v1, v4}, Lf04;->p(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v0

    invoke-interface {v1, v4, v5}, Lf04;->i(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Parking;->hasSpotNumber()Z

    move-result v1

    const-string v4, "gps-last-known-lon"

    const-string v5, "gps-last-known-lat"

    if-eqz v1, :cond_5

    .line 34
    iget-object v1, p0, Lx;->a:Lf04;

    invoke-interface {v1, v5}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v6

    .line 35
    iget-object v1, p0, Lx;->a:Lf04;

    invoke-interface {v1, v4}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v8

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "lat: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ", lon: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v6, p0, Lx;->a:Lkj7;

    .line 38
    new-instance v7, Lya4;

    const/16 v8, 0x28a

    .line 39
    invoke-direct {v7, v8, v11}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 40
    iget-object v8, p0, Lx;->a:Lje5;

    .line 41
    iget-object v8, v8, Lje5;->a:Lig7;

    invoke-virtual {v8}, Lig7;->m()J

    move-result-wide v8

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 43
    iget-object v9, v7, Lya4;->a:Ljava/util/Map;

    const-string v13, "Profile ID"

    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v8, v7, Lya4;->a:Ljava/util/Map;

    const-string v9, "GPS Location"

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v6, v7}, Lkj7;->d(Lya4;)V

    .line 46
    :cond_5
    invoke-virtual {p0, p1}, Lx;->p(Lnet/easypark/android/epclient/web/data/Parking;)V

    .line 47
    iget-object p1, p0, Lx;->a:Lje5;

    .line 48
    iget-object p1, p1, Lje5;->a:Landroid/os/Bundle;

    if-eqz p1, :cond_8

    const-string v1, "callbackPartnerApp"

    .line 49
    invoke-virtual {p1, v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.getString(MainActivit\u2026PARTNER_APP_CALLBACK, \"\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    .line 50
    iget-object v0, p0, Lx;->a:Lng5;

    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {p1, v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lng5;->C9(Ljava/lang/String;)V

    .line 53
    :cond_7
    iget-object p1, p0, Lx;->a:Lje5;

    .line 54
    iput-boolean v3, p1, Lje5;->a:Z

    .line 55
    iput-object v11, p1, Lje5;->a:Landroid/os/Bundle;

    .line 56
    :cond_8
    iget-object p1, p0, Lx;->a:Lie5;

    .line 57
    iget-object v0, p1, Lie5;->a:Lf04;

    iget-object v1, p1, Lie5;->b:Lf04;

    .line 58
    invoke-interface {v1, v5}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v5

    const-string v1, "last-parking-location-device-lat"

    .line 59
    invoke-interface {v0, v1, v5, v6}, Lf04;->e(Ljava/lang/String;D)V

    .line 60
    iget-object v0, p1, Lie5;->a:Lf04;

    iget-object v1, p1, Lie5;->b:Lf04;

    .line 61
    invoke-interface {v1, v4}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v3

    const-string v1, "last-parking-location-device-lon"

    .line 62
    invoke-interface {v0, v1, v3, v4}, Lf04;->e(Ljava/lang/String;D)V

    .line 63
    iget-object v0, p1, Lie5;->a:Lf04;

    iget-object v1, p1, Lie5;->b:Lf04;

    .line 64
    invoke-interface {v1, v2}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "last-parking-location-pin-lat"

    .line 65
    invoke-interface {v0, v3, v1, v2}, Lf04;->e(Ljava/lang/String;D)V

    .line 66
    iget-object v0, p1, Lie5;->a:Lf04;

    iget-object p1, p1, Lie5;->b:Lf04;

    .line 67
    invoke-interface {p1, v10}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v1

    const-string p1, "last-parking-location-pin-lon"

    .line 68
    invoke-interface {v0, p1, v1, v2}, Lf04;->e(Ljava/lang/String;D)V

    .line 69
    iget-object p0, p0, Lx;->a:Lie5;

    .line 70
    iget-object p1, p0, Lie5;->a:Lug3;

    iget-object p0, p0, Lie5;->a:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v1, Lug3$b;

    invoke-direct {v1}, Lug3$b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v0}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v0

    .line 75
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 76
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lig3;

    invoke-direct {v1, p1, p0}, Lig3;-><init>(Lug3;Landroid/content/Context;)V

    .line 77
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p0

    sget-object p1, Ljg3;->a:Ljg3;

    .line 78
    invoke-virtual {p0, p1}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object p0

    sget-object p1, Lkg3;->a:Lkg3;

    .line 80
    invoke-virtual {p0, p1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    .line 81
    sget-object p1, Lad5;->a:Lad5;

    sget-object v0, Lbd5;->a:Lbd5;

    .line 82
    invoke-virtual {p0, p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public static final g(Lx;Ljava/lang/Throwable;Z)V
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 2
    sget-object v2, Lx;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 3
    iget-object v4, v1, Lli7;->a:Ljava/lang/String;

    const-string v5, "Cannot start parking"

    invoke-virtual {v1, v4, v5, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lx;->a:Lyh7;

    invoke-virtual {v1, p1}, Lyh7;->l(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_b

    .line 6
    :cond_0
    iget-object v1, p0, Lx;->a:Lyh7;

    invoke-virtual {v1, p1}, Lyh7;->f(Ljava/lang/Throwable;)Lwh7;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lx;->a:Lxh7;

    iget-object v4, v4, Loh7;->x:Lwh7;

    if-ne v4, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lx;->B()V

    .line 9
    :cond_1
    iget-object v4, p0, Lx;->a:Lxh7;

    iget-object v5, v4, Loh7;->M:Lwh7;

    const-wide/16 v6, 0x0

    if-ne v1, v5, :cond_2

    .line 10
    iget-object p1, p0, Lx;->a:Lng5;

    if-eqz p1, :cond_20

    .line 11
    sget-object p2, Lnet/easypark/android/mvp/productpackage/PackageName;->a:Lnet/easypark/android/mvp/productpackage/PackageName;

    .line 12
    iget-object p0, p0, Lx;->a:Lya4;

    .line 13
    invoke-interface {p1, p2, p0, v6, v7}, Lng5;->I7(Lnet/easypark/android/mvp/productpackage/PackageName;Lya4;J)V

    goto/16 :goto_b

    .line 14
    :cond_2
    iget-object v5, v4, Loh7;->X:Lwh7;

    const/4 v8, 0x0

    if-ne v1, v5, :cond_6

    .line 15
    iget-object p2, p0, Lx;->a:Lyh7;

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ex"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of p2, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    if-eqz p2, :cond_4

    .line 18
    check-cast p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    .line 19
    iget-object p1, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lnet/easypark/android/epclient/web/data/ErrorResponse;

    .line 20
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error:Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    if-eqz p1, :cond_3

    .line 21
    iget-object p2, p1, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->params:Lnet/easypark/android/epclient/web/data/Params;

    goto :goto_0

    :cond_3
    move-object p2, v8

    :goto_0
    instance-of p2, p2, Lnet/easypark/android/epclient/web/data/SwitchProductPackageError;

    if-eqz p2, :cond_4

    .line 22
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->params:Lnet/easypark/android/epclient/web/data/Params;

    const-string p2, "null cannot be cast to non-null type net.easypark.android.epclient.web.data.SwitchProductPackageError"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lnet/easypark/android/epclient/web/data/SwitchProductPackageError;

    :cond_4
    new-array p1, v0, [Lli7;

    aput-object v2, p1, v3

    .line 23
    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v8, p2, v3

    const-string v0, "switchProductPackageError: %s"

    invoke-virtual {p1, v0, p2}, Lli7;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v8, :cond_5

    .line 24
    iget-wide v6, v8, Lnet/easypark/android/epclient/web/data/SwitchProductPackageError;->changeProductPackageId:J

    .line 25
    :cond_5
    iget-object p1, p0, Lx;->a:Lng5;

    if-eqz p1, :cond_20

    .line 26
    sget-object p2, Lnet/easypark/android/mvp/productpackage/PackageName;->b:Lnet/easypark/android/mvp/productpackage/PackageName;

    .line 27
    iget-object p0, p0, Lx;->a:Lya4;

    .line 28
    invoke-interface {p1, p2, p0, v6, v7}, Lng5;->I7(Lnet/easypark/android/mvp/productpackage/PackageName;Lya4;J)V

    goto/16 :goto_b

    .line 29
    :cond_6
    iget-object v2, v4, Loh7;->L:Lwh7;

    if-ne v1, v2, :cond_7

    .line 30
    iget-object p1, p0, Lx;->a:Lng5;

    if-eqz p1, :cond_20

    .line 31
    sget-object p2, Lnet/easypark/android/mvp/productpackage/PackageName;->c:Lnet/easypark/android/mvp/productpackage/PackageName;

    .line 32
    iget-object p0, p0, Lx;->a:Lya4;

    .line 33
    invoke-interface {p1, p2, p0, v6, v7}, Lng5;->I7(Lnet/easypark/android/mvp/productpackage/PackageName;Lya4;J)V

    goto/16 :goto_b

    .line 34
    :cond_7
    iget-object v2, v4, Loh7;->E:Lwh7;

    const-wide/16 v4, 0x0

    if-ne v1, v2, :cond_9

    iget-object v2, p0, Lx;->a:Lje5;

    .line 35
    iget-object v2, v2, Lje5;->a:Lig7;

    .line 36
    invoke-virtual {v2}, Lig7;->Q()Lrx/Observable;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v8}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v2, :cond_8

    .line 39
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->hasPaymentDevice()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->isPrepaid()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v2, v2, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    iget-wide v6, v2, Lnet/easypark/android/epclient/web/data/BillingAccount;->prepaidBalance:D

    cmpg-double v2, v6, v4

    if-gez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    .line 40
    iget-object p1, p0, Lx;->a:Landroid/content/res/Resources;

    iget-object p2, p0, Lx;->a:Lxh7;

    iget-object p2, p2, Loh7;->C:Lwh7;

    .line 41
    iget p2, p2, Lwh7;->a:I

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(erro\u2026G_NOT_ENOUGH_MONEY.resId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 43
    :cond_9
    instance-of v2, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    const v6, 0x7f110b56

    const v7, 0x7f110b55

    if-eqz v2, :cond_e

    iget-object v9, p0, Lx;->a:Lxh7;

    iget-object v10, v9, Loh7;->N:Lwh7;

    if-eq v1, v10, :cond_a

    iget-object v9, v9, Loh7;->m:Lwh7;

    if-ne v1, v9, :cond_e

    .line 44
    :cond_a
    move-object v1, p1

    check-cast v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    iget-object v1, v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lnet/easypark/android/epclient/web/data/ErrorResponse;

    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error:Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->getStartParkingErrorParams()Lnet/easypark/android/epclient/web/data/StartParkingError;

    move-result-object v8

    :cond_b
    if-eqz v8, :cond_c

    .line 45
    iget-object p1, p0, Lx;->a:Landroid/content/res/Resources;

    .line 46
    iget-object p2, p0, Lx;->a:Lxh7;

    iget-object p2, p2, Loh7;->N:Lwh7;

    .line 47
    iget p2, p2, Lwh7;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    iget-wide v4, v8, Lnet/easypark/android/epclient/web/data/StartParkingError;->startOfTaxableTime:J

    invoke-virtual {p0, v4, v5}, Lx;->r(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 49
    iget-wide v2, v8, Lnet/easypark/android/epclient/web/data/StartParkingError;->endOfTaxableTime:J

    invoke-virtual {p0, v2, v3}, Lx;->r(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 50
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(\n   \u2026leTime)\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 51
    :cond_c
    iget-object v0, p0, Lx;->a:Lyh7;

    .line 52
    iget-object v1, p0, Lx;->a:Landroid/content/res/Resources;

    if-eqz p2, :cond_d

    goto :goto_2

    :cond_d
    const v6, 0x7f110b55

    .line 53
    :goto_2
    invoke-virtual {v0, v1, p1, v6}, Lyh7;->k(Landroid/content/res/Resources;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :cond_e
    if-eqz v2, :cond_14

    .line 54
    iget-object v2, p0, Lx;->a:Lxh7;

    iget-object v2, v2, Loh7;->x:Lwh7;

    if-ne v2, v1, :cond_14

    .line 55
    move-object v1, p1

    check-cast v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    iget-object v1, v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lnet/easypark/android/epclient/web/data/ErrorResponse;

    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error:Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->getStartParkingErrorParams()Lnet/easypark/android/epclient/web/data/StartParkingError;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v8, v1, Lnet/easypark/android/epclient/web/data/StartParkingError;->previousParkingEndDate:Ljava/lang/String;

    :cond_f
    if-eqz v8, :cond_11

    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    goto :goto_4

    :cond_11
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_12

    .line 57
    iget-object p1, p0, Lx;->a:Landroid/content/res/Resources;

    const p2, 0x7f110712

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(\n   \u2026EndDate\n                )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 58
    :cond_12
    iget-object v0, p0, Lx;->a:Lyh7;

    .line 59
    iget-object v1, p0, Lx;->a:Landroid/content/res/Resources;

    if-eqz p2, :cond_13

    goto :goto_5

    :cond_13
    const v6, 0x7f110b55

    .line 60
    :goto_5
    invoke-virtual {v0, v1, p1, v6}, Lyh7;->k(Landroid/content/res/Resources;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    .line 61
    :cond_14
    iget-object v2, p0, Lx;->a:Lxh7;

    iget-object v9, v2, Loh7;->T:Lwh7;

    if-ne v1, v9, :cond_15

    .line 62
    iget-object p0, p0, Lx;->a:Lng5;

    if-eqz p0, :cond_20

    invoke-interface {p0}, Lng5;->W5()V

    goto/16 :goto_b

    .line 63
    :cond_15
    iget-object v9, v2, Loh7;->z:Lwh7;

    if-ne v1, v9, :cond_16

    .line 64
    iget-object p0, p0, Lx;->a:Lng5;

    if-eqz p0, :cond_20

    invoke-interface {p0}, Lng5;->J3()V

    goto/16 :goto_b

    .line 65
    :cond_16
    iget-object v9, v2, Loh7;->V:Lwh7;

    if-ne v1, v9, :cond_17

    .line 66
    iget-object p0, p0, Lx;->a:Lng5;

    if-eqz p0, :cond_20

    invoke-interface {p0}, Lng5;->m5()V

    goto/16 :goto_b

    .line 67
    :cond_17
    iget-object v9, v2, Loh7;->a0:Lwh7;

    if-ne v1, v9, :cond_18

    .line 68
    iget-object p2, p0, Lx;->a:Lyh7;

    .line 69
    iget-object v0, p0, Lx;->a:Landroid/content/res/Resources;

    const v1, 0x7f11069f

    .line 70
    invoke-virtual {p2, v0, p1, v1}, Lyh7;->k(Landroid/content/res/Resources;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-object p0, p0, Lx;->a:Lng5;

    if-eqz p0, :cond_20

    invoke-interface {p0, p1}, Lng5;->q8(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 72
    :cond_18
    iget-object v9, v2, Loh7;->e0:Lwh7;

    if-eq v1, v9, :cond_1f

    iget-object v9, v2, Loh7;->f0:Lwh7;

    if-ne v1, v9, :cond_19

    goto/16 :goto_9

    .line 73
    :cond_19
    iget-object v9, v2, Loh7;->O:Lwh7;

    if-eq v1, v9, :cond_1e

    iget-object v2, v2, Loh7;->E:Lwh7;

    if-ne v1, v2, :cond_1b

    iget-object v2, p0, Lx;->a:Lig7;

    .line 74
    invoke-virtual {v2}, Lig7;->Q()Lrx/Observable;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v8}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v2, :cond_1a

    .line 77
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->hasPaymentDevice()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 78
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->isMigrated()Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v2, v2, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    iget-wide v8, v2, Lnet/easypark/android/epclient/web/data/BillingAccount;->migratedBalance:D

    cmpg-double v2, v8, v4

    if-gtz v2, :cond_1a

    goto :goto_6

    :cond_1a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_1b

    goto :goto_8

    .line 79
    :cond_1b
    iget-object v0, p0, Lx;->a:Lxh7;

    iget-object v0, v0, Loh7;->X1:Lwh7;

    if-ne v1, v0, :cond_1c

    .line 80
    iget-object p2, p0, Lx;->a:Lyh7;

    iget-object v0, p0, Lx;->a:Landroid/content/res/Resources;

    const v1, 0x7f1106e5

    invoke-virtual {p2, v0, p1, v1}, Lyh7;->k(Landroid/content/res/Resources;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    .line 81
    :cond_1c
    iget-object v0, p0, Lx;->a:Lyh7;

    .line 82
    iget-object v1, p0, Lx;->a:Landroid/content/res/Resources;

    if-eqz p2, :cond_1d

    goto :goto_7

    :cond_1d
    const v6, 0x7f110b55

    .line 83
    :goto_7
    invoke-virtual {v0, v1, p1, v6}, Lyh7;->k(Landroid/content/res/Resources;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    .line 84
    :cond_1e
    :goto_8
    iget-object p0, p0, Lx;->a:Lng5;

    if-eqz p0, :cond_20

    .line 85
    sget-object v0, Lnh7;->a:Lnh7$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xd

    const-string v5, "ADD_PAYMENT"

    const-string v6, "START_PARKING_WITH_NOT_ENOUGH_FUNDS"

    invoke-static/range {v0 .. v7}, Lnh7$a;->g(Lnh7$a;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_b

    .line 87
    :cond_1f
    :goto_9
    iget-object p2, p0, Lx;->a:Lyh7;

    iget-object v0, p0, Lx;->a:Landroid/content/res/Resources;

    invoke-virtual {p2, v0, p1}, Lyh7;->j(Landroid/content/res/Resources;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 88
    :goto_a
    iget-object p0, p0, Lx;->a:Lng5;

    if-eqz p0, :cond_20

    invoke-interface {p0, p1}, Lng5;->X1(Ljava/lang/String;)V

    :cond_20
    :goto_b
    return-void
.end method

.method public static final h(Lx;Lnet/easypark/android/epclient/web/data/Parking;ZZ)V
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 2
    sget-object v2, Lx;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STOP state delivered. wasInteractive: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lli7;->i(Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lx;->b:Lf04;

    const-string v2, "parking-can-be-stopped-or-modified-from-notification"

    invoke-interface {v1, v2}, Lf04;->a(Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lx;->a:Landroid/content/Context;

    const-class v4, Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "DELAYED_STOP"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "From"

    const-string v4, "Start Parking"

    .line 6
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intent(context, Motioniz\u2026tData.FROM_START_PARKING)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lx;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    iget-object v1, p0, Lx;->a:Lf04;

    const-string v2, "trigger-from-driving-detected-event"

    invoke-interface {v1, v2}, Lf04;->a(Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lx;->a:Landroid/content/Context;

    const-class v4, Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_CLOSE_CAR_BT_NOTIFICATION"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intent(context, Motioniz\u2026LOSE_CAR_BT_NOTIFICATION)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lx;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 12
    iget-object v1, p0, Lx;->b:Lf04;

    const-string v2, "minimize-expanded-wheel-on-resume"

    invoke-interface {v1, v2, v0}, Lf04;->h(Ljava/lang/String;Z)V

    .line 13
    iget-object v1, p0, Lx;->b:Lf04;

    iget-wide v4, p1, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    const-string v6, "last-completed-parking-id"

    invoke-interface {v1, v6, v4, v5}, Lf04;->k(Ljava/lang/String;J)V

    .line 14
    iget-object v1, p0, Lx;->b:Lf04;

    iget-wide v4, p1, Lnet/easypark/android/epclient/web/data/Parking;->parkingUserId:J

    const-string v6, "last-completed-parking-user-id"

    invoke-interface {v1, v6, v4, v5}, Lf04;->k(Ljava/lang/String;J)V

    .line 15
    iget-object v1, p0, Lx;->b:Lf04;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "last-completed-parking-stop-time"

    invoke-interface {v1, v6, v4, v5}, Lf04;->k(Ljava/lang/String;J)V

    .line 16
    iget-object v1, p0, Lx;->b:Lf04;

    .line 17
    iget-object v4, p1, Lnet/easypark/android/epclient/web/data/Parking;->carpool:Lnet/easypark/android/epclient/web/data/Carpool;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/Carpool;->getCarpoolEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "last-completed-parking-carpool-enabled"

    .line 18
    invoke-interface {v1, v5, v4}, Lf04;->h(Ljava/lang/String;Z)V

    .line 19
    iget-wide v4, p1, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    iget-wide v6, p1, Lnet/easypark/android/epclient/web/data/Parking;->parkingUserId:J

    invoke-static {v4, v5, v6, v7}, Lnet/easypark/android/utils/Depth;->openParkingReceipt(JJ)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "if (DebugLocalFlags.PARK\u2026kingId, ps.parkingUserId)"

    .line 20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 21
    iget-object p2, p0, Lx;->b:Lf04;

    const-string v4, "do-not-show-ongoing-parking-notification"

    invoke-interface {p2, v4}, Lf04;->n(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    new-instance p2, Landroid/content/Intent;

    iget-object v4, p0, Lx;->a:Landroid/content/Context;

    const-class v5, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    invoke-direct {p2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "action-parking-stopped"

    .line 23
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v4, "Intent(context, OngoingP\u2026r.ACTION_PARKING_STOPPED)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v4, p0, Lx;->a:Landroid/content/Context;

    invoke-virtual {v4, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    :goto_1
    iget-object p2, p0, Lx;->a:Lje5;

    .line 26
    iget-object p2, p2, Lje5;->a:Lug3;

    .line 27
    iget-object p2, p2, Lug3;->a:Lf04;

    const-string v4, "statistics.number-of-stop-parkings-interactive"

    invoke-interface {p2, v4}, Lf04;->p(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v0

    invoke-interface {p2, v4, v5}, Lf04;->i(Ljava/lang/String;I)V

    .line 28
    iget-object p2, p0, Lx;->a:Lje5;

    .line 29
    iget-object v5, p2, Lje5;->a:Lq35;

    .line 30
    iget-boolean v5, v5, Lq35;->a:Z

    if-eqz v5, :cond_2

    goto :goto_3

    .line 31
    :cond_2
    iget-object v5, p2, Lje5;->a:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lgw7;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_4

    .line 32
    :cond_3
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v6, p2, Lje5;->b:Lf04;

    const-string v7, "gps-last-known-lat"

    .line 33
    invoke-interface {v6, v7}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v8, p2, Lje5;->b:Lf04;

    const-string v9, "gps-last-known-lon"

    .line 34
    invoke-interface {v8, v9}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 35
    iget-object v6, p2, Lje5;->a:Lug3;

    .line 36
    iget-object v6, v6, Lug3;->a:Lf04;

    invoke-interface {v6, v4}, Lf04;->p(Ljava/lang/String;)I

    move-result v4

    .line 37
    iget-object v6, p2, Lje5;->a:Lf04;

    const-string v7, "has-seen-real-time-spots-modal"

    .line 38
    invoke-interface {v6, v7}, Lf04;->n(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x3

    if-lt v4, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 39
    :goto_2
    iget-object p2, p2, Lje5;->a:Loz3;

    invoke-virtual {p2, v5}, Loz3;->d(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result p2

    if-nez v6, :cond_5

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    :goto_3
    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_7

    .line 40
    invoke-static {}, Lnet/easypark/android/utils/Depth;->openRealTimeSpotsModal()Landroid/net/Uri;

    move-result-object v1

    const-string p2, "Depth.openRealTimeSpotsModal()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 41
    :cond_6
    iget-object p2, p0, Lx;->a:Lje5;

    .line 42
    iget-object p2, p2, Lje5;->a:Lug3;

    .line 43
    iget-object p2, p2, Lug3;->a:Lf04;

    const-string v4, "statistics.number-of-expired-parkings"

    invoke-interface {p2, v4}, Lf04;->p(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v0

    invoke-interface {p2, v4, v5}, Lf04;->i(Ljava/lang/String;I)V

    .line 44
    :cond_7
    :goto_6
    iget-object p2, p0, Lx;->a:Lf04;

    const-string v4, "is-intent-from-partner-deep-link"

    invoke-interface {p2, v4}, Lf04;->n(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    if-eqz p3, :cond_a

    .line 45
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Parking;->carpool:Lnet/easypark/android/epclient/web/data/Carpool;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Carpool;->getCarpoolEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_a

    .line 46
    iget-object p1, p0, Lx;->a:Lng5;

    if-eqz p1, :cond_9

    invoke-interface {p1, v1}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 47
    :cond_9
    iget-object p0, p0, Lx;->a:Lf04;

    const-string p1, "clicked-on-expired-parking-notification"

    invoke-interface {p0, p1}, Lf04;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 48
    :cond_a
    iget-object p1, p0, Lx;->b:Lf04;

    invoke-interface {p1, v2}, Lf04;->a(Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lx;->a:Lng5;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lng5;->g7()V

    :cond_b
    :goto_8
    return-void
.end method

.method public static final i(Lx;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is-evc"

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Lx;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is-zero-value-parking"

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(Lx;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx;->a:Lie5;

    .line 2
    iget-object v1, v0, Lie5;->a:Lig7;

    invoke-virtual {v1}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lie5;->a:Lcj7;

    sget-object v3, Le14;->W:Lnet/easypark/android/flags/Country;

    invoke-virtual {v2, v3}, Lcj7;->a(Lnet/easypark/android/flags/Country;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v1, Lnet/easypark/android/epclient/web/data/Account;->firstName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lnet/easypark/android/epclient/web/data/Account;->lastName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->hasParkingEmail()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lie5;->a:Lcj7;

    invoke-virtual {v0}, Lcj7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lnet/easypark/android/epclient/web/data/Account;->personalCode:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Lx;->a:Lng5;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lng5;->I()V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lx;->a:Lie5;

    invoke-virtual {v0}, Lie5;->i()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object p0, p0, Lx;->a:Lng5;

    if-eqz p0, :cond_4

    invoke-static {}, Lnet/easypark/android/utils/Depth;->openAddFiscalCode()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_4
    const/4 v3, 0x0

    :goto_1
    move v4, v3

    :cond_5
    :goto_2
    return v4
.end method

.method public static final l(Lx;Lnet/easypark/android/epclient/web/data/Car;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->isCarpoolRentEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p1, p0, Lx;->a:Lje5;

    invoke-virtual {p1}, Lje5;->g()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lx;->a:Lje5;

    .line 3
    iget-object p1, p1, Lje5;->a:Lig7;

    invoke-virtual {p1}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object p1

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isMobilePay()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p0, p0, Lx;->a:Lje5;

    invoke-virtual {p0}, Lje5;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A(Lnet/easypark/android/epclient/web/data/PaymentAuthorization;Lrx/functions/Action1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/PaymentAuthorization;",
            "Lrx/functions/Action1<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx;->a:Lie5;

    .line 2
    iget-object v0, v0, Lie5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, p1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->checkAuthorization(Lnet/easypark/android/epclient/web/data/PaymentAuthorization;)Lrx/Observable;

    move-result-object p1

    .line 3
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, Lb04;->a:Lb04;

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lde5;->a:Lde5;

    .line 4
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 7
    new-instance v0, Lx$m0;

    invoke-direct {v0, p0}, Lx$m0;-><init>(Lx;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 8
    new-instance v0, Lx$n0;

    invoke-direct {v0, p0, p2}, Lx$n0;-><init>(Lx;Lrx/functions/Action1;)V

    .line 9
    new-instance p2, Lx$o0;

    invoke-direct {p2, p0}, Lx$o0;-><init>(Lx;)V

    .line 10
    invoke-virtual {p1, v0, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx;->b:Lf04;

    const-string v1, "parking-stopped-from-notification"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx;->a:Lje5;

    .line 2
    iget-object v0, v0, Lje5;->a:Lig7;

    invoke-virtual {v0}, Lig7;->q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    :goto_0
    iget-object v2, p0, Lx;->b:Lrj7;

    const-string v3, "web-status"

    .line 4
    iget-object v4, p0, Lx;->a:Lwm7;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    invoke-virtual {v4}, Lwm7;->b()Lrx/Observable;

    move-result-object v0

    iget-object v5, v4, Lwm7;->a:Lig7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lum7;

    invoke-direct {v6, v5}, Lum7;-><init>(Lig7;)V

    .line 6
    invoke-virtual {v0, v6}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 7
    invoke-virtual {v4, v0, v1}, Lwm7;->a(Lrx/Observable;Z)Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 9
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lx$p0;

    invoke-direct {v1, p0}, Lx$p0;-><init>(Lx;)V

    .line 11
    new-instance v4, Lx$q0;

    invoke-direct {v4, p0}, Lx$q0;-><init>(Lx;)V

    .line 12
    invoke-virtual {v0, v1, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v3, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public C(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected-evc-plug"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lx;->b:J

    const-string v0, "start-parking-flow-id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lx;->c:J

    .line 3
    iget-object v0, p0, Lx;->a:Lf04;

    const-string v1, "refresh-status"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lf04;->h(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lx;->a:Lje5;

    const-string v1, "partner-link-data-handled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 5
    iput-boolean v1, v0, Lje5;->a:Z

    .line 6
    iget-object v0, p0, Lx;->a:Lje5;

    const-string v1, "partner-app-deep-link-data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 7
    iput-object v1, v0, Lje5;->a:Landroid/os/Bundle;

    .line 8
    iget-object v0, p0, Lx;->a:Lf04;

    const-string v1, "parking-spot-number-selected"

    invoke-interface {v0, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lx;->a:Lf04;

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lx;->b:J

    const-string v2, "selected-evc-plug"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2
    iget-wide v0, p0, Lx;->c:J

    const-string v2, "start-parking-flow-id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lx;->a:Lje5;

    .line 4
    iget-boolean v0, v0, Lje5;->a:Z

    const-string v1, "partner-link-data-handled"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lx;->a:Lje5;

    .line 7
    iget-object v0, v0, Lje5;->a:Landroid/os/Bundle;

    const-string v1, "partner-app-deep-link-data"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    iget-object v0, p0, Lx;->a:Lf04;

    const-string v1, "parking-spot-number-selected"

    invoke-interface {v0, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx;->a:Lkj7;

    new-instance v1, Lya4;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0x2bc

    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx;->a:Lkj7;

    new-instance v1, Lya4;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v3, 0x2bc

    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public final m(Lnet/easypark/android/epclient/web/data/Parking;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lnet/easypark/android/epclient/web/data/Parking;->carpool:Lnet/easypark/android/epclient/web/data/Carpool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Carpool;->getCarpoolEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnet/easypark/android/epclient/web/data/Parking;->carpool:Lnet/easypark/android/epclient/web/data/Carpool;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Carpool;->getCarpoolCompanyName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Parking;->carpoolUserNotified()V

    .line 3
    iget-object v0, p0, Lx;->a:Lng5;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Parking;->carpool:Lnet/easypark/android/epclient/web/data/Carpool;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Carpool;->getCarpoolCompanyName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lng5;->O(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx;->a:Lf04;

    const-string v1, "expired-parking-id"

    invoke-interface {v0, v1}, Lf04;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx;->a:Lf04;

    invoke-interface {v0, v1}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lx;->a:Lf04;

    const-string v4, "clicked-on-expired-parking-notification"

    invoke-interface {v0, v4}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 4
    iget-object v4, p0, Lx;->a:Lie5;

    invoke-virtual {v4, v2, v3}, Lie5;->e(J)Lrx/Observable;

    move-result-object v2

    .line 5
    new-instance v3, Lx$d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lx$d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 6
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 7
    new-instance v3, Lx$d;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lx$d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 8
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 9
    new-instance v3, Lx$g;

    invoke-direct {v3, p0, v0}, Lx$g;-><init>(Lx;Z)V

    .line 10
    sget-object v0, Lx$h;->a:Lx$h;

    .line 11
    invoke-virtual {v2, v3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 12
    :cond_1
    iget-object v0, p0, Lx;->a:Lf04;

    invoke-interface {v0, v1}, Lf04;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lx;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Request error"

    invoke-virtual {v0, v1, v2, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, Lx;->a:Lng5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx;->a:Lyh7;

    iget-object v2, p0, Lx;->a:Lie5;

    invoke-virtual {v1, v0, v2, p1}, Lyh7;->d(Lbk7;Lmi7;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final p(Lnet/easypark/android/epclient/web/data/Parking;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx;->a:Lrj7;

    .line 2
    iget-object v1, p0, Lx;->a:Lje5;

    iget-wide v2, p1, Lnet/easypark/android/epclient/web/data/Parking;->areaId:J

    invoke-virtual {v1, v2, v3}, Lje5;->b(J)Lrx/Observable;

    move-result-object v1

    .line 3
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 4
    sget-object v2, Lx$i;->a:Lx$i;

    invoke-virtual {v1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lx;->a:Lie5;

    iget-wide v3, p1, Lnet/easypark/android/epclient/web/data/Parking;->areaId:J

    invoke-virtual {v2, v3, v4}, Lie5;->f(J)Lrx/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->switchIfEmpty(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 6
    new-instance v2, Lx$j;

    invoke-direct {v2, p0, p1}, Lx$j;-><init>(Lx;Lnet/easypark/android/epclient/web/data/Parking;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 7
    new-instance v1, Lx$k;

    invoke-direct {v1, p0}, Lx$k;-><init>(Lx;)V

    .line 8
    sget-object v2, Lx$l;->a:Lx$l;

    .line 9
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v1, "parking-started"

    .line 10
    invoke-virtual {v0, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ll04;

    invoke-direct {v0}, Ll04;-><init>()V

    iget-object v1, p0, Lx;->a:Lje5;

    .line 3
    iget-object v1, v1, Lje5;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lnet/easypark/android/MobileApp;->m(Landroid/content/Context;)Lf24;

    move-result-object v1

    check-cast v1, La24;

    .line 5
    iget-object v1, v1, La24;->a:Lo14;

    .line 6
    invoke-interface {v1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lnet/easypark/android/RuntimeConfiguration;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model.partnerAppDecryptKey"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ll04;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final r(J)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    const-string v1, "HH:mm"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SimpleDateFormat(\"HH:mm\"\u2026format(taxableTimeMillis)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lx;->a:Landroid/content/res/Resources;

    const v2, 0x7f110963

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "yyyy-MM-dd"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 5
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(\n   \u2026TimeMillis)\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "licensePlatePartnerApp"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v3, Lnh7;->a:Lnh7$a;

    const-string v4, "areaCountryCodePartnerApp"

    const-string v5, "areaNumPartnerApp"

    .line 3
    filled-new-array {v4, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v3, p1, v0}, Lnh7$a;->b(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "licensePlateParam"

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v2}, Lx;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lx;->a:Lje5;

    .line 8
    iput-object p1, v0, Lje5;->a:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p0, v2}, Lx;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v0, v0, Lje5;->a:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v2, v0}, Lnet/easypark/android/epclient/web/data/Car;->create(Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Car;

    move-result-object v0

    const-string v2, "model.prepareCar(getPart\u2026Plate(licensePlateParam))"

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lx;->a:Lje5;

    .line 14
    iget-object v2, v2, Lje5;->a:Lig7;

    invoke-virtual {v2}, Lig7;->D()Lrx/Observable;

    move-result-object v2

    sget-object v4, Lkc5;->a:Lkc5;

    .line 15
    invoke-virtual {v2, v4}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    new-instance v4, Lvd5;

    invoke-direct {v4, v0}, Lvd5;-><init>(Lnet/easypark/android/epclient/web/data/Car;)V

    .line 16
    invoke-virtual {v2, v4}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    sget-object v4, Ltd5;->a:Ltd5;

    .line 17
    invoke-virtual {v2, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v2

    .line 19
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    iget-object v2, p0, Lx;->a:Lje5;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v2, v2, Lje5;->a:Lf04;

    const-string v4, "current.active.car_number"

    .line 22
    invoke-interface {v2, v4, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lx;->a:Lje5;

    .line 24
    iget-object v0, v0, Lje5;->a:Lf04;

    const-string v2, "do-not-show-multiple-cars-selection-if-its-done-one-time"

    invoke-interface {v0, v2, v3}, Lf04;->h(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "params.getString(MainAct\u2026PARTNER_APP_AREA_NUM, \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx;->t(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lx;->a:Lie5;

    invoke-virtual {v1, v0}, Lie5;->h(Lnet/easypark/android/epclient/web/data/Car;)Lrx/Observable;

    move-result-object v1

    .line 27
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 28
    invoke-static {}, La6;->X4()Lrx/functions/Func1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 29
    new-instance v2, Lx$m;

    invoke-direct {v2, p0}, Lx$m;-><init>(Lx;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 30
    new-instance v2, Lx$a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0, v0}, Lx$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 31
    new-instance v2, Lx$n;

    invoke-direct {v2, p0}, Lx$n;-><init>(Lx;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 32
    new-instance v2, Lx$o;

    invoke-direct {v2, p0, v0}, Lx$o;-><init>(Lx;Lnet/easypark/android/epclient/web/data/Car;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 33
    new-instance v1, Lx$a;

    invoke-direct {v1, v3, p0, p1}, Lx$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lx$p;->a:Lx$p;

    .line 35
    invoke-virtual {v0, v1, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lx;->a:Lje5;

    .line 3
    iget-object v0, v0, Lje5;->a:Lbi7;

    invoke-virtual {v0}, Lbi7;->a()Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v3, Lx$q;

    invoke-direct {v3, p0, p1}, Lx$q;-><init>(Lx;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 6
    new-instance v0, Lx$e;

    invoke-direct {v0, v2, p0}, Lx$e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 7
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lx;->a:Lxh7;

    .line 9
    sget v2, Lnet/easypark/android/epclient/exceptions/BadDataError;->a:I

    .line 10
    new-instance v2, Lvz3;

    invoke-direct {v2, v0}, Lvz3;-><init>(Loh7;)V

    .line 11
    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 12
    new-instance v0, Lx$e;

    invoke-direct {v0, v1, p0}, Lx$e;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v1, Lx$r;

    invoke-direct {v1, p0}, Lx$r;-><init>(Lx;)V

    .line 14
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final u(I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx;->a:Lng5;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lng5;->r(I)Lrx/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lx$s;

    invoke-direct {v0, p0}, Lx$s;-><init>(Lx;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type rx.Observable<kotlin.Boolean>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public final v(JJJLnet/easypark/android/epclient/web/data/ParkingType;J)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 1
    sget-object v3, Lx;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Lli7;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "START bucket parking, %s"

    invoke-virtual {v2, v3, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v1, v0, Lx;->b:Lrj7;

    .line 3
    iget-object v14, v0, Lx;->a:Lie5;

    .line 4
    iget-wide v5, v0, Lx;->b:J

    .line 5
    iget-object v2, v0, Lx;->a:Lje5;

    invoke-virtual {v2}, Lje5;->f()Z

    move-result v15

    .line 6
    iget-object v2, v14, Lie5;->a:Lf04;

    const-string v3, "current.active.billing_account_id_v2"

    invoke-interface {v2, v3}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, v14, Lie5;->a:Lig7;

    move-wide/from16 v7, p1

    invoke-virtual {v3, v7, v8}, Lig7;->H(J)Lrx/Observable;

    move-result-object v13

    .line 8
    iget-object v3, v14, Lie5;->a:Lig7;

    invoke-virtual {v3}, Lig7;->R()Lrx/Observable;

    move-result-object v11

    .line 9
    iget-object v3, v14, Lie5;->a:Lig7;

    invoke-virtual {v3, v2}, Lig7;->A(Ljava/lang/String;)Lrx/Observable;

    move-result-object v12

    .line 10
    new-instance v9, Lmc5;

    move-object v2, v9

    move-object v3, v14

    move-object/from16 v4, p7

    move-wide/from16 v7, p3

    move-object/from16 v16, v1

    move-object v1, v9

    move-wide/from16 v9, p5

    move-object v0, v11

    move-object/from16 v17, v14

    move-object v14, v12

    move-wide/from16 v11, p8

    move-object/from16 p1, v0

    move-object v0, v13

    move v13, v15

    invoke-direct/range {v2 .. v13}, Lmc5;-><init>(Lie5;Lnet/easypark/android/epclient/web/data/ParkingType;JJJJZ)V

    move-object/from16 v2, p1

    invoke-static {v0, v2, v14, v1}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Ltc5;

    move-object/from16 v2, v17

    invoke-direct {v1, v2, v15}, Ltc5;-><init>(Lie5;Z)V

    .line 11
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 12
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lde5;->a:Lde5;

    .line 13
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 14
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 15
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 16
    new-instance v1, Lx$t;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lx$t;-><init>(Lx;)V

    .line 17
    new-instance v3, Lx$u;

    invoke-direct {v3, v2}, Lx$u;-><init>(Lx;)V

    .line 18
    new-instance v4, Lx$v;

    invoke-direct {v4, v2}, Lx$v;-><init>(Lx;)V

    .line 19
    invoke-virtual {v0, v1, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "web-start-bucket-parking"

    move-object/from16 v3, v16

    .line 20
    invoke-virtual {v3, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v1, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public final w(JZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    new-array v2, v2, [Lli7;

    .line 1
    sget-object v3, Lx;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lzh7;->j:Lli7;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v6, 0x8

    invoke-static {v6}, Lli7;->b(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, "start parking, %s"

    invoke-virtual {v2, v6, v3}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v2, v0, Lx;->a:Lng5;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const v3, 0x7f1109c8

    goto :goto_0

    :cond_0
    const v3, 0x7f1109c7

    :goto_0
    invoke-interface {v2, v3}, Lng5;->S(I)V

    .line 3
    :cond_1
    iget-object v2, v0, Lx;->b:Lf04;

    const-string v3, "selected-parking-type"

    invoke-interface {v2, v3}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/easypark/android/epclient/web/data/ParkingType;->from(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingType;

    move-result-object v11

    const-string v2, "ParkingType.from(local.g\u2026l.SELECTED_PARKING_TYPE))"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lx;->b:Lf04;

    const-string v3, "selected-parking-area"

    invoke-interface {v2, v3}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v12

    .line 5
    iget-object v2, v0, Lx;->b:Lf04;

    const-string v3, "current.active.billing_account_id_v2"

    invoke-interface {v2, v3}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "local.getString(Local.ACTIVE_BILLING_ACCOUNT)"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lx;->a:Lf04;

    const-string v3, "parking-spot-number-selected"

    invoke-interface {v2, v3}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "session.getString(Sessio\u2026ING_SPOT_NUMBER_SELECTED)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lx;->a:Lf04;

    invoke-interface {v2, v3}, Lf04;->a(Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lx;->b:Lf04;

    invoke-static {v2}, La6;->p2(Lf04;)Ljava/lang/String;

    move-result-object v16

    .line 9
    iget-object v2, v0, Lx;->b:Lrj7;

    const-string v3, "web-start-parking"

    .line 10
    iget-object v9, v0, Lx;->a:Lie5;

    .line 11
    iget-wide v7, v0, Lx;->b:J

    .line 12
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v6, Lnet/easypark/android/epclient/web/data/ParkingType;->UNKNOWN:Lnet/easypark/android/epclient/web/data/ParkingType;

    if-ne v6, v11, :cond_2

    .line 14
    iget-object v6, v9, Lie5;->a:Loh7;

    invoke-static {v6}, Lnet/easypark/android/epclient/exceptions/BadDataError;->e(Loh7;)Lnet/easypark/android/epclient/exceptions/BadDataError;

    move-result-object v6

    invoke-static {v6}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v9

    move-wide/from16 v17, v7

    move-wide/from16 v7, p1

    move-object v5, v9

    move-wide/from16 v9, v17

    .line 15
    invoke-virtual/range {v6 .. v16}, Lie5;->c(JJLnet/easypark/android/epclient/web/data/ParkingType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v6

    new-instance v7, Lpc5;

    invoke-direct {v7, v5}, Lpc5;-><init>(Lie5;)V

    .line 16
    invoke-virtual {v6, v7}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v5

    .line 17
    sget-object v6, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v6, Lb04;->a:Lb04;

    invoke-virtual {v5, v6}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v5

    sget-object v6, Lde5;->a:Lde5;

    .line 18
    invoke-virtual {v5, v6}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v6

    .line 19
    :goto_1
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v6, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v5

    .line 20
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v5

    .line 21
    new-instance v6, Lx$f;

    invoke-direct {v6, v4, v0}, Lx$f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v4

    .line 22
    new-instance v5, Lx$w;

    invoke-direct {v5, v0, v1}, Lx$w;-><init>(Lx;Z)V

    invoke-virtual {v4, v5}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    .line 23
    new-instance v5, Lx$f;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lx$f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v4

    .line 24
    new-instance v5, Lx$x;

    invoke-direct {v5, v0, v1}, Lx$x;-><init>(Lx;Z)V

    .line 25
    new-instance v6, Lx$y;

    invoke-direct {v6, v0, v1}, Lx$y;-><init>(Lx;Z)V

    .line 26
    invoke-virtual {v4, v5, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    .line 27
    invoke-virtual {v2, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v3, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public final x(JZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx;->b:Lf04;

    const-string v1, "selected-parking-area"

    invoke-interface {v0, v1, p1, p2}, Lf04;->k(Ljava/lang/String;J)V

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 2
    sget-object v2, Lzh7;->j:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "selected area-id: %s"

    invoke-virtual {v1, v4, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v1, p0, Lx;->a:Lje5;

    invoke-virtual {v1, p1, p2}, Lje5;->b(J)Lrx/Observable;

    move-result-object v1

    .line 4
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 5
    sget-object v2, Lx$b0;->a:Lx$b0;

    invoke-virtual {v1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lx;->a:Lie5;

    .line 7
    invoke-virtual {v2, p1, p2}, Lie5;->f(J)Lrx/Observable;

    move-result-object p1

    .line 8
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 9
    new-instance p2, Lx$c;

    invoke-direct {p2, v3, p0}, Lx$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 10
    new-instance p2, Lx$c;

    invoke-direct {p2, v0, p0}, Lx$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lrx/Observable;->switchIfEmpty(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 12
    new-instance p2, Lx$c0;

    invoke-direct {p2, p0}, Lx$c0;-><init>(Lx;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 13
    sget-object p2, Lx$d0;->a:Lx$d0;

    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lx;->a:Lxh7;

    .line 15
    sget v1, Lnet/easypark/android/epclient/exceptions/BadDataError;->a:I

    .line 16
    new-instance v1, Luz3;

    invoke-direct {v1, p2}, Luz3;-><init>(Loh7;)V

    .line 17
    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 19
    new-instance p2, Lx$b;

    invoke-direct {p2, v3, p0}, Lx$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 20
    new-instance p2, Lx$b;

    invoke-direct {p2, v0, p0}, Lx$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 21
    new-instance p2, Lx$e0;

    invoke-direct {p2, p0, p3}, Lx$e0;-><init>(Lx;Z)V

    invoke-virtual {p1, p2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 22
    new-instance p2, Lx$b;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lx$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 23
    new-instance p2, Lx$z;

    invoke-direct {p2, p0}, Lx$z;-><init>(Lx;)V

    .line 24
    new-instance p3, Lx$a0;

    invoke-direct {p3, p0}, Lx$a0;-><init>(Lx;)V

    .line 25
    invoke-virtual {p1, p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final y(JLnet/easypark/android/epclient/web/data/ParkingType;Z)V
    .locals 18

    move-object/from16 v3, p0

    move-wide/from16 v1, p1

    move-object/from16 v0, p3

    const-string v4, "parkingType"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v3, Lx;->b:Lf04;

    const-string v5, "selected-parking-area"

    invoke-interface {v4, v5, v1, v2}, Lf04;->k(Ljava/lang/String;J)V

    .line 2
    iget-object v4, v3, Lx;->b:Lf04;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "selected-parking-type"

    invoke-interface {v4, v6, v5}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Lli7;

    .line 3
    sget-object v6, Lzh7;->j:Lli7;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5}, Lli7;->s([Lli7;)Lli7;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    aput-object v0, v6, v4

    const-string v4, "selected area-id: %s, parking-type: %s"

    invoke-virtual {v5, v4, v6}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-boolean v4, v0, Lnet/easypark/android/epclient/web/data/ParkingType;->isBucket:Z

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual/range {p3 .. p3}, Lnet/easypark/android/epclient/web/data/ParkingType;->isANPR()Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    const-string v8, ""

    const-string v13, ""

    const-string v14, ""

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v17, p4

    .line 6
    invoke-virtual/range {v0 .. v17}, Lx;->z(JLnet/easypark/android/epclient/web/data/ParkingType;JDLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 7
    iget-object v3, v0, Lx;->a:Lng5;

    if-eqz v3, :cond_2

    move-object/from16 v4, p3

    invoke-interface {v3, v1, v2, v4}, Lng5;->z1(JLnet/easypark/android/epclient/web/data/ParkingType;)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 8
    iget-object v3, v0, Lx;->a:Lje5;

    invoke-virtual {v3, v1, v2}, Lje5;->b(J)Lrx/Observable;

    move-result-object v3

    .line 9
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 10
    sget-object v4, Lx$f0;->a:Lx$f0;

    invoke-virtual {v3, v4}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 11
    iget-object v4, v0, Lx;->a:Lie5;

    invoke-virtual {v4, v1, v2}, Lie5;->f(J)Lrx/Observable;

    move-result-object v1

    invoke-virtual {v3, v1}, Lrx/Observable;->switchIfEmpty(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 12
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 13
    new-instance v2, Lx$g0;

    invoke-direct {v2, v0}, Lx$g0;-><init>(Lx;)V

    .line 14
    new-instance v3, Lx$h0;

    invoke-direct {v3, v0}, Lx$h0;-><init>(Lx;)V

    .line 15
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(JLnet/easypark/android/epclient/web/data/ParkingType;JDLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v19, v1

    move-object v1, v15

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move/from16 v18, p17

    move-wide/from16 v20, v2

    .line 1
    iget-object v2, v0, Lx;->b:Lf04;

    const-string v3, "selected-parking-area"

    move-object/from16 v22, v4

    move-wide/from16 v4, p1

    invoke-interface {v2, v3, v4, v5}, Lf04;->k(Ljava/lang/String;J)V

    .line 2
    iget-object v2, v0, Lx;->b:Lf04;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v6, "selected-parking-type"

    invoke-interface {v2, v6, v3}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lli7;

    .line 3
    sget-object v6, Lzh7;->j:Lli7;

    const/16 v23, 0x0

    aput-object v6, v3, v23

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v23

    aput-object v1, v6, v2

    const-string v4, "selected area-id: %s, parking-type: %s"

    invoke-virtual {v3, v4, v6}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v3, v0, Lx;->b:Lrj7;

    .line 5
    iget-object v4, v0, Lx;->a:Lkj7;

    const/16 v5, 0x9

    .line 6
    invoke-virtual {v4, v5}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v4

    .line 7
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 8
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 9
    new-instance v5, Lx$i0;

    invoke-direct {v5, v0, v1}, Lx$i0;-><init>(Lx;Lnet/easypark/android/epclient/web/data/ParkingType;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Lrx/Observable;->take(I)Lrx/Observable;

    move-result-object v1

    .line 11
    sget-object v2, Lx$j0;->a:Lx$j0;

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 12
    new-instance v2, Lx$k0;

    move-object v0, v2

    move-wide/from16 v5, p4

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v24, v3

    move-object/from16 v1, v19

    move-wide/from16 v2, v20

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v18}, Lx$k0;-><init>(Lx;JLnet/easypark/android/epclient/web/data/ParkingType;JDLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;JZ)V

    .line 13
    sget-object v0, Lx$l0;->a:Lx$l0;

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    .line 14
    invoke-virtual {v1, v2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "eventbus-selected-car"

    move-object/from16 v2, v24

    .line 15
    invoke-virtual {v2, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method
