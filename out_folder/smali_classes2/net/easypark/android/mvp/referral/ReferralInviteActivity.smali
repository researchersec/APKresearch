.class public Lnet/easypark/android/mvp/referral/ReferralInviteActivity;
.super Lqb4;
.source "ReferralInviteActivity.java"


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://navigate/free-parking"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/referral/ReferralInviteActivity;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

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

    const p1, 0x7f0c0040

    .line 22
    invoke-virtual {p0, p1}, Lf7;->setContentView(I)V

    .line 23
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "referral-invite-fragment"

    .line 24
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lk86;

    invoke-direct {v1}, Lk86;-><init>()V

    .line 26
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    new-instance v2, Lkk;

    invoke-direct {v2, p1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p1, 0x7f09025d

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, p1, v1, v0, v3}, Lkk;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v2}, Lkk;->e()I

    :cond_0
    return-void
.end method
