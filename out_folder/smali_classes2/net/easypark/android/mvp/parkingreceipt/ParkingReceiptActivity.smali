.class public Lnet/easypark/android/mvp/parkingreceipt/ParkingReceiptActivity;
.super Lqb4;
.source "ParkingReceiptActivity.java"


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://receipt?id={parking}&userId={parkingUser}&end={isParkingEnd}"
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public a:Loj3;

.field public b:Z

.field public c:Lf04;

.field public d:Lf04;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/parkingreceipt/ParkingReceiptActivity;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lnet/easypark/android/mvp/parkingreceipt/ParkingReceiptActivity;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb4;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

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
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->f()Lcj7;

    move-result-object v1

    .line 20
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->z()Lf04;

    move-result-object v1

    .line 22
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Lnet/easypark/android/mvp/parkingreceipt/ParkingReceiptActivity;->c:Lf04;

    .line 24
    iget-object v0, v0, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->G()Lf04;

    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lnet/easypark/android/mvp/parkingreceipt/ParkingReceiptActivity;->d:Lf04;

    .line 27
    invoke-super {p0, p1}, Lps6;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c003a

    .line 28
    invoke-static {p0, v0}, Lmj;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Loj3;

    iput-object v0, p0, Lnet/easypark/android/mvp/parkingreceipt/ParkingReceiptActivity;->a:Loj3;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f09025b

    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/mvp/parkingreceipt/ParkingReceiptActivity;->a:Landroidx/fragment/app/Fragment;

    goto/16 :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, "is_deep_link_flag"

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "id"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "userId"

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "tag-receipt-view"

    .line 36
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iput-object v4, p0, Lnet/easypark/android/mvp/parkingreceipt/ParkingReceiptActivity;->a:Landroidx/fragment/app/Fragment;

    .line 37
    new-instance v4, Lkk;

    invoke-direct {v4, v2}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 38
    iget-object v2, p0, Lnet/easypark/android/mvp/parkingreceipt/ParkingReceiptActivity;->a:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {v4, v2}, Lkk;->k(Landroidx/fragment/app/Fragment;)Lol;

    :cond_5
    const-string v2, "end"

    .line 40
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lnet/easypark/android/mvp/parkingreceipt/ParkingReceiptActivity;->b:Z

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 43
    iget-object p1, p0, Lnet/easypark/android/mvp/parkingreceipt/ParkingReceiptActivity;->a:Loj3;

    iget-object p1, p1, Loj3;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    .line 44
    iget-boolean v2, p0, Lnet/easypark/android/mvp/parkingreceipt/ParkingReceiptActivity;->b:Z

    .line 45
    new-instance v7, Lbw5;

    invoke-direct {v7}, Lbw5;-><init>()V

    const-string v8, "parking-id"

    .line 46
    invoke-static {v8, v5, v6}, Li40;->c(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "parking-user-id"

    .line 47
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "summary-shown-after-parking-end"

    .line 48
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    iput-object v7, p0, Lnet/easypark/android/mvp/parkingreceipt/ParkingReceiptActivity;->a:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    .line 52
    invoke-virtual {v4, p1, v7, v3, v0}, Lkk;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v4}, Lkk;->e()I

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lps6;->onPause()V

    .line 2
    iget-boolean v0, p0, Lnet/easypark/android/mvp/parkingreceipt/ParkingReceiptActivity;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 3
    sget-object v1, Lnet/easypark/android/mvp/parkingreceipt/ParkingReceiptActivity;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Reset v-cursor position"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/parkingreceipt/ParkingReceiptActivity;->c:Lf04;

    const-string v1, "has-parking-started-from-parking"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/easypark/android/mvp/parkingreceipt/ParkingReceiptActivity;->c:Lf04;

    const-string v1, "last-seen-timestamp"

    invoke-interface {v0, v1}, Lf04;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnet/easypark/android/mvp/parkingreceipt/ParkingReceiptActivity;->d:Lf04;

    invoke-interface {v0, v1}, Lf04;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
