.class public Lnet/easypark/android/mvp/cars/MyCarAddEditActivity;
.super Lqb4;
.source "MyCarAddEditActivity.java"


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://cars/add",
        "easypark://cars/edit"
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lig7;

.field public a:Lki3;

.field public c:Lf04;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/cars/MyCarAddEditActivity;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lnet/easypark/android/mvp/cars/MyCarAddEditActivity;->a:Lli7;

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
    .locals 13

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lnet/easypark/android/mvp/cars/MyCarAddEditActivity;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzh7;->a:Lli7;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v4, "creating, %s"

    invoke-virtual {v0, v4, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object v0, v0, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    check-cast v0, La24;

    .line 6
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->c()Lyc7;

    move-result-object v1

    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lps6;->a:Lyc7;

    .line 9
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->n()Lkj7;

    move-result-object v1

    .line 10
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lps6;->a:Lkj7;

    .line 12
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->G()Lf04;

    move-result-object v1

    .line 13
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lps6;->a:Lf04;

    .line 15
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->z()Lf04;

    move-result-object v1

    .line 16
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lps6;->b:Lf04;

    .line 18
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v1

    .line 19
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->f()Lcj7;

    move-result-object v1

    .line 21
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v1

    .line 23
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->z()Lf04;

    move-result-object v1

    .line 25
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iput-object v1, p0, Lnet/easypark/android/mvp/cars/MyCarAddEditActivity;->c:Lf04;

    .line 27
    iget-object v0, v0, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->F()Lig7;

    move-result-object v0

    .line 28
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lnet/easypark/android/mvp/cars/MyCarAddEditActivity;->a:Lig7;

    .line 30
    invoke-super {p0, p1}, Lps6;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0027

    .line 31
    invoke-static {p0, v0}, Lmj;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lki3;

    iput-object v0, p0, Lnet/easypark/android/mvp/cars/MyCarAddEditActivity;->a:Lki3;

    .line 32
    invoke-virtual {v0, p0}, Lki3;->P0(Lnet/easypark/android/mvp/cars/MyCarAddEditActivity;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cars"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lnet/easypark/android/epclient/web/data/Car;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 36
    invoke-static/range {v5 .. v12}, Lnet/easypark/android/epclient/web/data/Car;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)Lnet/easypark/android/epclient/web/data/Car;

    move-result-object v4

    :goto_0
    const-string v5, "isStartParkingFlow"

    .line 37
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 38
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v3, "fromFlow"

    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    .line 40
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 41
    new-instance v6, Lkk;

    invoke-direct {v6, p1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 42
    new-instance p1, Lel4;

    invoke-direct {p1}, Lel4;-><init>()V

    .line 43
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    invoke-virtual {v7, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x7f090257

    const-string v1, "fragment-page"

    .line 48
    invoke-virtual {v6, v0, p1, v1}, Lol;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lol;

    .line 49
    invoke-virtual {v6}, Lkk;->e()I

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lps6;->onPause()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/cars/MyCarAddEditActivity;->a:Lig7;

    invoke-virtual {v0}, Lig7;->U()Ljg7;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljg7;->d()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lxk4;->a:Lxk4;

    sget-object v2, Lok4;->a:Lok4;

    .line 4
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
