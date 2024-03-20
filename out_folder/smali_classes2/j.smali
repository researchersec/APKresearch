.class public final Lj;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lbb4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$y;,
        Lj$r;,
        Lj$o;,
        Lj$z;,
        Lj$w;,
        Lj$i;,
        Lj$a0;,
        Lj$u;,
        Lj$v;,
        Lj$l;,
        Lj$s;,
        Lj$t;,
        Lj$p;,
        Lj$k;,
        Lj$m;,
        Lj$x;,
        Lj$b0;,
        Lj$q;,
        Lj$n;
    }
.end annotation


# static fields
.field public static final a:Lj;

.field public static final a:Lli7;


# instance fields
.field public transient a:D

.field public final a:Landroid/content/res/Resources;

.field public final a:Lf04;

.field public final a:Lig7;

.field public transient a:Ljava/lang/String;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lkj7;

.field public final a:Loi4;

.field public final a:Lrj7;

.field public final a:Lwg4;

.field public final a:Lxg4;

.field public final a:Lxh7;

.field public final a:Lyh7;

.field public a:Z

.field public transient b:D

.field public final b:Lf04;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lrj7;

.field public final c:Lf04;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lj;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(BottomBarPresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lj;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Loi4;Lxg4;Lwg4;Lkj7;Landroid/content/res/Resources;Lf04;Lig7;Lf04;Lf04;Lyh7;Lxh7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCodes"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj;->a:Loi4;

    iput-object p2, p0, Lj;->a:Lxg4;

    iput-object p3, p0, Lj;->a:Lwg4;

    iput-object p4, p0, Lj;->a:Lkj7;

    iput-object p5, p0, Lj;->a:Landroid/content/res/Resources;

    iput-object p6, p0, Lj;->a:Lf04;

    iput-object p7, p0, Lj;->a:Lig7;

    iput-object p8, p0, Lj;->b:Lf04;

    iput-object p9, p0, Lj;->c:Lf04;

    iput-object p10, p0, Lj;->a:Lyh7;

    iput-object p11, p0, Lj;->a:Lxh7;

    .line 2
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj;->a:Lrj7;

    .line 4
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj;->b:Lrj7;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 9
    iput-wide p1, p0, Lj;->a:D

    .line 10
    iput-wide p1, p0, Lj;->b:D

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lj;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r(Lj;Lrx/functions/Action1;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lj;->q(Lrx/functions/Action1;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj;->a:Lxg4;

    .line 2
    iget-object v0, v0, Lxg4;->b:Lf04;

    const-string v1, "started-parking-from"

    invoke-interface {v0, v1}, Lf04;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj;->a:Lxg4;

    invoke-virtual {v0}, Lxg4;->g()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lj;->a:Loi4;

    if-eqz v2, :cond_0

    sget-object v3, Lnet/easypark/android/utils/ParkingFlowStart;->a:Lnet/easypark/android/utils/ParkingFlowStart;

    invoke-static {v0, v1, v3}, Lnet/easypark/android/utils/Depth;->startParkingFlowForAreaCode(JLnet/easypark/android/utils/ParkingFlowStart;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj;->a:Lxg4;

    invoke-virtual {v0}, Lxg4;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lj;->a:Lf04;

    const-string v1, "has-seen-mobile-pay-alert"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lj;->a:Lxg4;

    invoke-virtual {v0}, Lxg4;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loi4;->a1()V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Lj;->z(Z)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lj;->a:Lkj7;

    .line 6
    new-instance v1, Lya4;

    iget-object v2, p0, Lj;->a:Lxg4;

    invoke-virtual {v2}, Lxg4;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lj;->a:Lxg4;

    invoke-virtual {v2}, Lxg4;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 8
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v4, "is-evc"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v2, p0, Lj;->a:D

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v4, "is-zero-value-parking"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    :goto_1
    return-void
.end method

.method public final C()V
    .locals 10

    .line 1
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lj;->a:Lxg4;

    .line 2
    iget-object v2, v1, Lxg4;->a:Lig7;

    invoke-virtual {v2}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v3

    .line 4
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->hasPersonalCode()Z

    move-result v4

    .line 5
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->hasParkingEmail()Z

    move-result v5

    .line 6
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->innerAddress()Lnet/easypark/android/epclient/web/data/Address;

    move-result-object v2

    iget-object v2, v2, Lnet/easypark/android/epclient/web/data/Address;->zipCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    .line 7
    iget-object v7, v1, Lxg4;->a:Lig7;

    invoke-virtual {v7}, Lig7;->o()I

    move-result v7

    iget-object v8, v1, Lxg4;->a:Lcom/appboy/Appboy;

    .line 8
    invoke-virtual {v8}, Lcom/appboy/Appboy;->getContentCardUnviewedCount()I

    move-result v8

    add-int/2addr v8, v7

    iget-object v7, v1, Lxg4;->a:Lth7;

    .line 9
    invoke-virtual {v7}, Lmh7;->b()I

    move-result v7

    add-int/2addr v7, v8

    iget-object v8, v1, Lxg4;->a:Lq86;

    .line 10
    invoke-virtual {v8}, Lq86;->b()I

    move-result v8

    add-int/2addr v8, v7

    .line 11
    iget-object v7, v1, Lxg4;->a:Lcj7;

    sget-object v9, Le14;->M:Lnet/easypark/android/flags/Country;

    invoke-virtual {v7, v9}, Lcj7;->a(Lnet/easypark/android/flags/Country;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v8, v4

    .line 12
    iget-object v4, v1, Lxg4;->a:Lcj7;

    sget-object v7, Le14;->t:Lnet/easypark/android/flags/Country;

    invoke-virtual {v4, v7}, Lcj7;->a(Lnet/easypark/android/flags/Country;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    if-nez v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v8, v4

    .line 13
    iget-object v1, v1, Lxg4;->a:Lcj7;

    invoke-virtual {v1, v7}, Lcj7;->a(Lnet/easypark/android/flags/Country;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v8, v6

    .line 14
    invoke-interface {v0, v8}, Loi4;->M9(I)V

    :cond_3
    return-void
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loi4;->w8()Lsi4;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lsi4;->setParkingCreditVisible(Z)V

    .line 3
    invoke-interface {v0, p1}, Lsi4;->setShowDetailsVisible(Z)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 10

    .line 1
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loi4;->l6()V

    .line 2
    :cond_0
    iget-object v0, p0, Lj;->a:Lxg4;

    invoke-virtual {v0}, Lxg4;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lj;->w()V

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loi4;->k2()V

    .line 5
    :cond_2
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Loi4;->n6()V

    .line 6
    :cond_3
    iget-object v0, p0, Lj;->a:Lxg4;

    .line 7
    iget-object v0, v0, Lxg4;->a:Lcj4;

    const-string v1, "model.controller"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcj4;->d()Z

    move-result v0

    const-string v2, ", "

    const v3, 0x7f08026b

    const-string v4, ""

    const v5, 0x7f0600ec

    const v6, 0x7f06035b

    const-string v7, "Parking.EMPTY"

    if-eqz v0, :cond_c

    .line 9
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Loi4;->w8()Lsi4;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0, v6}, Lsi4;->setPanelColor(I)V

    .line 11
    invoke-interface {v0, v5}, Lsi4;->setStatusColor(I)V

    const v5, 0x7f0600ee

    .line 12
    invoke-interface {v0, v5}, Lsi4;->setParkingTimeColor(I)V

    .line 13
    invoke-interface {v0, v4}, Lsi4;->setStatus(Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lj;->a:Lxg4;

    .line 15
    iget-object v4, v4, Lxg4;->a:Lcj4;

    .line 16
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-wide v8, v4, Lcj4;->b:J

    .line 18
    invoke-interface {v0, v8, v9}, Lsi4;->setParkingTime(J)V

    .line 19
    iget-object v4, p0, Lj;->a:Lxg4;

    invoke-virtual {v4}, Lxg4;->p()Z

    move-result v4

    if-nez v4, :cond_4

    .line 20
    invoke-interface {v0, v5}, Lsi4;->setClockColor(I)V

    .line 21
    iget-object v4, p0, Lj;->a:Lxg4;

    .line 22
    iget-object v4, v4, Lxg4;->a:Lcj4;

    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-wide v4, v4, Lcj4;->b:J

    .line 25
    invoke-interface {v0, v4, v5}, Lsi4;->setParkingTimeOnAnalogClock(J)V

    .line 26
    :cond_4
    iget-object v1, p0, Lj;->a:Lxg4;

    .line 27
    iget-object v1, v1, Lxg4;->a:Lcj4;

    .line 28
    invoke-virtual {v1}, Lcj4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsi4;->setExpiresTime(Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsi4;->setExpiresDate(Ljava/lang/String;)V

    .line 30
    :cond_5
    sget-object v0, Lnet/easypark/android/epclient/web/data/Parking;->EMPTY:Lnet/easypark/android/epclient/web/data/Parking;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj;->F(Lnet/easypark/android/epclient/web/data/Parking;)V

    .line 31
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Loi4;->J9()Lpi4;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 32
    iget-object v1, p0, Lj;->a:Lxg4;

    invoke-virtual {v1}, Lxg4;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f11093b

    goto :goto_0

    :cond_6
    const v1, 0x7f110938

    .line 33
    :goto_0
    iget-object v2, p0, Lj;->a:Lxg4;

    invoke-virtual {v2}, Lxg4;->o()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f11093a

    goto :goto_1

    :cond_7
    const v2, 0x7f110939

    .line 34
    :goto_1
    check-cast v0, Lgf4;

    invoke-virtual {v0, v1}, Lgf4;->setTitle(I)V

    .line 35
    invoke-virtual {v0, v2}, Lgf4;->K4(I)V

    .line 36
    :cond_8
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Loi4;->U4(I)V

    .line 37
    :cond_9
    iget-object v0, p0, Lj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    .line 38
    :cond_a
    iget-object v0, p0, Lj;->a:Lxg4;

    invoke-virtual {v0}, Lxg4;->j()I

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Loi4;->K1()V

    .line 40
    :cond_b
    iget-object v0, p0, Lj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Loi4;->p2()V

    goto/16 :goto_2

    .line 42
    :cond_c
    iget-object v0, p0, Lj;->a:Lxg4;

    .line 43
    iget-object v0, v0, Lxg4;->a:Lcj4;

    .line 44
    invoke-virtual {v0}, Lcj4;->e()V

    .line 45
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Loi4;->w8()Lsi4;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 46
    invoke-interface {v0, v6}, Lsi4;->setPanelColor(I)V

    .line 47
    invoke-interface {v0, v5}, Lsi4;->setStatusColor(I)V

    .line 48
    invoke-interface {v0, v5}, Lsi4;->setParkingTimeColor(I)V

    .line 49
    invoke-interface {v0, v4}, Lsi4;->setStatus(Ljava/lang/String;)V

    .line 50
    iget-object v4, p0, Lj;->a:Lxg4;

    invoke-virtual {v4}, Lxg4;->k()Z

    move-result v4

    invoke-interface {v0, v4}, Lsi4;->setParkingSpotNumberVisibility(Z)V

    .line 51
    iget-object v4, p0, Lj;->a:Lxg4;

    invoke-virtual {v4}, Lxg4;->k()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 52
    iget-object v4, p0, Lj;->a:Lxg4;

    .line 53
    iget-object v4, v4, Lxg4;->a:Ljava/lang/String;

    .line 54
    invoke-interface {v0, v4}, Lsi4;->setSpotNumberSelected(Ljava/lang/String;)V

    .line 55
    :cond_d
    iget-object v4, p0, Lj;->a:Lxg4;

    .line 56
    iget-object v4, v4, Lxg4;->a:Lcj4;

    .line 57
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-wide v4, v4, Lcj4;->b:J

    .line 59
    invoke-interface {v0, v4, v5}, Lsi4;->setParkingTime(J)V

    .line 60
    iget-object v4, p0, Lj;->a:Lxg4;

    invoke-virtual {v4}, Lxg4;->p()Z

    move-result v4

    if-nez v4, :cond_e

    const v4, 0x7f0600c7

    .line 61
    invoke-interface {v0, v4}, Lsi4;->setClockColor(I)V

    .line 62
    iget-object v4, p0, Lj;->a:Lxg4;

    .line 63
    iget-object v4, v4, Lxg4;->a:Lcj4;

    .line 64
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-wide v4, v4, Lcj4;->b:J

    .line 66
    invoke-interface {v0, v4, v5}, Lsi4;->setParkingTimeOnAnalogClock(J)V

    .line 67
    :cond_e
    iget-object v1, p0, Lj;->a:Lxg4;

    .line 68
    iget-object v1, v1, Lxg4;->a:Lcj4;

    .line 69
    invoke-virtual {v1}, Lcj4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsi4;->setExpiresTime(Ljava/lang/String;)V

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsi4;->setExpiresDate(Ljava/lang/String;)V

    .line 71
    :cond_f
    sget-object v0, Lnet/easypark/android/epclient/web/data/Parking;->EMPTY:Lnet/easypark/android/epclient/web/data/Parking;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj;->F(Lnet/easypark/android/epclient/web/data/Parking;)V

    .line 72
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Loi4;->J9()Lpi4;

    move-result-object v0

    if-eqz v0, :cond_10

    const v1, 0x7f110936

    .line 73
    check-cast v0, Lgf4;

    invoke-virtual {v0, v1}, Lgf4;->setTitle(I)V

    const v1, 0x7f110937

    .line 74
    invoke-virtual {v0, v1}, Lgf4;->K4(I)V

    .line 75
    :cond_10
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_11

    invoke-interface {v0, v3}, Loi4;->U4(I)V

    .line 76
    :cond_11
    iget-object v0, p0, Lj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_2

    .line 77
    :cond_12
    iget-object v0, p0, Lj;->a:Lxg4;

    invoke-virtual {v0}, Lxg4;->j()I

    move-result v0

    if-eqz v0, :cond_14

    .line 78
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Loi4;->K1()V

    .line 79
    :cond_13
    iget-object v0, p0, Lj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_14

    .line 80
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Loi4;->w7()V

    :cond_14
    :goto_2
    return-void
.end method

.method public final F(Lnet/easypark/android/epclient/web/data/Parking;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [Lli7;

    .line 2
    sget-object v0, Lj;->a:Lli7;

    aput-object v0, p1, v2

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Estimated cost is in process of fetching..."

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Loi4;->w8()Lsi4;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 4
    sget-object v3, Lnet/easypark/android/epclient/web/data/Parking;->EMPTY:Lnet/easypark/android/epclient/web/data/Parking;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const v6, 0x7f110af0

    if-eq p1, v3, :cond_2

    iget-wide v7, p1, Lnet/easypark/android/epclient/web/data/Parking;->price:D

    cmpg-double v3, v4, v7

    if-eqz v3, :cond_1

    iget-object v3, p0, Lj;->a:Lxg4;

    invoke-virtual {v3}, Lxg4;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    :cond_1
    invoke-interface {v0, v2}, Lsi4;->setCostVisible(Z)V

    .line 6
    iget-object p1, p0, Lj;->a:Landroid/content/res/Resources;

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lsi4;->setCost(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v2}, Lsi4;->setFeeVisible(Z)V

    .line 8
    iget-object p1, p0, Lj;->a:Landroid/content/res/Resources;

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lsi4;->setFee(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2}, Lj;->D(Z)V

    return-void

    .line 10
    :cond_2
    iget-wide v7, p0, Lj;->a:D

    cmpg-double v3, v7, v4

    if-nez v3, :cond_6

    .line 11
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Parking;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    int-to-double v7, v4

    goto :goto_0

    :cond_3
    iget-wide v7, p1, Lnet/easypark/android/epclient/web/data/Parking;->price:D

    :goto_0
    iput-wide v7, p0, Lj;->a:D

    .line 12
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Parking;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    int-to-double v3, v4

    goto :goto_1

    :cond_4
    iget-wide v3, p1, Lnet/easypark/android/epclient/web/data/Parking;->transactionFeeInclusiveVAT:D

    :goto_1
    iput-wide v3, p0, Lj;->b:D

    .line 13
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Parking;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, ""

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Parking;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    const-string v4, "parking.resolveCurrencySymbol()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object v3, p0, Lj;->a:Ljava/lang/String;

    .line 14
    :cond_6
    iget-wide v3, p0, Lj;->a:D

    int-to-double v7, v2

    const v5, 0x7f110af8

    const/4 v9, 0x0

    const/4 v10, 0x2

    cmpg-double v11, v3, v7

    if-gez v11, :cond_7

    iget-object v3, p0, Lj;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    iget-object v11, p0, Lj;->a:Landroid/content/res/Resources;

    new-array v12, v10, [Ljava/lang/Object;

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v12, v2

    .line 16
    iget-object v3, p0, Lj;->a:Ljava/lang/String;

    invoke-static {v3, v9, v10, v9}, Lnet/easypark/android/epclient/web/Safety;->safe$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v1

    .line 17
    invoke-virtual {v11, v5, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v4, "if (estimatedCost < 0) r\u2026rrency)\n                )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lj;->a:Lxg4;

    .line 19
    iget-object v11, v4, Lxg4;->a:Lnet/easypark/android/epclient/web/data/ParkingInformation;

    if-eqz v11, :cond_8

    .line 20
    invoke-virtual {v4}, Lxg4;->z()Z

    move-result p1

    invoke-virtual {p0, p1}, Lj;->D(Z)V

    goto :goto_4

    .line 21
    :cond_8
    iget-wide v11, p1, Lnet/easypark/android/epclient/web/data/Parking;->startDate:J

    invoke-virtual {p0, v11, v12}, Lj;->f(J)V

    .line 22
    :goto_4
    invoke-interface {v0, v1}, Lsi4;->setCostVisible(Z)V

    .line 23
    invoke-interface {v0, v3}, Lsi4;->setCost(Ljava/lang/String;)V

    .line 24
    iget-wide v3, p0, Lj;->b:D

    cmpg-double p1, v3, v7

    if-gez p1, :cond_9

    iget-object p1, p0, Lj;->a:Landroid/content/res/Resources;

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lj;->a:Landroid/content/res/Resources;

    new-array v6, v10, [Ljava/lang/Object;

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v6, v2

    .line 26
    iget-object v2, p0, Lj;->a:Ljava/lang/String;

    invoke-static {v2, v9, v10, v9}, Lnet/easypark/android/epclient/web/Safety;->safe$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    .line 27
    invoke-virtual {p1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    :goto_5
    invoke-interface {v0, p1}, Lsi4;->setFee(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj;->x()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj;->h()V

    :goto_0
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj;->a:Lxg4;

    invoke-virtual {v0}, Lxg4;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 2
    sget-object v1, Lj;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "subscribed to Car selection events"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, Lj;->a:Lrj7;

    const-string v1, "model-get-selected-car"

    .line 4
    iget-object v2, p0, Lj;->a:Lxg4;

    .line 5
    iget-object v2, v2, Lxg4;->a:Lig7;

    .line 6
    invoke-virtual {v2}, Lig7;->W()Lrx/Observable;

    move-result-object v3

    sget-object v4, Lcg7;->a:Lcg7;

    .line 7
    invoke-virtual {v3, v4}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    new-instance v4, Lie7;

    invoke-direct {v4, v2}, Lie7;-><init>(Lig7;)V

    .line 8
    invoke-virtual {v3, v4}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 9
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 10
    sget-object v3, Lj$f1;->a:Lj$f1;

    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 11
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 12
    sget-object v3, Lj$g1;->a:Lj$g1;

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 13
    new-instance v3, Lj$h1;

    invoke-direct {v3, p0}, Lj$h1;-><init>(Lj;)V

    sget-object v4, Lj$c;->a:Lj$c;

    .line 14
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 17
    iget-object v0, p0, Lj;->a:Lrj7;

    const-string v1, "model-no-selected-car"

    .line 18
    iget-object v2, p0, Lj;->a:Lxg4;

    .line 19
    iget-object v2, v2, Lxg4;->a:Lig7;

    invoke-virtual {v2}, Lig7;->R()Lrx/Observable;

    move-result-object v2

    sget-object v3, Lhg4;->a:Lhg4;

    .line 20
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lrx/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 22
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 23
    sget-object v3, Lj$i1;->a:Lj$i1;

    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 24
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 25
    new-instance v3, Lj$j1;

    invoke-direct {v3, p0}, Lj$j1;-><init>(Lj;)V

    .line 26
    sget-object v4, Lj$c;->b:Lj$c;

    .line 27
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj;->a:Lxg4;

    invoke-virtual {v0}, Lxg4;->j()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj;->a:Lxg4;

    const-string v1, ""

    .line 3
    iput-object v1, v0, Lxg4;->a:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lxg4;->b:Lf04;

    const-string v2, "parking-spot-number-selected"

    invoke-interface {v0, v2, v1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lj;->a:Lxg4;

    .line 6
    iget-object v0, v0, Lxg4;->a:Lig7;

    .line 7
    iget-object v0, v0, Lig7;->c:Lsj7;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lj;->b:Lf04;

    invoke-interface {v0, v2}, Lf04;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loi4;->w8()Lsi4;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3, v1}, Lsi4;->setSpotNumberSelected(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Loi4;->O8()Lrx/Observable;

    move-result-object v0

    .line 13
    new-instance v1, Lj$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lj$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 14
    new-instance v1, Lj$b;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, Lj$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 15
    new-instance v1, Lj$f;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p0}, Lj$f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 16
    new-instance v1, Lj$f;

    const/4 v4, 0x3

    invoke-direct {v1, v4, p0}, Lj$f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 17
    new-instance v1, Lj$f;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p0}, Lj$f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 18
    new-instance v1, Lj$f;

    const/4 v4, 0x5

    invoke-direct {v1, v4, p0}, Lj$f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 19
    new-instance v1, Lj$f;

    const/4 v4, 0x6

    invoke-direct {v1, v4, p0}, Lj$f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 20
    new-instance v1, Lj$f;

    const/4 v4, 0x7

    invoke-direct {v1, v4, p0}, Lj$f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 21
    new-instance v1, Lj$f;

    const/16 v4, 0x8

    invoke-direct {v1, v4, p0}, Lj$f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 22
    new-instance v1, Lj$f;

    invoke-direct {v1, v2, p0}, Lj$f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 23
    new-instance v1, Lj$f;

    invoke-direct {v1, v3, p0}, Lj$f;-><init>(ILjava/lang/Object;)V

    .line 24
    sget-object v2, Lj$c0;->a:Lj$c0;

    .line 25
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lj;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "click captured"

    invoke-virtual {v1, v5, v4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v1, p0, Lj;->a:Lxg4;

    .line 3
    iget-object v1, v1, Lxg4;->a:Lcj4;

    const-string v4, "model.controller"

    .line 4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcj4;->d()Z

    move-result v1

    .line 5
    iget-object v5, p0, Lj;->a:Lxg4;

    invoke-virtual {v5}, Lxg4;->y()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6
    iget-object v5, p0, Lj;->a:Lxg4;

    invoke-virtual {v5}, Lxg4;->n()Z

    move-result v5

    const-string v6, "is-evc"

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    .line 7
    iget-object v1, p0, Lj;->a:Lxg4;

    invoke-virtual {v1}, Lxg4;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lj;->a:Lxg4;

    invoke-virtual {v1}, Lxg4;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "model.activeParkings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh04;->b(Ljava/lang/Iterable;)Lnet/easypark/android/epclient/web/data/ActiveParking;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lj;->a:Lxg4;

    invoke-virtual {v2}, Lxg4;->a()Ljava/util/List;

    move-result-object v2

    const-string v5, "model.activeParkings()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ActiveParking;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1}, Lh04;->d(Ljava/lang/Iterable;Ljava/lang/Long;)Lnet/easypark/android/epclient/web/data/Parking;

    move-result-object v1

    .line 10
    sget-object v2, Lnet/easypark/android/epclient/web/data/Parking;->EMPTY:Lnet/easypark/android/epclient/web/data/Parking;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lj;->a:Lxg4;

    .line 11
    iget-object v2, v2, Lxg4;->a:Lcj4;

    .line 12
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-wide v7, v2, Lcj4;->b:J

    .line 14
    iget-wide v1, v1, Lnet/easypark/android/epclient/web/data/Parking;->endDate:J

    cmp-long v5, v7, v1

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Loi4;->e3()V

    goto/16 :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lj;->a:Lxg4;

    .line 17
    iget-object v1, v0, Lxg4;->a:Lcj4;

    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-wide v1, v1, Lcj4;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Lxg4;->w(J)V

    .line 21
    iget-object v0, p0, Lj;->a:Lkj7;

    .line 22
    new-instance v1, Lya4;

    const/4 v2, 0x6

    iget-object v3, p0, Lj;->a:Lxg4;

    invoke-virtual {v3}, Lxg4;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 23
    iget-object v2, p0, Lj;->a:Lxg4;

    invoke-virtual {v2}, Lxg4;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 24
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-wide v2, p0, Lj;->a:D

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 28
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v4, "is-zero-value-parking"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    goto :goto_1

    :cond_2
    new-array v0, v0, [Lli7;

    aput-object v2, v0, v3

    .line 30
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "stop parking"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    iget-object v0, p0, Lj;->a:Lxg4;

    .line 32
    iget-object v1, v0, Lxg4;->a:Lcj4;

    .line 33
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-wide v1, v1, Lcj4;->b:J

    .line 35
    invoke-virtual {v0, v1, v2}, Lxg4;->w(J)V

    .line 36
    iget-object v0, p0, Lj;->a:Lxg4;

    .line 37
    iget-object v0, v0, Lxg4;->a:Lcj4;

    .line 38
    invoke-virtual {v0}, Lcj4;->e()V

    .line 39
    invoke-virtual {p0}, Lj;->s()V

    .line 40
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Loi4;->p2()V

    .line 41
    :cond_3
    iget-object v0, p0, Lj;->a:Lkj7;

    .line 42
    new-instance v1, Lya4;

    const/4 v2, 0x7

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 43
    iget-object v2, p0, Lj;->a:Lxg4;

    invoke-virtual {v2}, Lxg4;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 44
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 46
    invoke-virtual {p0}, Lj;->t()V

    goto :goto_1

    :cond_5
    new-array v0, v0, [Lli7;

    aput-object v2, v0, v3

    .line 47
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "click ignored."

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Lrx/Observable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj;->b:Lf04;

    const-string v1, "is-intent-from-partner-deep-link"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj;->a:Lxg4;

    .line 2
    invoke-virtual {v0}, Lxg4;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lj;->a:Lxg4;

    .line 4
    invoke-virtual {v0}, Lxg4;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/easypark/android/epclient/web/data/Parking;

    .line 5
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Parking;->getEndDate()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lj;->a:Lkj7;

    new-instance v3, Lya4;

    const/16 v4, 0x320

    const/4 v5, 0x0

    .line 7
    invoke-direct {v3, v4, v5}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v3}, Lkj7;->d(Lya4;)V

    .line 9
    invoke-virtual {p0}, Lj;->h()V

    .line 10
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Loi4;->i0()V

    .line 11
    :cond_3
    new-instance v0, Lj$a;

    invoke-direct {v0, v1, p0}, Lj$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 12
    new-instance v0, Lj$a;

    invoke-direct {v0, v2, p0}, Lj$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 13
    new-instance v0, Lj$e;

    invoke-direct {v0, v1, p0}, Lj$e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 14
    new-instance v0, Lj$e;

    invoke-direct {v0, v2, p0}, Lj$e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 15
    new-instance v0, Lj$e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj$e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 16
    new-instance v0, Lj$e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 17
    new-instance v0, Lj$e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$e;-><init>(ILjava/lang/Object;)V

    .line 18
    sget-object v1, Lj$d0;->a:Lj$d0;

    .line 19
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lj;->a:Lxg4;

    .line 2
    iget-object v0, v0, Lxg4;->a:Lcj4;

    .line 3
    iget-object v1, v0, Lcj4;->a:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    .line 4
    iget-wide v3, v0, Lcj4;->b:J

    .line 5
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lj;->a:Landroid/content/res/Resources;

    const v2, 0x7f110986

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource.getString(R.string.parking_expires)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lj;->a:Landroid/content/res/Resources;

    const v3, 0x7f1109bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resource.getString(R.string.parking_tomorrow)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj;->a:Lxg4;

    .line 9
    iget-object v1, v1, Lxg4;->a:Lcj4;

    const-string v4, "model.controller"

    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 14
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    invoke-virtual {v1}, Lcj4;->c()Ljava/util/Calendar;

    move-result-object v1

    .line 16
    invoke-static {v5, v1}, La6;->z3(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v1, " "

    .line 17
    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lj;->a:Lxg4;

    .line 18
    iget-object v5, v5, Lxg4;->a:Lcj4;

    .line 19
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 23
    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v6, 0x5

    const/4 v7, 0x1

    .line 24
    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 25
    invoke-virtual {v5}, Lcj4;->c()Ljava/util/Calendar;

    move-result-object v5

    .line 26
    invoke-static {v4, v5}, La6;->z3(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v2

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkotlin/Unit;
    .locals 5

    .line 1
    iget-object v0, p0, Lj;->a:Lwg4;

    .line 2
    iget-object v1, p0, Lj;->a:Lig7;

    invoke-virtual {v1}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v1

    iget-wide v1, v1, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    .line 3
    iget-object v3, p0, Lj;->a:Lxg4;

    invoke-virtual {v3}, Lxg4;->h()J

    move-result-wide v3

    .line 4
    iget-object v0, v0, Lwg4;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, v1, v2, v3, v4}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getPromoBalanceForParkingArea(JJ)Lrx/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lug4;->a:Lug4;

    .line 6
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "interactor\n             \u2026reaInfo\n                )"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lj;->a:Lwg4;

    .line 9
    iget-object v2, p0, Lj;->a:Lxg4;

    invoke-virtual {v2}, Lxg4;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    iget-object v1, v1, Lwg4;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getParkingAreaById(J)Lrx/Observable;

    move-result-object v1

    .line 11
    sget-object v2, La04;->a:La04;

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lvg4;->a:Lvg4;

    .line 12
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 13
    sget-object v2, Lj$e0;->a:Lj$e0;

    .line 14
    invoke-static {v1, v0, v2}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 15
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 16
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 17
    new-instance v1, Lj$f0;

    invoke-direct {v1, p0}, Lj$f0;-><init>(Lj;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 18
    new-instance v1, Lj$g0;

    invoke-direct {v1, p0}, Lj$g0;-><init>(Lj;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 19
    sget-object v1, Lj$h0;->a:Lj$h0;

    .line 20
    sget-object v2, Lj$i0;->a:Lj$i0;

    .line 21
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj;->a:Lxg4;

    invoke-virtual {v0}, Lxg4;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lj;->D(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj;->a:Lxg4;

    invoke-virtual {v0}, Lxg4;->z()Z

    move-result v0

    invoke-virtual {p0, v0}, Lj;->D(Z)V

    .line 4
    iget-object v0, p0, Lj;->a:Lxg4;

    .line 5
    iget-object v1, v0, Lxg4;->a:Lig7;

    invoke-virtual {v0}, Lxg4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lig7;->A(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    const-string v1, "model.justSelectedAccount()"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lj;->a:Lxg4;

    .line 8
    iget-object v1, v1, Lxg4;->a:Lig7;

    invoke-virtual {v1}, Lig7;->R()Lrx/Observable;

    move-result-object v1

    .line 9
    sget-object v2, Lnet/easypark/android/epclient/web/data/Car;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/Car;

    invoke-virtual {v1, v2}, Lrx/Observable;->firstOrDefault(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lj;->a:Lxg4;

    invoke-virtual {v2}, Lxg4;->u()Lrx/Observable;

    move-result-object v2

    const-string v3, "model.justActiveParkingArea()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lj$l0;

    invoke-direct {v3, p0, p1, p2}, Lj$l0;-><init>(Lj;J)V

    .line 12
    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lj;->a:Lxg4;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p2, Lxg4;->a:Lnet/easypark/android/epclient/web/data/ParkingInformation;

    .line 15
    iget-object p2, p0, Lj;->a:Lrj7;

    const-string v0, "parking-information"

    .line 16
    iget-object v1, p0, Lj;->a:Lwg4;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Lwf4;

    invoke-direct {v2, v1}, Lwf4;-><init>(Lwg4;)V

    .line 19
    invoke-virtual {p1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 20
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object v1, Ltf4;->a:Ltf4;

    .line 21
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 22
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 23
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 24
    new-instance v1, Lj$j0;

    invoke-direct {v1, p0}, Lj$j0;-><init>(Lj;)V

    .line 25
    sget-object v2, Lj$k0;->a:Lj$k0;

    .line 26
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 27
    invoke-virtual {p2, v0}, Lrj7;->t(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj;->a:Lxg4;

    int-to-long v1, p1

    .line 2
    iget-object p1, v0, Lxg4;->b:Lf04;

    const-string v0, "fixed-parking-length-button-parking-started-with"

    invoke-interface {p1, v0, v1, v2}, Lf04;->k(Ljava/lang/String;J)V

    .line 3
    iget-object p1, p0, Lj;->a:Lxg4;

    .line 4
    iget-object p1, p1, Lxg4;->a:Lcj4;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, La6;->j6(J)J

    move-result-wide v3

    .line 8
    sget-wide v5, Lcj4;->c:J

    mul-long v1, v1, v5

    add-long/2addr v1, v3

    iput-wide v1, p1, Lcj4;->b:J

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcj4;->a:Z

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lj;->o(Z)V

    .line 11
    invoke-virtual {p0}, Lj;->t()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj;->a:Lxg4;

    iget-boolean v0, v0, Lxg4;->a:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loi4;->k1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lj;->a:Lxg4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxg4;->a:Z

    .line 4
    iget-boolean v0, v0, Lxg4;->b:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loi4;->e9()V

    .line 6
    :cond_1
    iget-object v0, p0, Lj;->a:Lxg4;

    iput-boolean v1, v0, Lxg4;->b:Z

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj;->a:Lkj7;

    new-instance v1, Lqf4;

    invoke-direct {v1}, Lqf4;-><init>()V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 2
    invoke-virtual {p0}, Lj;->a()V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lj;->a:Lxg4;

    .line 3
    iget-object v0, v0, Lxg4;->a:Lcj4;

    const-string v1, "model.controller"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcj4;->c()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "model.controller.endCalendar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lj;->a:Loi4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Loi4;->l6()V

    .line 6
    :cond_0
    iget-object v1, p0, Lj;->a:Loi4;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Loi4;->p2()V

    .line 7
    :cond_1
    iget-object v1, p0, Lj;->a:Lxg4;

    invoke-virtual {v1}, Lxg4;->v()Lrx/Observable;

    move-result-object v1

    .line 8
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 9
    sget-object v2, Lj$m0;->a:Lj$m0;

    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 10
    sget-object v2, Lj$n0;->a:Lj$n0;

    invoke-virtual {v1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 11
    sget-object v2, Lj$o0;->a:Lj$o0;

    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 12
    new-instance v2, Lj$p0;

    invoke-direct {v2, p0}, Lj$p0;-><init>(Lj;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 14
    iget-object v1, p0, Lj;->a:Loi4;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    iget-object v3, p0, Lj;->a:Lxg4;

    invoke-virtual {v3}, Lxg4;->i()I

    move-result v3

    invoke-interface {v1, v2, v3}, Loi4;->I2(Ljava/util/Date;I)V

    .line 15
    :cond_2
    iget-object v1, p0, Lj;->a:Lkj7;

    new-instance v2, Lya4;

    const/16 v3, 0x3e9

    iget-object v4, p0, Lj;->a:Lxg4;

    invoke-virtual {v4}, Lxg4;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lya4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    .line 16
    iget-object v1, p0, Lj;->a:Lkj7;

    new-instance v2, Lya4;

    const/16 v3, 0x6d

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lya4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lh04;->e(Ljava/lang/Iterable;)Lnet/easypark/android/epclient/web/data/Parking;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lj;->a:Lxg4;

    invoke-virtual {v0}, Lxg4;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Parking;->getStartDate()J

    .line 4
    iget-object v0, p0, Lj;->b:Lf04;

    const-string v1, "new-parking-end-time-on-time-picker"

    invoke-interface {v0, v1}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Parking;->getEndDate()J

    move-result-wide v0

    .line 6
    :cond_1
    iget-object v2, p0, Lj;->a:Lxg4;

    .line 7
    iget-object v2, v2, Lxg4;->a:Lcj4;

    const-string v3, "model.controller"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcj4;->f(J)V

    .line 9
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Parking;->getEndDate()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 p1, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lj;->a:Lwg4;

    .line 11
    iget-object v1, v0, Lwg4;->a:Ls94;

    .line 12
    iget-boolean v1, v1, Ls94;->a:Z

    if-nez v1, :cond_3

    new-array p1, p1, [Lli7;

    .line 13
    sget-object v1, Lwg4;->a:Lli7;

    aput-object v1, p1, v4

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Activated Motionize for Ongoing parking"

    invoke-virtual {p1, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    new-instance p1, Landroid/content/Intent;

    iget-object v1, v0, Lwg4;->a:Landroid/content/Context;

    const-class v2, Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "START"

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "From"

    const-string v2, "Start Parking"

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 17
    iget-object v0, v0, Lwg4;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lj;->E()V

    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    iget-object v0, p0, Lj;->a:Lxg4;

    .line 2
    iget-object v0, v0, Lxg4;->a:Lig7;

    .line 3
    invoke-virtual {v0}, Lig7;->Q()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    sget-object v1, Lnet/easypark/android/epclient/web/data/Account;->EMPTY:Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;

    .line 4
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->isLocalProductPackage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lya4;

    const/16 v2, 0x76

    .line 6
    invoke-direct {v0, v2, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lj;->a:Loi4;

    if-eqz v1, :cond_0

    sget-object v2, Lnet/easypark/android/mvp/productpackage/PackageName;->c:Lnet/easypark/android/mvp/productpackage/PackageName;

    invoke-interface {v1, v2, v0}, Loi4;->M7(Lnet/easypark/android/mvp/productpackage/PackageName;Lya4;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lj;->a:Lwg4;

    .line 9
    iget-object v0, v0, Lwg4;->a:Lii7;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v0, v0, Lii7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "location_mode"

    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Loi4;->Y()V

    :cond_3
    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lj;->a:Lxg4;

    iget-boolean v0, v0, Lxg4;->b:Z

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0, v3, v3, v2}, Lj;->m(ZZZ)V

    .line 15
    :cond_5
    iget-object v0, p0, Lj;->a:Lxg4;

    .line 16
    iget-object v0, v0, Lxg4;->a:Lf04;

    const-string v4, "has-clicked-find-button"

    invoke-interface {v0, v4, v2}, Lf04;->h(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lj;->a:Lxg4;

    .line 18
    iget-object v0, v0, Lxg4;->a:Lf04;

    const-string v4, "selected-parking-area-type"

    invoke-interface {v0, v4}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v4, p0, Lj;->a:Lxg4;

    invoke-virtual {v4}, Lxg4;->g()J

    move-result-wide v4

    .line 20
    sget-object v6, Lnet/easypark/android/epclient/web/data/ParkingArea;->Companion:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;

    invoke-virtual {v6, v4, v5}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;->isValidAreaId(J)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6, v0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;->isOnStreet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const-wide/16 v4, -0x1

    :goto_2
    move-wide v7, v4

    .line 21
    iget-object v0, p0, Lj;->a:Lxg4;

    .line 22
    iget-object v2, v0, Lxg4;->a:Lf04;

    const-string v3, "searched-address-first"

    invoke-interface {v2, v3}, Lf04;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Lxg4;->a:Lf04;

    .line 23
    invoke-interface {v0, v3}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_8
    move-object v9, v1

    .line 24
    :goto_3
    iget-object v0, p0, Lj;->a:Lxg4;

    .line 25
    iget-object v2, v0, Lxg4;->a:Lf04;

    const-string v3, "searched-address-sceond"

    invoke-interface {v2, v3}, Lf04;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lxg4;->a:Lf04;

    .line 26
    invoke-interface {v0, v3}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v10, v1

    .line 27
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_a

    .line 28
    iget-object v1, p0, Lj;->a:Lxg4;

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v6, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v6, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v2, v1, Lxg4;->a:Lf04;

    const-string v3, "last-known-lat"

    invoke-interface {v2, v3}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 32
    iget-object v2, v1, Lxg4;->a:Lf04;

    const-string v3, "last-known-lon"

    invoke-interface {v2, v3}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 33
    iget-object v1, v1, Lxg4;->a:Lf04;

    const-string v2, "last-known-bearing"

    invoke-interface {v1, v2}, Lf04;->g(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v6, v1}, Landroid/location/Location;->setBearing(F)V

    const/4 v11, 0x0

    .line 34
    invoke-static/range {v6 .. v11}, Lnet/easypark/android/utils/Depth;->openFindParking(Landroid/location/Location;JLjava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_a
    return-void
.end method

.method public final m(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj;->a:Lxg4;

    .line 2
    iget-object v0, v0, Lxg4;->a:Lf04;

    const-string v1, "has-seen-find-tooltip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lf04;->h(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lj;->a:Lrj7;

    .line 4
    iget-object v1, p0, Lj;->a:Lig7;

    iget-object v2, p0, Lj;->a:Lxg4;

    invoke-virtual {v2}, Lxg4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lig7;->A(Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lrx/Observable;->toSingle()Lrx/Single;

    move-result-object v1

    .line 6
    new-instance v2, Lj$q0;

    invoke-direct {v2, p0, p1, p3, p2}, Lj$q0;-><init>(Lj;ZZZ)V

    invoke-virtual {v1, v2}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p1

    .line 7
    new-instance p2, Lj$r0;

    invoke-direct {p2, p0}, Lj$r0;-><init>(Lj;)V

    .line 8
    sget-object p3, Lj$s0;->a:Lj$s0;

    .line 9
    invoke-virtual {p1, p2, p3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string p2, "find-tooltip-closed"

    .line 10
    invoke-virtual {v0, p2, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 11
    iget-object p1, p0, Lj;->a:Loi4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Loi4;->e9()V

    .line 12
    :cond_0
    iget-object p1, p0, Lj;->a:Lxg4;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lxg4;->b:Z

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loi4;->g6()Lrx/Observable;

    move-result-object v0

    const-string v1, "it.animateToWheelExpanded()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj;->c(Lrx/Observable;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lj;->a:Lxg4;

    invoke-virtual {v0}, Lxg4;->i()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lj;->a:Lkj7;

    .line 4
    new-instance v1, Lya4;

    const/4 v2, 0x0

    const/16 v3, 0x2a0

    .line 5
    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 6
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Screen Type"

    const-string v4, "pay pre wheel spin"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lj;->a:Lxg4;

    invoke-virtual {v2}, Lxg4;->p()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 8
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v4, "Fixed Parking Length Buttons"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    iget-object v0, p0, Lj;->a:Lxg4;

    .line 2
    iget-object v0, v0, Lxg4;->a:Lcj4;

    .line 3
    iget-wide v1, v0, Lcj4;->b:J

    iput-wide v1, v0, Lcj4;->a:J

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcj4;->a:F

    .line 5
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loi4;->w8()Lsi4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    .line 6
    iget-object v2, v0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object v2, v0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    iget-object v0, v0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    :cond_0
    iget-object v0, p0, Lj;->a:Lxg4;

    invoke-virtual {v0}, Lxg4;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lj;->s()V

    .line 11
    :cond_1
    iget-object v0, p0, Lj;->a:Lxg4;

    invoke-virtual {v0}, Lxg4;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lj$t0;

    invoke-direct {v0, p0, p1}, Lj$t0;-><init>(Lj;Z)V

    .line 13
    invoke-virtual {p0, v0}, Lj;->q(Lrx/functions/Action1;)V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj;->a:Lxg4;

    invoke-virtual {v0}, Lxg4;->j()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lj;->a:Lxg4;

    .line 3
    iget-object v0, v0, Lxg4;->b:Lf04;

    const/4 v1, 0x1

    const-string v2, "p-button-clicked"

    invoke-interface {v0, v2, v1}, Lf04;->h(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    new-array v0, v0, [Lj$y;

    .line 4
    new-instance v2, Lj$x;

    invoke-direct {v2, p0}, Lj$x;-><init>(Lj;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 5
    new-instance v2, Lj$q;

    invoke-direct {v2, p0}, Lj$q;-><init>(Lj;)V

    aput-object v2, v0, v1

    .line 6
    new-instance v1, Lj$b0;

    invoke-direct {v1, p0}, Lj$b0;-><init>(Lj;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$y;

    .line 9
    invoke-interface {v1}, Lj$y;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Lj$y;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lj;->A()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lj;->a:Lxg4;

    .line 13
    iget-object v0, v0, Lxg4;->b:Lf04;

    const-string v1, "fixed-parking-length-button-parking-started-with"

    invoke-interface {v0, v1}, Lf04;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lj;->a:Lxg4;

    .line 15
    iget-object v0, v0, Lxg4;->b:Lf04;

    const-string v1, "started-parking-from"

    const-string v2, "Wheel"

    invoke-interface {v0, v1, v2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lj;->a:Lxg4;

    .line 17
    iget-object v0, v0, Lxg4;->b:Lf04;

    const-string v1, "vehicle-selector-seen-from"

    const-string v2, "P-Button"

    invoke-interface {v0, v1, v2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lj;->b()V

    :goto_0
    return-void
.end method

.method public final q(Lrx/functions/Action1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lj;->a:Lxg4;

    invoke-virtual {v2}, Lxg4;->j()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lj;->a:Loi4;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Loi4;->w8()Lsi4;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, v0, Lj;->a:Lrj7;

    const-string v4, "web-get-estimated-price"

    .line 4
    iget-object v5, v0, Lj;->a:Lwg4;

    .line 5
    iget-object v6, v0, Lj;->a:Lxg4;

    .line 6
    iget-object v6, v6, Lxg4;->a:Lcj4;

    const-string v7, "model.controller"

    .line 7
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-wide v9, v6, Lcj4;->b:J

    .line 9
    iget-object v6, v0, Lj;->a:Lxg4;

    .line 10
    iget-object v6, v6, Lxg4;->a:Lf04;

    invoke-static {v6}, La6;->p2(Lf04;)Ljava/lang/String;

    move-result-object v11

    .line 11
    iget-object v8, v5, Lwg4;->a:Ltz3;

    iget-object v6, v5, Lwg4;->a:Lig7;

    .line 12
    invoke-virtual {v6}, Lig7;->C()Lrx/Observable;

    move-result-object v14

    iget-object v6, v5, Lwg4;->a:Lig7;

    iget-object v7, v5, Lwg4;->a:Lf04;

    const-string v12, "selected-parking-area"

    .line 13
    invoke-interface {v7, v12}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lig7;->H(J)Lrx/Observable;

    move-result-object v15

    iget-object v6, v5, Lwg4;->a:Lig7;

    iget-object v5, v5, Lwg4;->a:Lf04;

    const-string v7, "current.active.billing_account_id_v2"

    .line 14
    invoke-interface {v5, v7}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lig7;->A(Ljava/lang/String;)Lrx/Observable;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 15
    invoke-interface/range {v8 .. v16}, Ltz3;->fetchEstimatedPrice(JLjava/lang/String;ZLjava/lang/Long;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v5

    .line 16
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v5

    .line 17
    new-instance v6, Lj$d;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0}, Lj$d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v5

    .line 18
    new-instance v6, Lj$d;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v0}, Lj$d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v5

    .line 19
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v5

    .line 20
    new-instance v6, Lj$u0;

    invoke-direct {v6, v0}, Lj$u0;-><init>(Lj;)V

    invoke-virtual {v5, v6}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v5

    .line 21
    new-instance v6, Lj$v0;

    invoke-direct {v6, v0, v1, v2}, Lj$v0;-><init>(Lj;Lrx/functions/Action1;Lsi4;)V

    .line 22
    new-instance v7, Lj$w0;

    invoke-direct {v7, v0, v1, v2}, Lj$w0;-><init>(Lj;Lrx/functions/Action1;Lsi4;)V

    .line 23
    invoke-virtual {v5, v6, v7}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    .line 24
    invoke-virtual {v3, v4}, Lrj7;->t(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v4, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public final s()V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    iput-wide v0, p0, Lj;->a:D

    .line 2
    iput-wide v0, p0, Lj;->b:D

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lj;->a:Ljava/lang/String;

    return-void
.end method

.method public final t()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lj;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "start parking"

    invoke-virtual {v1, v4, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v1, p0, Lj;->a:Lxg4;

    .line 3
    iget-object v2, v1, Lxg4;->a:Lcj4;

    const-string v4, "model.controller"

    .line 4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-wide v4, v2, Lcj4;->b:J

    .line 6
    invoke-virtual {v1, v4, v5}, Lxg4;->w(J)V

    .line 7
    iget-object v1, p0, Lj;->a:Lxg4;

    .line 8
    iget-object v1, v1, Lxg4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0xf

    new-array v1, v1, [Lj$y;

    .line 9
    new-instance v2, Lj$l;

    invoke-direct {v2, p0}, Lj$l;-><init>(Lj;)V

    aput-object v2, v1, v3

    .line 10
    new-instance v2, Lj$s;

    invoke-direct {v2, p0}, Lj$s;-><init>(Lj;)V

    aput-object v2, v1, v0

    .line 11
    new-instance v0, Lj$t;

    invoke-direct {v0, p0}, Lj$t;-><init>(Lj;)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 12
    new-instance v0, Lj$p;

    invoke-direct {v0, p0}, Lj$p;-><init>(Lj;)V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 13
    new-instance v0, Lj$v;

    invoke-direct {v0, p0}, Lj$v;-><init>(Lj;)V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 14
    new-instance v0, Lj$u;

    invoke-direct {v0, p0}, Lj$u;-><init>(Lj;)V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 15
    new-instance v0, Lj$a0;

    invoke-direct {v0, p0}, Lj$a0;-><init>(Lj;)V

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 16
    new-instance v0, Lj$i;

    invoke-direct {v0, p0}, Lj$i;-><init>(Lj;)V

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 17
    new-instance v0, Lj$w;

    invoke-direct {v0, p0}, Lj$w;-><init>(Lj;)V

    const/16 v2, 0x8

    aput-object v0, v1, v2

    .line 18
    new-instance v0, Lj$z;

    invoke-direct {v0, p0}, Lj$z;-><init>(Lj;)V

    const/16 v2, 0x9

    aput-object v0, v1, v2

    .line 19
    new-instance v0, Lj$o;

    invoke-direct {v0, p0}, Lj$o;-><init>(Lj;)V

    const/16 v2, 0xa

    aput-object v0, v1, v2

    .line 20
    new-instance v0, Lj$r;

    invoke-direct {v0, p0}, Lj$r;-><init>(Lj;)V

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 21
    new-instance v0, Lj$m;

    invoke-direct {v0, p0}, Lj$m;-><init>(Lj;)V

    const/16 v2, 0xc

    aput-object v0, v1, v2

    .line 22
    new-instance v0, Lj$k;

    invoke-direct {v0, p0}, Lj$k;-><init>(Lj;)V

    const/16 v2, 0xd

    aput-object v0, v1, v2

    .line 23
    new-instance v0, Lj$q;

    invoke-direct {v0, p0}, Lj$q;-><init>(Lj;)V

    const/16 v2, 0xe

    aput-object v0, v1, v2

    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$y;

    .line 26
    invoke-interface {v1}, Lj$y;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v1}, Lj$y;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lj;->B()V

    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj;->a:Lxg4;

    const-string v1, "state-parking-delta-time-millis"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxg4;->w(J)V

    const-string v0, "is-find-feature-enabled"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lj;->a:Z

    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj;->a:Lxg4;

    invoke-virtual {v0}, Lxg4;->d()J

    move-result-wide v0

    const-string v2, "state-parking-delta-time-millis"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2
    iget-boolean v0, p0, Lj;->a:Z

    const-string v1, "is-find-feature-enabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loi4;->Q1()V

    .line 2
    :cond_0
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loi4;->S8()V

    .line 3
    :cond_1
    iget-object v0, p0, Lj;->a:Lxg4;

    invoke-virtual {v0}, Lxg4;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loi4;->w8()Lsi4;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    check-cast v0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    .line 6
    iget-object v1, v0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->a:Landroid/widget/LinearLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 9
    iget-object v0, v0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->a:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    :cond_3
    iget-object v0, p0, Lj;->a:Lxg4;

    invoke-virtual {v0}, Lxg4;->v()Lrx/Observable;

    move-result-object v0

    .line 14
    sget-object v1, Lj$x0;->a:Lj$x0;

    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 15
    new-instance v1, Lj$y0;

    invoke-direct {v1, p0}, Lj$y0;-><init>(Lj;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 16
    sget-object v1, Lj$z0;->a:Lj$z0;

    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 17
    new-instance v1, Lj$a1;

    invoke-direct {v1, p0}, Lj$a1;-><init>(Lj;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 18
    new-instance v1, Lj$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lj$h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 19
    new-instance v1, Lj$h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lj$h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 20
    new-instance v1, Lj$b1;

    invoke-direct {v1, p0}, Lj$b1;-><init>(Lj;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 21
    new-instance v1, Lj$h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lj$h;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lj$c1;->a:Lj$c1;

    .line 22
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj;->a:Lxg4;

    iget-boolean v1, v0, Lxg4;->a:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lxg4;->j()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lj;->c:Lf04;

    const-string v1, "ab-feature:new-find-button"

    invoke-interface {v0, v1}, Lf04;->p(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lj;->a:Lxg4;

    .line 4
    iget-object v1, v1, Lxg4;->a:Lf04;

    const-string v2, "has-clicked-find-button"

    invoke-interface {v1, v2}, Lf04;->n(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 5
    iget-object v3, p0, Lj;->a:Loi4;

    if-eqz v3, :cond_1

    invoke-interface {v3, v0, v1}, Loi4;->U7(IZ)V

    .line 6
    :cond_1
    iget-object v0, p0, Lj;->a:Lxg4;

    iput-boolean v2, v0, Lxg4;->a:Z

    .line 7
    iget-object v1, v0, Lxg4;->c:Lf04;

    const-string v3, "ab-feature:show-find-tooltip"

    invoke-interface {v1, v3}, Lf04;->n(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v1, v0, Lxg4;->a:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lxg4;->b:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Lxg4;->a:Lf04;

    const-string v1, "has-seen-find-tooltip"

    .line 9
    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 10
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Loi4;->V0()V

    .line 11
    :cond_4
    iget-object v0, p0, Lj;->a:Lxg4;

    iput-boolean v2, v0, Lxg4;->b:Z

    .line 12
    iget-object v1, p0, Lj;->a:Lrj7;

    .line 13
    iget-object v2, p0, Lj;->a:Lig7;

    invoke-virtual {v0}, Lxg4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lig7;->A(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lrx/Observable;->toSingle()Lrx/Single;

    move-result-object v0

    .line 15
    new-instance v2, Lih4;

    invoke-direct {v2, p0}, Lih4;-><init>(Lj;)V

    invoke-virtual {v0, v2}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object v0

    .line 16
    new-instance v2, Ljh4;

    invoke-direct {v2, p0}, Ljh4;-><init>(Lj;)V

    .line 17
    sget-object v3, Lkh4;->a:Lkh4;

    .line 18
    invoke-virtual {v0, v2, v3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v2, "find-tooltip-shown"

    .line 19
    invoke-virtual {v1, v2, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public final y(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lj;->a:Lxg4;

    invoke-virtual {v0}, Lxg4;->y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lj;->a:Lxg4;

    invoke-virtual {v0}, Lxg4;->k()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lj;->a:Loi4;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lj;->a:Lxg4;

    invoke-virtual {v1}, Lxg4;->b()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lj;->a:Lxg4;

    .line 5
    iget-object v3, v3, Lxg4;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v2, v3, p1}, Loi4;->N8(JLjava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final z(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lj;->a:Lxg4;

    .line 2
    iget-object v0, v0, Lxg4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->N()Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 5
    iget-object v0, p0, Lj;->a:Lwg4;

    .line 6
    iget-object v0, v0, Lwg4;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v7, v8, v1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getPaymentConfigurations(JZ)Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 9
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lrg4;->a:Lrg4;

    .line 10
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Luf4;->a:Luf4;

    .line 11
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Ltg4;->a:Ltg4;

    .line 12
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/PaymentMethod;

    if-eqz v0, :cond_0

    .line 15
    iget-object v9, p0, Lj;->a:Lrj7;

    const-string v10, "web-view-url"

    .line 16
    iget-object v1, p0, Lj;->a:Lwg4;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getId()I

    move-result v0

    int-to-long v2, v0

    .line 17
    iget-object v0, v1, Lwg4;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, v7, v8, v2, v3}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getMobilePayFromUrl(JJ)Lrx/Observable;

    move-result-object v0

    .line 18
    sget-object v1, La04;->a:La04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lvf4;->a:Lvf4;

    .line 19
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 20
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 21
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 22
    new-instance v11, Lj$j;

    const/4 v2, 0x0

    move-object v1, v11

    move-wide v3, v7

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lj$j;-><init>(IJLjava/lang/Object;Z)V

    invoke-virtual {v0, v11}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 23
    new-instance v1, Lj$d1;

    invoke-direct {v1, p0, v7, v8, p1}, Lj$d1;-><init>(Lj;JZ)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 24
    new-instance v11, Lj$g;

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lj$g;-><init>(IJLjava/lang/Object;Z)V

    invoke-virtual {v0, v11}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 25
    new-instance v11, Lj$j;

    const/4 v2, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lj$j;-><init>(IJLjava/lang/Object;Z)V

    invoke-virtual {v0, v11}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 26
    new-instance v11, Lj$e1;

    invoke-direct {v11, p0, v7, v8, p1}, Lj$e1;-><init>(Lj;JZ)V

    .line 27
    new-instance v12, Lj$g;

    move-object v1, v12

    invoke-direct/range {v1 .. v6}, Lj$g;-><init>(IJLjava/lang/Object;Z)V

    .line 28
    invoke-virtual {v0, v11, v12}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 29
    invoke-virtual {v9, v10}, Lrj7;->t(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v9, v10, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    :cond_0
    return-void
.end method
