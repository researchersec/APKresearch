.class public Lnet/easypark/android/mvp/home/MainActivity;
.super Lqb4;
.source "MainActivity.java"

# interfaces
.implements Lng5;


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://navigate/home",
        "easypark://app/main?npalExperiment={npalExperiment}",
        "easypark://action/my-cars",
        "easypark://action/right-menu",
        "easypark://action/close-right-menu",
        "easypark://action/show?lat={lat}&lon={lon}",
        "easypark://navigate/accounts?selected={name}selectorOpenedFromStartParking={selectorOpenedFromStartParking}",
        "easypark://action/my-favourites",
        "easypark://action/parking/init?areaId={areaId}&parkingStartedFromMap={parkingFlowStart}",
        "easypark://app/parking?countryCode={countryCode}&areaNo={areaNo}",
        "easypark://action/parking/init/forType?areaId={areaId}&parkingType={parkingType}",
        "easypark://action/parking/init/forBucket?areaId={areaId}&parkingType={parkingType}&parkingLength={parkingLength}&parkingPrice={price}&parkingCurrency={currency}&parkingPriceToAuth={parkingPriceToAuth}&parkingTariffUnitId={tariffUnitId}&parkingTicketName={ticketName}&parkingScheduledDate={scheduledDate}&parkingScheduleMaxTime={scheduleMaxTime}&allowSchedulingBucket={allowSchedulingBucket}",
        "easypark://action/parking/init/forScheduledBucket?areaId={areaId}&parkingType={parkingType}&parkingLength={parkingLength}&parkingPrice={price}&parkingCurrency={currency}&parkingPriceToAuth={parkingPriceToAuth}&parkingTariffUnitId={tariffUnitId}&parkingTicketName={ticketName}&parkingTaxableData={taxableData}&parkingScheduleMaxTime={scheduleMaxTime}",
        "easypark://action/search?text={text}",
        "easypark://action/multichoice?areaId={areaId}",
        "easypark://action/logout",
        "easypark://action/primer/motionize",
        "easypark://action/ask-for-user-app-experience",
        "easypark://action/encourage-app-rating",
        "easypark://navigate/register/swish/startaccept?authorizationInitReference={reference}",
        "easypark://navigate/register/swish/extendaccept?authorizationInitReference={reference}",
        "easypark://navigate/register/swish/error?authorizationInitReference={reference}",
        "easypark://action/fiscal-code",
        "easypark://action/parking/init/forBarcelonaParkingArea?areaId={areaId}",
        "easypark://action/realtimespotsmodal"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvp/home/MainActivity$b;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lej3;

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Lkk7;

.field public a:Luh5;

.field public a:Lx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/home/MainActivity;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lnet/easypark/android/mvp/home/MainActivity;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqb4;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/mvp/home/MainActivity;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static intentForPartnerAppDeepLink(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
        value = {
            "easypark://action/initiate_parking_for_partner_app"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/easypark/android/mvp/home/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public B0()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lnet/easypark/android/mvp/home/MainActivity;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lli7;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "hide the waiting screen: %s"

    invoke-virtual {v1, v5, v4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v4, "waiting-fragment"

    .line 3
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v5, Lkk;

    invoke-direct {v5, v1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    invoke-virtual {v5, v4}, Lkk;->k(Landroidx/fragment/app/Fragment;)Lol;

    .line 6
    invoke-virtual {v5}, Lol;->f()I

    .line 7
    iget-object v1, p0, Lnet/easypark/android/mvp/home/MainActivity;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 8
    iget-object v4, p0, Lnet/easypark/android/mvp/home/MainActivity;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, -0x1

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    new-array v4, v0, [Lli7;

    aput-object v2, v4, v3

    .line 9
    invoke-static {v4}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "wait counter: %s"

    invoke-virtual {v2, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public C6(JLnet/easypark/android/epclient/web/data/ParkingType;JDLjava/lang/String;DJLjava/lang/String;IJ)V
    .locals 7

    move-object v0, p8

    move-object/from16 v1, p13

    .line 1
    sget v2, Lf37;->b:I

    const-string v2, "parkingType"

    move-object v3, p3

    .line 2
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currency"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ticketName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lf37;

    invoke-direct {v2}, Lf37;-><init>()V

    const-string v4, "parking-area-id"

    move-wide v5, p1

    .line 4
    invoke-static {v4, p1, p2}, Li40;->c(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v4

    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v5, "parking-type"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parking-length"

    move-wide v5, p4

    .line 6
    invoke-virtual {v4, v3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "parking-price"

    move-wide v5, p6

    .line 7
    invoke-virtual {v4, v3, p6, p7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v3, "parking-currency"

    .line 8
    invoke-virtual {v4, v3, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parking-price-to-auth"

    move-wide/from16 v5, p9

    .line 9
    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "parking-tariff-unit-id"

    move-wide/from16 v5, p11

    .line 10
    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "parking-ticket-name"

    .line 11
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parking-schedule_max_time"

    move/from16 v1, p14

    .line 12
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "parking-scheduled_date"

    move-wide/from16 v5, p15

    .line 13
    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "select-start-time-bucket-fragment"

    invoke-virtual {v2, v0, v1}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public C7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/home/MainActivity;->a:Lej3;

    iget-object v0, v0, Lej3;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800005

    .line 2
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No drawer view found with gravity "

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C9(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/easypark/android/utils/Depth;->triggerExternalLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public F9(JLnet/easypark/android/epclient/web/data/ParkingType;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lto4;

    invoke-direct {v0}, Lto4;-><init>()V

    const-string v1, "parking-area-id"

    .line 2
    invoke-static {v1, p1, p2}, Li40;->c(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "parking-type"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "car-number"

    .line 4
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "automatic-start-allowed"

    .line 5
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "confirm-parking-bucket-fragment"

    invoke-virtual {v0, p1, p2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/home/MainActivity;->a:Luh5;

    invoke-interface {v0}, Luh5;->G()V

    return-void
.end method

.method public I()V
    .locals 5

    .line 1
    new-instance v0, Lnet/easypark/android/mvp/home/MainActivity$a;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/home/MainActivity$a;-><init>(Lnet/easypark/android/mvp/home/MainActivity;)V

    const v1, 0x7f110933

    const v2, 0x7f110931

    const v3, 0x7f110932

    const v4, 0x7f1107c7

    .line 2
    invoke-static {v1, v2, v3, v4, v0}, Lxb5;->ec(IIIILxb5$b;)Lxb5;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "dialog-missing-personal-info-prompt"

    .line 5
    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public I7(Lnet/easypark/android/mvp/productpackage/PackageName;Lya4;J)V
    .locals 3

    .line 1
    new-instance v0, Lo76;

    invoke-direct {v0}, Lo76;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "package-name"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    iput-object p2, v0, Lo76;->a:Lya4;

    .line 6
    iput-wide p3, v0, Lo76;->a:J

    .line 7
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "switch-package-to-park"

    invoke-virtual {v0, p1, p2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public J3()V
    .locals 4

    const v0, 0x7f1109a5

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lqn4;->b:I

    const-string v1, "message"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lqn4;

    invoke-direct {v1}, Lqn4;-><init>()V

    .line 5
    invoke-virtual {v1}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "message_argument_key"

    .line 6
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "parking-outside-business-hours"

    invoke-virtual {v1, v0, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public J6()V
    .locals 4

    .line 1
    new-instance v0, Ldl4;

    invoke-direct {v0}, Ldl4;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_IS_OPT_IN_DIALOG"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "opt-in-anpr-info"

    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public L8(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1107d4

    .line 2
    invoke-static {p1, p2, v0}, Lxb5;->cc(III)Lxb5;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 4
    new-instance v0, Lkk;

    invoke-direct {v0, p2}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    const-string v2, "stop-parking-failed"

    .line 5
    invoke-virtual {v0, p2, p1, v2, v1}, Lkk;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Lkk;->f()I

    return-void
.end method

.method public La()V
    .locals 3

    .line 1
    new-instance v0, Lwo4;

    invoke-direct {v0}, Lwo4;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Luk;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "encourage-app-rating-fragment"

    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public Lb(J)V
    .locals 3

    .line 1
    new-instance v0, Lpx5;

    invoke-direct {v0}, Lpx5;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "parking-area-id"

    .line 3
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "parking-types-fragment"

    invoke-virtual {v0, p1, p2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public N3(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lqo4;

    invoke-direct {v0}, Lqo4;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "end-date"

    .line 3
    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "licenseNumber"

    .line 4
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "transactionId"

    .line 5
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "bucket-parking-started-fragment"

    invoke-virtual {v0, p1, p2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public N9(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1107d4

    .line 2
    invoke-static {p1, p2, v0}, Lxb5;->gc(ILjava/lang/String;I)Lxb5;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 4
    new-instance v0, Lkk;

    invoke-direct {v0, p2}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    const-string v2, "modify-parking-failed"

    .line 5
    invoke-virtual {v0, p2, p1, v2, v1}, Lkk;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Lkk;->f()I

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f110978

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110979

    const v1, 0x7f1107d4

    .line 2
    invoke-static {v0, p1, v1}, Lxb5;->gc(ILjava/lang/String;I)Lxb5;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialog-carpool-rent-payment"

    invoke-virtual {p1, v0, v1}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public O1(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Laz5;->Yb(Ljava/lang/String;Z)Laz5;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "account-fragment"

    invoke-virtual {p1, v0, v1}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public Ob()V
    .locals 3

    .line 1
    new-instance v0, Luq4;

    invoke-direct {v0}, Luq4;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "favourites-fragment"

    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public P3(Landroid/location/Location;J)V
    .locals 3

    .line 1
    sget v0, Lnd4;->b:I

    const-string v0, "location"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lnd4;

    invoke-direct {v0}, Lnd4;-><init>()V

    const-string v1, "argument-barcelona-area-id"

    .line 4
    invoke-static {v1, p2, p3}, Li40;->c(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-string p3, "argument-latitude"

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    const-string p1, "argument-longitude"

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 7
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "barcelona-nearest-parking-areas-dialog"

    .line 9
    invoke-virtual {v0, p1, p2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public Qa(JLnet/easypark/android/epclient/web/data/ParkingType;JDLjava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 1
    new-instance v0, Lto4;

    invoke-direct {v0}, Lto4;-><init>()V

    const-string v1, "parking-area-id"

    move-wide v2, p1

    .line 2
    invoke-static {v1, p1, p2}, Li40;->c(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "parking-type"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parking-length"

    move-wide v3, p4

    .line 4
    invoke-virtual {v1, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "parking-price"

    move-wide v3, p6

    .line 5
    invoke-virtual {v1, v2, p6, p7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v2, "parking-currency"

    move-object v3, p8

    .line 6
    invoke-virtual {v1, v2, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "car-number"

    move-object v3, p9

    .line 7
    invoke-virtual {v1, v2, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parking-price-to-auth"

    move-wide v3, p10

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v2, "parking-tariff-unit-id"

    move-wide/from16 v3, p12

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "parking-ticket-name"

    move-object/from16 v3, p14

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parking-schedule-taxable-data"

    move-object/from16 v3, p15

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parking-scheduled-date"

    move-wide/from16 v3, p16

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "confirm-parking-bucket-fragment"

    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public R4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/home/MainActivity;->a:Lej3;

    iget-object v0, v0, Lej3;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800005

    .line 2
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lnet/easypark/android/mvp/home/MainActivity;->C7()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lpj6;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lpj6;

    invoke-direct {v0}, Lpj6;-><init>()V

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 9
    new-instance v4, Lkk;

    invoke-direct {v4, v3}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v3, 0x7f090450

    .line 10
    const-class v5, Lpj6;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v3, v0, v5, v2}, Lkk;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v4}, Lkk;->q()V

    .line 14
    :cond_2
    iget-object v0, p0, Lnet/easypark/android/mvp/home/MainActivity;->a:Lej3;

    iget-object v0, v0, Lej3;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v0, v3, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;Z)V

    :goto_1
    return-void

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No drawer view found with gravity "

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 18
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R5(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Lzb5;

    invoke-direct {v0, p0}, Lzb5;-><init>(Lnet/easypark/android/mvp/home/MainActivity;)V

    .line 2
    sget v1, Loo4;->b:I

    const-string v1, "licenseNumber"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callbacks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Loo4;

    invoke-direct {v1}, Loo4;-><init>()V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "license-number"

    .line 6
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "should-ask-user-to-enable-anpr-for-car"

    .line 7
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    iput-object v0, v1, Loo4;->a:Loo4$a;

    .line 10
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "anpr-parking-started"

    invoke-virtual {v1, p1, p2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public S(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lnet/easypark/android/mvp/home/MainActivity;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lli7;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "show waiting called: %s"

    invoke-virtual {v1, v5, v4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v4, "waiting-fragment"

    .line 3
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lnet/easypark/android/mvp/home/MainActivity;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lh86;->Zb(I)Lh86;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 7
    new-instance v5, Lkk;

    invoke-direct {v5, v1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v1, 0x7f09019c

    .line 8
    invoke-virtual {v5, v1, p1, v4, v0}, Lkk;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v5}, Lkk;->e()I

    .line 10
    iget-object p1, p0, Lnet/easypark/android/mvp/home/MainActivity;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    new-array v1, v0, [Lli7;

    aput-object v2, v1, v3

    .line 11
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "wait counter: %s"

    invoke-virtual {v1, p1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object p1, p0, Lnet/easypark/android/mvp/home/MainActivity;->a:Lej3;

    iget-object p1, p1, Lej3;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v0, Lac5;->a:Lac5;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public S7()V
    .locals 3

    const v0, 0x7f110943

    const v1, 0x7f110952

    const v2, 0x7f1107d4

    .line 1
    invoke-static {v0, v1, v2}, Lxb5;->cc(III)Lxb5;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parking-area-disabled-for-user"

    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public T3()V
    .locals 3

    .line 1
    new-instance v0, Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;

    invoke-direct {v0}, Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;-><init>()V

    .line 2
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "real-time-spots-dialog"

    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public W5()V
    .locals 4

    const v0, 0x7f1109a2

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lqn4;->b:I

    const-string v1, "message"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lqn4;

    invoke-direct {v1}, Lqn4;-><init>()V

    .line 5
    invoke-virtual {v1}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "message_argument_key"

    .line 6
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "parking-outside-business-hours"

    invoke-virtual {v1, v0, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public W8()V
    .locals 3

    .line 1
    new-instance v0, Llo4;

    invoke-direct {v0}, Llo4;-><init>()V

    .line 2
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "add-personal-code"

    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public Wa(Lnet/easypark/android/epclient/web/data/Parking;Z)V
    .locals 3

    .line 1
    iget-wide p1, p1, Lnet/easypark/android/epclient/web/data/Parking;->endDate:J

    .line 2
    new-instance v0, Lcp4;

    invoke-direct {v0}, Lcp4;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "parking-end-date"

    .line 4
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "stopped-parking-remains-ongoing"

    invoke-virtual {v0, p1, p2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public X1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lps6;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "showFailToStartParking, after onSaveInstanceState is called"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const v0, 0x7f110b57

    const v1, 0x7f1107d4

    .line 3
    invoke-static {v0, p1, v1}, Lxb5;->gc(ILjava/lang/String;I)Lxb5;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "start-parking-failed"

    invoke-virtual {p1, v0, v1}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public X3()V
    .locals 3

    const v0, 0x7f110b66

    const v1, 0x7f110b65

    const v2, 0x7f1107d4

    .line 1
    invoke-static {v0, v1, v2}, Lxb5;->cc(III)Lxb5;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Luk;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "swish-error-dialog"

    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public Y5(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Laz5;->Yb(Ljava/lang/String;Z)Laz5;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "account-fragment"

    invoke-virtual {p1, v0, v1}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public b6(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laz5;->Yb(Ljava/lang/String;Z)Laz5;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "account-fragment"

    invoke-virtual {p1, p2, v0}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public d9(ZZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljl4;

    invoke-direct {v0}, Ljl4;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_CAR_SELECTION_MODE"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ARG_START_PARKING_FLOW"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ARG_FROM_FLOW"

    .line 5
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "my-cars-fragment"

    invoke-virtual {v0, p1, p2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public g2()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lps6;->a:Lyc7;

    .line 2
    iget-object v1, v0, Lyc7;->a:Lhd7;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lyc7;->a:Lhd7;

    .line 4
    invoke-virtual {v0, v1}, Lyc7;->c(Lhd7;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g5()V
    .locals 3

    .line 1
    new-instance v0, Lpo4;

    invoke-direct {v0}, Lpo4;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Luk;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ask-for-user-app-experience-fragment"

    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public g7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/home/MainActivity;->a:Luh5;

    invoke-interface {v0}, Luh5;->Na()V

    return-void
.end method

.method public i5()V
    .locals 3

    const v0, 0x7f110b5a

    const v1, 0x7f110b59

    const v2, 0x7f1107d4

    .line 1
    invoke-static {v0, v1, v2}, Lxb5;->cc(III)Lxb5;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "stop-parking-failed"

    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final l0()Lnet/easypark/android/mvp/homemap/MapType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "npalExperiment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "variant1"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lnet/easypark/android/mvp/homemap/MapType;->c:Lnet/easypark/android/mvp/homemap/MapType;

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lnet/easypark/android/mvp/homemap/MapType;->b:Lnet/easypark/android/mvp/homemap/MapType;

    return-object v0

    :cond_1
    const-string v0, "net.easypark.android.debug.PersistentStorage"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "mapbox-on"

    .line 7
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/easypark/android/mvp/homemap/MapType;->a:Lnet/easypark/android/mvp/homemap/MapType;

    goto :goto_0

    :cond_2
    sget-object v0, Lnet/easypark/android/mvp/homemap/MapType;->b:Lnet/easypark/android/mvp/homemap/MapType;

    :goto_0
    return-object v0
.end method

.method public l7(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/mvp/dialogs/impl/SelectDialogOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lfp4;->d:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "options"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "eventId"

    const/16 v1, 0x384

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "headerId"

    const v1, 0x7f11072e

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "textId"

    const v1, 0x7f11072f

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "iconId"

    const v1, 0x7f080414

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    new-instance v0, Lfp4;

    invoke-direct {v0}, Lfp4;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "evc-plugs-fragment"

    invoke-virtual {v0, p1, v1}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public m5()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lps6;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "showFailToStartCameraParking, after onSaveInstanceState is called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const v0, 0x7f1106a3

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110b4c

    const v2, 0x7f1107d4

    .line 4
    invoke-static {v1, v0, v2}, Lxb5;->gc(ILjava/lang/String;I)Lxb5;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "start-parking-failed"

    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public m6(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lps6;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lps6;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Finishing/Saved Activity call. finishing/saved: %s/%s"

    .line 3
    invoke-static {v0, v4, v3}, Lij7;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/mvp/home/MainActivity;->a:Lkk7;

    invoke-virtual {v0}, Lkk7;->d()Leb;

    move-result-object v0

    .line 5
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v4, Lya$a;

    invoke-direct {v4}, Lya$a;-><init>()V

    const-string v5, "android.support.customtabs.extra.SESSION"

    if-eqz v0, :cond_3

    .line 7
    iget-object v6, v0, Leb;->a:Landroid/content/ComponentName;

    .line 8
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v6, v0, Leb;->a:Lx5;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 10
    iget-object v7, v0, Leb;->a:Landroid/app/PendingIntent;

    .line 11
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz v7, :cond_2

    const-string v6, "android.support.customtabs.extra.SESSION_ID"

    .line 13
    invoke-virtual {v8, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    :cond_2
    invoke-virtual {v3, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    :cond_3
    invoke-virtual {p0}, Lf7;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0600da

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lbg;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v6

    const/high16 v7, -0x1000000

    or-int/2addr v6, v7

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lya$a;->a:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 18
    invoke-static {v5, v8, v3}, Li40;->h0(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V

    :cond_4
    const-string v5, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 19
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    iget-object v1, v4, Lya$a;->a:Ljava/lang/Integer;

    .line 21
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v5, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    :cond_5
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 24
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    new-instance v1, Lcb;

    invoke-direct {v1, v3, v8}, Lcb;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, v1, Lcb;->a:Landroid/content/Intent;

    sget-object v2, Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;->a:Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;

    invoke-static {p0, v0, v2}, La6;->g(Landroid/content/Context;Landroid/content/Intent;Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;)V

    .line 27
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 28
    iget-object v0, v1, Lcb;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    iget-object p1, v1, Lcb;->a:Landroid/content/Intent;

    iget-object v0, v1, Lcb;->a:Landroid/os/Bundle;

    .line 30
    sget-object v1, Ltf;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final n0(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "is_deep_link_flag"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/home/MainActivity;->a:Lx;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lx;->a:Lsj7;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v0, Lx;->a:Lsj7;

    invoke-virtual {v2}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, v0, Lx;->a:Lsj7;

    invoke-virtual {p1, v2}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public nb()V
    .locals 5

    .line 1
    new-instance v0, Lb76;

    invoke-direct {v0}, Lb76;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 4
    new-instance v2, Lkk;

    invoke-direct {v2, v1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v1, 0x7f090255

    const/4 v3, 0x1

    const-string v4, "tag-primer-motionize"

    .line 5
    invoke-virtual {v2, v1, v0, v4, v3}, Lkk;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const-string v0, "#primer-motionize"

    .line 6
    invoke-virtual {v2, v0}, Lol;->d(Ljava/lang/String;)Lol;

    .line 7
    invoke-virtual {v2}, Lkk;->e()I

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqb4;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/home/MainActivity;->a:Lx;

    .line 3
    iget-object v0, v0, Lx;->a:Lyq2;

    new-instance v1, Lhe5;

    invoke-direct {v1, p1, p2, p3}, Lhe5;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lyq2;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/home/MainActivity;->a:Lej3;

    iget-object v0, v0, Lej3;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800005

    .line 2
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lnet/easypark/android/mvp/home/MainActivity;->C7()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-super {p0}, Lps6;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [Lli7;

    .line 1
    sget-object v2, Lnet/easypark/android/mvp/home/MainActivity;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lzh7;->a:Lli7;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v5, "creating, %s"

    invoke-virtual {v1, v5, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    sget-object v1, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object v1, v1, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    sget-object v2, Lyb5;->a:Lyb5;

    .line 6
    invoke-static {v0, v2}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/mvp/home/MainActivity$b;

    check-cast v1, La24;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v5, Ls34;

    invoke-direct {v5}, Ls34;-><init>()V

    .line 10
    iget-object v8, v1, La24;->A:Lrb3;

    .line 11
    iget-object v15, v1, La24;->D0:Lrb3;

    .line 12
    new-instance v13, Lt34;

    invoke-direct {v13, v5, v8, v15}, Lt34;-><init>(Ls34;Lrb3;Lrb3;)V

    .line 13
    iget-object v7, v1, La24;->s:Lrb3;

    .line 14
    iget-object v9, v1, La24;->q:Lrb3;

    .line 15
    iget-object v10, v1, La24;->l:Lrb3;

    .line 16
    iget-object v11, v1, La24;->u1:Lrb3;

    .line 17
    iget-object v12, v1, La24;->k:Lrb3;

    .line 18
    iget-object v14, v1, La24;->r:Lrb3;

    .line 19
    iget-object v6, v1, La24;->u:Lrb3;

    .line 20
    new-instance v5, Ldc5;

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v5 .. v16}, Ldc5;-><init>(Lnet/easypark/android/mvp/home/MainActivity$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 21
    sget-object v5, Lo03;->b:Ljava/lang/Object;

    move-object/from16 v6, v17

    .line 22
    instance-of v5, v6, Lo03;

    if-eqz v5, :cond_0

    move-object/from16 v29, v6

    goto :goto_0

    .line 23
    :cond_0
    new-instance v5, Lo03;

    invoke-direct {v5, v6}, Lo03;-><init>(Lrb3;)V

    move-object/from16 v29, v5

    .line 24
    :goto_0
    new-instance v5, Lfc5;

    invoke-direct {v5, v2}, Lfc5;-><init>(Lnet/easypark/android/mvp/home/MainActivity$b;)V

    .line 25
    instance-of v6, v5, Lo03;

    if-eqz v6, :cond_1

    move-object/from16 v30, v5

    goto :goto_1

    .line 26
    :cond_1
    new-instance v6, Lo03;

    invoke-direct {v6, v5}, Lo03;-><init>(Lrb3;)V

    move-object/from16 v30, v6

    .line 27
    :goto_1
    iget-object v7, v1, La24;->k:Lrb3;

    .line 28
    iget-object v8, v1, La24;->z0:Lrb3;

    .line 29
    iget-object v9, v1, La24;->v1:Lrb3;

    .line 30
    iget-object v10, v1, La24;->w1:Lrb3;

    .line 31
    iget-object v11, v1, La24;->s:Lrb3;

    .line 32
    iget-object v12, v1, La24;->A:Lrb3;

    .line 33
    iget-object v13, v1, La24;->l:Lrb3;

    .line 34
    iget-object v14, v1, La24;->u1:Lrb3;

    .line 35
    iget-object v15, v1, La24;->j0:Lrb3;

    .line 36
    iget-object v6, v1, La24;->D0:Lrb3;

    .line 37
    iget-object v5, v1, La24;->f1:Lrb3;

    .line 38
    iget-object v3, v1, La24;->x1:Lrb3;

    .line 39
    iget-object v4, v1, La24;->y1:Lrb3;

    .line 40
    new-instance v0, Lcc5;

    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v19}, Lcc5;-><init>(Lnet/easypark/android/mvp/home/MainActivity$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 41
    instance-of v3, v0, Lo03;

    if-eqz v3, :cond_2

    move-object v9, v0

    goto :goto_2

    .line 42
    :cond_2
    new-instance v3, Lo03;

    invoke-direct {v3, v0}, Lo03;-><init>(Lrb3;)V

    move-object v9, v3

    .line 43
    :goto_2
    iget-object v0, v1, La24;->z0:Lrb3;

    .line 44
    iget-object v3, v1, La24;->l:Lrb3;

    move-object/from16 v26, v3

    .line 45
    iget-object v4, v1, La24;->s:Lrb3;

    move-object v14, v4

    .line 46
    iget-object v5, v1, La24;->A:Lrb3;

    move-object v13, v5

    .line 47
    new-instance v6, Lxm7;

    move-object v10, v6

    invoke-direct {v6, v0, v3, v4, v5}, Lxm7;-><init>(Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 48
    iget-object v0, v1, La24;->u1:Lrb3;

    .line 49
    new-instance v6, Lr86;

    move-object v11, v6

    invoke-direct {v6, v3, v4, v0}, Lr86;-><init>(Lrb3;Lrb3;Lrb3;)V

    .line 50
    new-instance v0, Lki7;

    move-object v15, v0

    invoke-direct {v0, v4, v5, v3}, Lki7;-><init>(Lrb3;Lrb3;Lrb3;)V

    .line 51
    iget-object v0, v1, La24;->z:Lrb3;

    move-object v12, v0

    .line 52
    new-instance v6, Lti7;

    move-object/from16 v21, v6

    invoke-direct {v6, v3, v0, v4}, Lti7;-><init>(Lrb3;Lrb3;Lrb3;)V

    .line 53
    iget-object v0, v1, La24;->k:Lrb3;

    move-object/from16 v27, v0

    .line 54
    iget-object v6, v1, La24;->f1:Lrb3;

    .line 55
    iget-object v7, v1, La24;->B1:Lrb3;

    move-object/from16 v20, v7

    .line 56
    new-instance v31, Lvi7;

    move-object/from16 v28, v31

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v3

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    invoke-direct/range {v31 .. v37}, Lvi7;-><init>(Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 57
    iget-object v0, v1, La24;->J:Lrb3;

    move-object/from16 v16, v0

    .line 58
    iget-object v0, v1, La24;->w1:Lrb3;

    move-object/from16 v17, v0

    .line 59
    iget-object v0, v1, La24;->z1:Lrb3;

    move-object/from16 v18, v0

    .line 60
    iget-object v0, v1, La24;->A1:Lrb3;

    move-object/from16 v19, v0

    .line 61
    iget-object v0, v1, La24;->s1:Lrb3;

    move-object/from16 v22, v0

    .line 62
    iget-object v0, v1, La24;->o:Lrb3;

    move-object/from16 v23, v0

    .line 63
    iget-object v0, v1, La24;->x1:Lrb3;

    move-object/from16 v24, v0

    .line 64
    iget-object v0, v1, La24;->y1:Lrb3;

    move-object/from16 v25, v0

    .line 65
    new-instance v0, Lec5;

    move-object v5, v0

    move-object v6, v2

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    invoke-direct/range {v5 .. v28}, Lec5;-><init>(Lnet/easypark/android/mvp/home/MainActivity$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 66
    instance-of v3, v0, Lo03;

    if-eqz v3, :cond_3

    goto :goto_3

    .line 67
    :cond_3
    new-instance v3, Lo03;

    invoke-direct {v3, v0}, Lo03;-><init>(Lrb3;)V

    move-object v0, v3

    .line 68
    :goto_3
    new-instance v3, Lbc5;

    invoke-direct {v3, v2}, Lbc5;-><init>(Lnet/easypark/android/mvp/home/MainActivity$b;)V

    .line 69
    instance-of v2, v3, Lo03;

    if-eqz v2, :cond_4

    goto :goto_4

    .line 70
    :cond_4
    new-instance v2, Lo03;

    invoke-direct {v2, v3}, Lo03;-><init>(Lrb3;)V

    move-object v3, v2

    .line 71
    :goto_4
    iget-object v2, v1, La24;->a:Lo14;

    .line 72
    invoke-interface {v2}, Lo14;->c()Lyc7;

    move-result-object v2

    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 73
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v5, p0

    .line 74
    iput-object v2, v5, Lps6;->a:Lyc7;

    .line 75
    iget-object v2, v1, La24;->a:Lo14;

    .line 76
    invoke-interface {v2}, Lo14;->n()Lkj7;

    move-result-object v2

    .line 77
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    iput-object v2, v5, Lps6;->a:Lkj7;

    .line 79
    iget-object v2, v1, La24;->a:Lo14;

    .line 80
    invoke-interface {v2}, Lo14;->G()Lf04;

    move-result-object v2

    .line 81
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    iput-object v2, v5, Lps6;->a:Lf04;

    .line 83
    iget-object v2, v1, La24;->a:Lo14;

    .line 84
    invoke-interface {v2}, Lo14;->z()Lf04;

    move-result-object v2

    .line 85
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    iput-object v2, v5, Lps6;->b:Lf04;

    .line 87
    iget-object v2, v1, La24;->a:Lo14;

    .line 88
    invoke-interface {v2}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v2

    .line 89
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    iget-object v1, v1, La24;->a:Lo14;

    .line 91
    invoke-interface {v1}, Lo14;->f()Lcj7;

    move-result-object v1

    .line 92
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx;

    .line 94
    iput-object v0, v5, Lnet/easypark/android/mvp/home/MainActivity;->a:Lx;

    .line 95
    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk7;

    .line 96
    iput-object v0, v5, Lnet/easypark/android/mvp/home/MainActivity;->a:Lkk7;

    .line 97
    invoke-super/range {p0 .. p1}, Lps6;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0034

    .line 98
    invoke-static {v5, v0}, Lmj;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lej3;

    iput-object v0, v5, Lnet/easypark/android/mvp/home/MainActivity;->a:Lej3;

    const v0, 0x7f090256

    if-nez p1, :cond_5

    .line 99
    invoke-virtual/range {p0 .. p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 100
    new-instance v2, Lkk;

    invoke-direct {v2, v1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lnet/easypark/android/mvp/home/MainActivity;->l0()Lnet/easypark/android/mvp/homemap/MapType;

    move-result-object v1

    const-string v3, "mapType"

    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v1, v1, Lnet/easypark/android/mvp/homemap/MapType;->a:Lkotlin/jvm/functions/Function0;

    .line 104
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 105
    invoke-virtual {v2, v0, v1}, Lol;->b(ILandroidx/fragment/app/Fragment;)Lol;

    .line 106
    check-cast v1, Luh5;

    iput-object v1, v5, Lnet/easypark/android/mvp/home/MainActivity;->a:Luh5;

    .line 107
    invoke-virtual {v2}, Lkk;->e()I

    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Luh5;

    iput-object v0, v5, Lnet/easypark/android/mvp/home/MainActivity;->a:Luh5;

    .line 109
    :goto_5
    iget-object v0, v5, Lnet/easypark/android/mvp/home/MainActivity;->a:Lx;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 110
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v3, "launchingInOfflineMode"

    .line 111
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "valueOf(extras?.getStrin\u2026UNCHING_IN_OFFLINE_MODE))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 113
    iget-object v3, v0, Lx;->a:Lje5;

    .line 114
    iget-object v3, v3, Lje5;->a:Lig7;

    invoke-virtual {v3}, Lig7;->P()Lrx/Observable;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v3

    .line 116
    invoke-virtual {v3, v2}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_8

    if-nez v1, :cond_8

    const/4 v1, 0x1

    new-array v3, v1, [Lli7;

    .line 117
    sget-object v4, Lx;->a:Lli7;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lli7;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    const-string v4, "DAO not initialized. %s"

    invoke-virtual {v3, v4, v1}, Lli7;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 118
    iget-object v1, v0, Lx;->a:Lng5;

    if-eqz v1, :cond_8

    invoke-static {}, Lnet/easypark/android/utils/Depth;->openLoginScreen()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v1, v3}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 119
    :cond_8
    invoke-virtual {v0}, Lx;->n()V

    .line 120
    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Lx;->a:Landroid/content/Context;

    const-class v4, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    iget-object v3, v0, Lx;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 122
    iget-object v1, v0, Lx;->a:Lje5;

    const/4 v3, 0x0

    .line 123
    iput-boolean v3, v1, Lje5;->a:Z

    .line 124
    iget-object v1, v0, Lx;->a:Lkj7;

    .line 125
    new-instance v3, Lya4;

    const/16 v4, 0x2aa

    .line 126
    invoke-direct {v3, v4, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lx;->b:Lf04;

    const-string v7, "user.phone.country_prefix"

    invoke-interface {v6, v7}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lx;->b:Lf04;

    const-string v7, "user.phone.number"

    invoke-interface {v6, v7}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 128
    iget-object v6, v3, Lya4;->a:Ljava/util/Map;

    const-string v7, "Phone Number"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v1, v3}, Lkj7;->d(Lya4;)V

    .line 130
    iget-object v1, v0, Lx;->a:Lje5;

    .line 131
    iget-object v1, v1, Lje5;->a:Lig7;

    invoke-virtual {v1}, Lig7;->d()Ljava/util/List;

    move-result-object v1

    const-string v3, "model.cars"

    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cars"

    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lnet/easypark/android/epclient/web/data/Car;

    .line 137
    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/Car;->isAnprEnabled()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 138
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 139
    iget-object v4, v0, Lx;->a:Lkj7;

    .line 140
    new-instance v6, Lya4;

    const/16 v7, 0x2b3

    .line 141
    invoke-direct {v6, v7, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 143
    iget-object v8, v6, Lya4;->a:Ljava/util/Map;

    const-string v9, "# of vehicles"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 145
    iget-object v8, v6, Lya4;->a:Ljava/util/Map;

    const-string v9, "# of opted in vehicles"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v3, :cond_b

    int-to-double v7, v1

    int-to-double v9, v3

    div-double/2addr v7, v9

    goto :goto_9

    :cond_b
    const-wide/16 v7, 0x0

    .line 146
    :goto_9
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 147
    iget-object v3, v6, Lya4;->a:Ljava/util/Map;

    const-string v7, "percentage of opted in vehicles"

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v4, v6}, Lkj7;->d(Lya4;)V

    .line 149
    iget-object v1, v0, Lx;->a:Lkj7;

    .line 150
    new-instance v3, Lya4;

    const/16 v4, 0x2b5

    .line 151
    invoke-direct {v3, v4, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 152
    iget-object v0, v0, Lx;->a:Lie5;

    .line 153
    iget-object v0, v0, Lie5;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 155
    iget-object v2, v3, Lya4;->a:Ljava/util/Map;

    const-string v4, "Push notification permission"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {v1, v3}, Lkj7;->d(Lya4;)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Lnet/easypark/android/mvp/home/MainActivity;->n0(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lps6;->onDestroy()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/home/MainActivity;->a:Lx;

    .line 3
    iget-object v1, v0, Lx;->a:Ls94;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ls94;->a(Z)V

    .line 4
    iget-object v1, v0, Lx;->b:Lrj7;

    invoke-virtual {v1}, Lrj7;->s()V

    .line 5
    iget-object v1, v0, Lx;->a:Lf04;

    const-string v2, "first-run-status-check"

    invoke-interface {v1, v2}, Lf04;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lx;->a:Lf04;

    const-string v2, "first-run-show-location"

    invoke-interface {v1, v2}, Lf04;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lx;->b:Lf04;

    const-string v2, "selected-parking-area"

    invoke-interface {v1, v2}, Lf04;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lx;->b:Lf04;

    const-string v1, "selected-parking-area-type"

    invoke-interface {v0, v1}, Lf04;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lnet/easypark/android/mvp/home/MainActivity;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Lli7;->w()J

    .line 2
    invoke-super {p0, p1}, Lps6;->onNewIntent(Landroid/content/Intent;)V

    new-array v1, v0, [Lli7;

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Lli7;->t()Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/home/MainActivity;->n0(Landroid/content/Intent;)V

    new-array p1, v0, [Lli7;

    aput-object v2, p1, v3

    .line 5
    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Lli7;->t()Ljava/lang/String;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/home/MainActivity;->a:Lx;

    .line 2
    iget-object v0, v0, Lx;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 3
    invoke-super {p0}, Lps6;->onPause()V

    return-void
.end method

.method public onPostResume()V
    .locals 12

    .line 1
    invoke-super {p0}, Lqb4;->onPostResume()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/home/MainActivity;->a:Lx;

    .line 3
    iget-object v1, v0, Lx;->a:Ls94;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ls94;->e(Z)V

    .line 4
    iget-object v1, v0, Lx;->a:Lrj7;

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x5

    invoke-static {v4, v5, v6, v7, v3}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v3

    .line 6
    new-instance v4, Lcg5;

    invoke-direct {v4, v0}, Lcg5;-><init>(Lx;)V

    .line 7
    sget-object v5, Lx2;->i:Lx2;

    .line 8
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v4, "last-known-location"

    .line 9
    invoke-virtual {v1, v4, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 10
    iget-object v1, v0, Lx;->a:Lrj7;

    .line 11
    iget-object v3, v0, Lx;->a:Lkj7;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v3, v4}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v3

    .line 13
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 14
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 15
    new-instance v5, Lb2;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v0}, Lb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 16
    new-instance v5, Li5;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 17
    new-instance v5, Lb2;

    const/16 v8, 0x8

    invoke-direct {v5, v8, v0}, Lb2;-><init>(ILjava/lang/Object;)V

    .line 18
    sget-object v8, Lx2;->l:Lx2;

    .line 19
    invoke-virtual {v3, v5, v8}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v5, "eventbus-start-parking"

    .line 20
    invoke-virtual {v1, v5, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 21
    iget-object v1, v0, Lx;->a:Lrj7;

    .line 22
    iget-object v3, v0, Lx;->a:Lkj7;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v3, v5}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v3

    .line 24
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v8

    invoke-virtual {v3, v8}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 25
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v8

    invoke-virtual {v3, v8}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 26
    new-instance v8, Lb2;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v0}, Lb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 27
    new-instance v8, Li5;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v0}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 28
    new-instance v8, Lb2;

    const/16 v10, 0xa

    invoke-direct {v8, v10, v0}, Lb2;-><init>(ILjava/lang/Object;)V

    .line 29
    sget-object v10, Lx2;->a:Lx2;

    .line 30
    invoke-virtual {v3, v8, v10}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v8, "eventbus-start-bucket-parking"

    .line 31
    invoke-virtual {v1, v8, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 32
    iget-object v1, v0, Lx;->a:Lrj7;

    .line 33
    iget-object v3, v0, Lx;->a:Lkj7;

    const/16 v8, 0xf

    .line 34
    invoke-virtual {v3, v8}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v3

    .line 35
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v8

    invoke-virtual {v3, v8}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 36
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v8

    invoke-virtual {v3, v8}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 37
    new-instance v8, Lb2;

    invoke-direct {v8, v2, v0}, Lb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 38
    new-instance v8, Li5;

    invoke-direct {v8, v2, v0}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 39
    new-instance v8, Lb2;

    invoke-direct {v8, v7, v0}, Lb2;-><init>(ILjava/lang/Object;)V

    .line 40
    sget-object v10, Lx2;->b:Lx2;

    .line 41
    invoke-virtual {v3, v8, v10}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v8, "eventbus-start-autopay-anpr-parking"

    .line 42
    invoke-virtual {v1, v8, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 43
    iget-object v1, v0, Lx;->a:Lrj7;

    .line 44
    iget-object v3, v0, Lx;->a:Lkj7;

    const/4 v8, 0x6

    .line 45
    invoke-virtual {v3, v8}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v3

    .line 46
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v10

    invoke-virtual {v3, v10}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 47
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v10

    invoke-virtual {v3, v10}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 48
    new-instance v10, Lb2;

    invoke-direct {v10, v9, v0}, Lb2;-><init>(ILjava/lang/Object;)V

    .line 49
    sget-object v11, Lx2;->c:Lx2;

    .line 50
    invoke-virtual {v3, v10, v11}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v10, "eventbus-modify-parking"

    .line 51
    invoke-virtual {v1, v10, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 52
    iget-object v1, v0, Lx;->a:Lrj7;

    .line 53
    iget-object v3, v0, Lx;->a:Lkj7;

    .line 54
    invoke-virtual {v3, v6}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v3

    .line 55
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v3, v6}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 56
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v3, v6}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 57
    new-instance v6, Lb2;

    const/4 v10, 0x3

    invoke-direct {v6, v10, v0}, Lb2;-><init>(ILjava/lang/Object;)V

    .line 58
    sget-object v10, Lx2;->d:Lx2;

    .line 59
    invoke-virtual {v3, v6, v10}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v6, "eventbus-stop-parking"

    .line 60
    invoke-virtual {v1, v6, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 61
    iget-object v1, v0, Lx;->a:Lrj7;

    .line 62
    iget-object v3, v0, Lx;->a:Lsj7;

    .line 63
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v3, v6}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 64
    sget-object v6, Lbg5;->a:Lbg5;

    invoke-virtual {v3, v6}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 65
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v3, v6}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 66
    new-instance v6, Ldg5;

    invoke-direct {v6, v0}, Ldg5;-><init>(Lx;)V

    .line 67
    sget-object v10, Lx2;->e:Lx2;

    .line 68
    invoke-virtual {v3, v6, v10}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v6, "state-deeplink"

    .line 69
    invoke-virtual {v1, v6, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 70
    iget-object v1, v0, Lx;->a:Lrj7;

    .line 71
    iget-object v3, v0, Lx;->a:Lkj7;

    const/16 v6, 0x67

    .line 72
    invoke-virtual {v3, v6}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v3

    .line 73
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v3, v6}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 74
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v3, v6}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 75
    new-instance v6, Lb2;

    invoke-direct {v6, v4, v0}, Lb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 76
    new-instance v4, Lb2;

    invoke-direct {v4, v5, v0}, Lb2;-><init>(ILjava/lang/Object;)V

    .line 77
    sget-object v5, Lx2;->f:Lx2;

    .line 78
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v4, "eventbus-selected-area"

    .line 79
    invoke-virtual {v1, v4, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 80
    iget-object v1, v0, Lx;->a:Lrj7;

    .line 81
    iget-object v3, v0, Lx;->a:Lkj7;

    const/16 v4, 0x384

    .line 82
    invoke-virtual {v3, v4}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v3

    .line 83
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 84
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 85
    new-instance v4, Lb2;

    invoke-direct {v4, v8, v0}, Lb2;-><init>(ILjava/lang/Object;)V

    .line 86
    sget-object v5, Lx2;->g:Lx2;

    .line 87
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v4, "eventbus-selected-evc"

    .line 88
    invoke-virtual {v1, v4, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 89
    iget-object v1, v0, Lx;->a:Lrj7;

    .line 90
    iget-object v3, v0, Lx;->a:Lkj7;

    new-array v4, v9, [I

    fill-array-data v4, :array_0

    .line 91
    invoke-virtual {v3, v4}, Lkj7;->b([I)Lrx/Observable;

    move-result-object v3

    .line 92
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 93
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 94
    new-instance v4, Lp4;

    invoke-direct {v4, v2, v0}, Lp4;-><init>(ILjava/lang/Object;)V

    .line 95
    sget-object v5, Lx2;->h:Lx2;

    .line 96
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v4, "eventbus-parking-stopped-push"

    .line 97
    invoke-virtual {v1, v4, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 98
    iget-object v1, v0, Lx;->a:Lrj7;

    .line 99
    iget-object v3, v0, Lx;->a:Lkj7;

    const/16 v4, 0x75

    .line 100
    invoke-virtual {v3, v4}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v3

    .line 101
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 102
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 103
    new-instance v4, Lp4;

    invoke-direct {v4, v7, v0}, Lp4;-><init>(ILjava/lang/Object;)V

    .line 104
    sget-object v5, Lx2;->j:Lx2;

    .line 105
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v4, "request-status"

    .line 106
    invoke-virtual {v1, v4, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 107
    iget-object v1, v0, Lx;->a:Lie5;

    invoke-virtual {v1}, Lie5;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, v0, Lx;->a:Lrj7;

    const-string v3, "eventbus-entered-fiscal-code"

    .line 109
    iget-object v4, v0, Lx;->a:Lkj7;

    const/16 v5, 0x2a9

    .line 110
    invoke-virtual {v4, v5}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v4

    .line 111
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 112
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 113
    new-instance v5, Lp4;

    invoke-direct {v5, v9, v0}, Lp4;-><init>(ILjava/lang/Object;)V

    .line 114
    sget-object v6, Lx2;->k:Lx2;

    .line 115
    invoke-virtual {v4, v5, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v4

    .line 116
    invoke-virtual {v1, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v3, v4}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 118
    :cond_0
    iget-object v1, v0, Lx;->a:Lng5;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lng5;->B0()V

    .line 119
    :cond_1
    iget-object v1, v0, Lx;->a:Lje5;

    .line 120
    iget-object v1, v1, Lje5;->b:Lf04;

    const-string v3, "refresh-status"

    invoke-interface {v1, v3}, Lf04;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    invoke-virtual {v0}, Lx;->B()V

    .line 122
    :cond_2
    iget-object v1, v0, Lx;->a:Lf04;

    const-string v3, "parking-spot-number-selected"

    invoke-interface {v1, v3}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 123
    iget-object v1, v0, Lx;->a:Lng5;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lng5;->G()V

    .line 124
    :cond_3
    iget-object v1, v0, Lx;->a:Lng5;

    if-eqz v1, :cond_e

    .line 125
    invoke-interface {v1}, Lng5;->g2()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lx;->a:Lje5;

    .line 126
    iget-object v4, v3, Lje5;->b:Lf04;

    const-string v5, "is-from-find-screen"

    .line 127
    invoke-interface {v4, v5}, Lf04;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lje5;->a:Lq35;

    .line 128
    iget-boolean v4, v4, Lq35;->b:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 129
    :goto_0
    iget-object v6, v3, Lje5;->b:Lf04;

    const-string v8, "drove-with-find-in-freestyle"

    invoke-interface {v6, v8}, Lf04;->n(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v3, Lje5;->b:Lf04;

    const-string v8, "drove-with-find-in-navigation"

    .line 130
    invoke-interface {v6, v8}, Lf04;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v6, 0x1

    .line 131
    :goto_2
    iget-object v8, v3, Lje5;->c:Lf04;

    const-string v10, "ab-feature:find_survey"

    invoke-interface {v8, v10}, Lf04;->p(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v7, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-nez v10, :cond_a

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v6, 0x1

    :goto_6
    const-string v8, "has-seen-find-rating-dialog"

    if-eqz v6, :cond_b

    .line 132
    iget-object v6, v3, Lje5;->b:Lf04;

    .line 133
    invoke-interface {v6, v5}, Lf04;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 134
    iget-object v6, v3, Lje5;->a:Lf04;

    .line 135
    invoke-interface {v6, v8}, Lf04;->n(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    .line 136
    :goto_7
    iget-object v3, v3, Lje5;->b:Lf04;

    invoke-interface {v3, v5, v2}, Lf04;->h(Ljava/lang/String;Z)V

    if-nez v4, :cond_d

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_e

    .line 137
    invoke-interface {v1}, Lng5;->pa()V

    .line 138
    iget-object v0, v0, Lx;->a:Lje5;

    .line 139
    iget-object v0, v0, Lje5;->a:Lf04;

    invoke-interface {v0, v8, v7}, Lf04;->h(Ljava/lang/String;Z)V

    :cond_e
    new-array v0, v7, [Lli7;

    .line 140
    sget-object v1, Lnet/easypark/android/mvp/home/MainActivity;->a:Lli7;

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "UI Language: %s"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    nop

    :array_0
    .array-data 4
        0x12
        0x13
    .end array-data
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lps6;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/home/MainActivity;->a:Lx;

    invoke-virtual {v0, p1}, Lx;->C(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lps6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/home/MainActivity;->a:Lx;

    invoke-virtual {v0, p1}, Lx;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lps6;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lps6;->onStop()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/home/MainActivity;->a:Lx;

    .line 3
    iget-object v1, v0, Lx;->a:Lje5;

    .line 4
    iget-object v1, v1, Lje5;->a:Lig7;

    invoke-virtual {v1}, Lig7;->U()Ljg7;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljg7;->d()Lrx/Observable;

    move-result-object v1

    sget-object v2, Lyd5;->a:Lyd5;

    sget-object v3, Lic5;->a:Lic5;

    .line 6
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 7
    iget-object v0, v0, Lx;->a:Ls94;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls94;->e(Z)V

    return-void
.end method

.method public pa()V
    .locals 3

    .line 1
    new-instance v0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;

    invoke-direct {v0}, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;-><init>()V

    .line 2
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "find-star-rating-dialog"

    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f11097a

    const v1, 0x7f1107d4

    .line 1
    invoke-static {v0, p1, v1}, Lxb5;->gc(ILjava/lang/String;I)Lxb5;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "start-parking-failed"

    invoke-virtual {p1, v0, v1}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public r(I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "waiting-fragment"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lh86;

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1, v1}, Lh86;->ac(I[Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public r0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/home/MainActivity;->a:Luh5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Luh5;->r0(J)V

    return-void
.end method

.method public w9(JLnet/easypark/android/epclient/web/data/ParkingType;JDLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object/from16 v0, p8

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    .line 1
    sget v3, Ld37;->b:I

    const-string v3, "parkingType"

    move-object v4, p3

    .line 2
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currency"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ticketName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "taxableData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ld37;

    invoke-direct {v3}, Ld37;-><init>()V

    const-string v5, "parking-area-id"

    move-wide v6, p1

    .line 4
    invoke-static {v5, p1, p2}, Li40;->c(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v5

    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v6, "parking-type"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "parking-length"

    move-wide v6, p4

    .line 6
    invoke-virtual {v5, v4, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "parking-price"

    move-wide v6, p6

    .line 7
    invoke-virtual {v5, v4, p6, p7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v4, "parking-currency"

    .line 8
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parking-price-to-auth"

    move-wide/from16 v6, p9

    .line 9
    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "parking-tariff-unit-id"

    move-wide/from16 v6, p11

    .line 10
    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "parking-ticket-name"

    .line 11
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parking-taxable-data"

    .line 12
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parking-schedule-max-time"

    move/from16 v1, p15

    .line 13
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "schedule-start-time-bucket-fragment"

    invoke-virtual {v3, v0, v1}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public y5(J)V
    .locals 3

    .line 1
    new-instance v0, Lqn5;

    invoke-direct {v0}, Lqn5;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arguments-parking-area-id"

    .line 3
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "multi-choice-fragment"

    invoke-virtual {v0, p1, p2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public z0()V
    .locals 3

    const v0, 0x7f110b64

    const v1, 0x7f110b63

    const v2, 0x7f1107d4

    .line 1
    invoke-static {v0, v1, v2}, Lxb5;->cc(III)Lxb5;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Luk;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "swish-anpr-error-dialog"

    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public z1(JLnet/easypark/android/epclient/web/data/ParkingType;)V
    .locals 2

    .line 1
    new-instance v0, Lgv5;

    invoke-direct {v0}, Lgv5;-><init>()V

    const-string v1, "parking-area-id"

    .line 2
    invoke-static {v1, p1, p2}, Li40;->c(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "parking-type"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "parking-bucket-fragment"

    invoke-virtual {v0, p1, p2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public z4(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/home/MainActivity;->a:Luh5;

    new-instance v1, Ld04;

    invoke-direct {v1, p1}, Ld04;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-interface {v0, v1, p2, p3}, Luh5;->a3(Ld04;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
