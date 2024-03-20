.class public final Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;
.super Lf7;
.source "FindFreestyleActivity.kt"


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://parking/find",
        "easypark://deeplink/find",
        "easypark://find"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;",
        "Lf7;",
        "Landroid/os/Bundle;",
        "state",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "()V",
        "onStop",
        "onBackPressed",
        "Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;",
        "a",
        "Lkotlin/Lazy;",
        "getEventBus",
        "()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;",
        "eventBus",
        "Lkj7;",
        "Lkj7;",
        "getBus$net_easypark_android_15_21_0_r12300_release",
        "()Lkj7;",
        "setBus$net_easypark_android_15_21_0_r12300_release",
        "(Lkj7;)V",
        "bus",
        "Ls33;",
        "Ls33;",
        "allDisposables",
        "<init>",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public a:Lkj7;

.field public final a:Lkotlin/Lazy;

.field public final a:Ls33;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(FindFreestyleActivity::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf7;-><init>()V

    .line 2
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity$eventBus$2;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity$eventBus$2;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;->a:Lkotlin/Lazy;

    .line 3
    new-instance v0, Ls33;

    invoke-direct {v0}, Ls33;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;->a:Ls33;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljh7;->a(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [Lli7;

    .line 1
    sget-object v2, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;->a:Lli7;

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
    check-cast v1, La24;

    .line 6
    iget-object v1, v1, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->n()Lkj7;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;->a:Lkj7;

    .line 9
    invoke-super/range {p0 .. p1}, Lf7;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0c0031

    .line 10
    invoke-virtual {v0, v1}, Lf7;->setContentView(I)V

    if-nez p1, :cond_7

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra-lat"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "extra-lng"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "extra-bearing"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    .line 14
    new-instance v7, Landroid/location/Location;

    const-string v8, ""

    invoke-direct {v7, v8}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 16
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v7, v1}, Landroid/location/Location;->setBearing(F)V

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra-parking-id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v6

    .line 19
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v8, "from-real-time-spots-modal"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 20
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v9, "extra-address-first"

    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v9, "extra-address-second"

    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    .line 22
    new-instance v6, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    if-eqz v7, :cond_3

    .line 23
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    .line 24
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    move-object v10, v6

    .line 25
    invoke-direct/range {v10 .. v16}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    goto :goto_2

    .line 26
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 27
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    const-string v1, "searchedAddress"

    .line 28
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-direct {v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;-><init>()V

    .line 30
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "extra-address"

    .line 31
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    const-string v5, "extra-location"

    if-eqz v1, :cond_6

    .line 34
    sget-object v6, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 36
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-direct {v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;-><init>()V

    .line 37
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 38
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    invoke-virtual {v6, v2, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 40
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3

    .line 42
    :cond_6
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    .line 43
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-direct {v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;-><init>()V

    .line 44
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 50
    new-instance v3, Lkk;

    invoke-direct {v3, v2}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v2, 0x7f0906f6

    .line 51
    const-class v5, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v3, v2, v1, v5, v4}, Lkk;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v3}, Lkk;->e()I

    .line 54
    :cond_7
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    .line 55
    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    .line 56
    new-instance v2, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity$registerEventListeners$1;

    invoke-direct {v2, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity$registerEventListeners$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;)V

    invoke-virtual {v1, v0, v2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;->m(Ltm;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lf7;->onStart()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;->a:Lkj7;

    const-string v1, "bus"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x32b

    invoke-virtual {v0, v2}, Lkj7;->c(I)Lb33;

    move-result-object v0

    .line 3
    new-instance v2, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity$a;-><init>(ILjava/lang/Object;)V

    .line 4
    sget-object v3, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity$onStart$2;->a:Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity$onStart$2;

    if-eqz v3, :cond_1

    new-instance v4, Lrv4;

    invoke-direct {v4, v3}, Lrv4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v3, v4

    :cond_1
    check-cast v3, Lb43;

    .line 5
    invoke-virtual {v0, v2, v3}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v0

    const-string v2, "bus.asObservableRx2(Mvp.\u2026Output::log\n            )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;->a:Ls33;

    invoke-static {v0, v3}, La6;->i(Lt33;Ls33;)Lt33;

    .line 7
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;->a:Lkj7;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x331

    invoke-virtual {v0, v1}, Lkj7;->c(I)Lb33;

    move-result-object v0

    .line 8
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity$a;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity$a;-><init>(ILjava/lang/Object;)V

    .line 9
    sget-object v3, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity$onStart$4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity$onStart$4;

    if-eqz v3, :cond_3

    new-instance v4, Lrv4;

    invoke-direct {v4, v3}, Lrv4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v3, v4

    :cond_3
    check-cast v3, Lb43;

    .line 10
    invoke-virtual {v0, v1, v3}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;->a:Ls33;

    invoke-static {v0, v1}, La6;->i(Lt33;Ls33;)Lt33;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf7;->onStop()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;->a:Ls33;

    invoke-virtual {v0}, Ls33;->d()V

    return-void
.end method
