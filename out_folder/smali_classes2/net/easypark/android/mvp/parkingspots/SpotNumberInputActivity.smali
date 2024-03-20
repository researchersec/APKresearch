.class public final Lnet/easypark/android/mvp/parkingspots/SpotNumberInputActivity;
.super Lqb4;
.source "SpotNumberInputActivity.kt"


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://spot/enter"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lnet/easypark/android/mvp/parkingspots/SpotNumberInputActivity;",
        "Lqb4;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "finish",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb4;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f010035

    const v1, 0x7f010022

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/MobileApp;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 4
    check-cast v0, La24;

    .line 5
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->c()Lyc7;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lps6;->a:Lyc7;

    .line 8
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->n()Lkj7;

    move-result-object v1

    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lps6;->a:Lkj7;

    .line 11
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->G()Lf04;

    move-result-object v1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lps6;->a:Lf04;

    .line 14
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->z()Lf04;

    move-result-object v1

    .line 15
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lps6;->b:Lf04;

    .line 17
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v1

    .line 18
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-object v0, v0, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->f()Lcj7;

    move-result-object v0

    .line 20
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-super {p0, p1}, Lps6;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0046

    .line 22
    invoke-virtual {p0, v0}, Lf7;->setContentView(I)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 24
    sget v1, Lcx5;->a:I

    const-string v1, "active-parking-area"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent.getStringExtra(Sp\u2026ent.ARGS_PARKING_AREA_ID)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "spot-number-entered-already"

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "intent.getStringExtra(Sp\u2026T_NUMBER_ENTERED_ALREADY)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "from-start-parking-flow"

    if-eqz v6, :cond_1

    .line 28
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    :cond_1
    const v0, 0x7f01001e

    const v6, 0x7f010035

    .line 30
    invoke-virtual {p0, v0, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    if-nez p1, :cond_2

    .line 31
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lkk;

    invoke-direct {v0, p1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, "fm.beginTransaction()"

    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string p1, "spotNumberEnteredAlready"

    .line 35
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p1, Lcx5;

    invoke-direct {p1}, Lcx5;-><init>()V

    .line 37
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    invoke-virtual {v2, v1, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v1, 0x7f090257

    const-string v2, "fragment-spot-input"

    .line 42
    invoke-virtual {v0, v1, p1, v2}, Lol;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lol;

    .line 43
    invoke-virtual {v0}, Lkk;->e()I

    :cond_2
    return-void
.end method
