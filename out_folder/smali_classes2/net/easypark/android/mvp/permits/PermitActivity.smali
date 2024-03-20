.class public Lnet/easypark/android/mvp/permits/PermitActivity;
.super Lqb4;
.source "PermitActivity.java"


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://permit?id={id}"
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lig7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/permits/PermitActivity;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lnet/easypark/android/mvp/permits/PermitActivity;->a:Lli7;

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
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lnet/easypark/android/mvp/permits/PermitActivity;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzh7;->a:Lli7;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v3, "creating, %s"

    invoke-virtual {v0, v3, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

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

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lps6;->a:Lyc7;

    .line 9
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->n()Lkj7;

    move-result-object v1

    .line 10
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lps6;->a:Lkj7;

    .line 12
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->G()Lf04;

    move-result-object v1

    .line 13
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lps6;->a:Lf04;

    .line 15
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->z()Lf04;

    move-result-object v1

    .line 16
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lps6;->b:Lf04;

    .line 18
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v1

    .line 19
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->f()Lcj7;

    move-result-object v1

    .line 21
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iget-object v0, v0, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->F()Lig7;

    move-result-object v0

    .line 23
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lnet/easypark/android/mvp/permits/PermitActivity;->a:Lig7;

    .line 25
    invoke-super {p0, p1}, Lps6;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c003d

    .line 26
    invoke-static {p0, v0}, Lmj;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    if-nez p1, :cond_3

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "is_deep_link_flag"

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "id"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 31
    new-instance p1, Ld46;

    invoke-direct {p1}, Ld46;-><init>()V

    .line 32
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "permit-application-id"

    .line 33
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 36
    new-instance v1, Lkk;

    invoke-direct {v1, v0}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f090257

    const-string v2, "fragment-page"

    .line 37
    invoke-virtual {v1, v0, p1, v2}, Lol;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lol;

    .line 38
    invoke-virtual {v1}, Lkk;->e()I

    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lps6;->onPause()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/permits/PermitActivity;->a:Lig7;

    invoke-virtual {v0}, Lig7;->U()Ljg7;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljg7;->d()Lrx/Observable;

    move-result-object v0

    sget-object v1, Ly36;->a:Ly36;

    sget-object v2, Lw36;->a:Lw36;

    .line 4
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
