.class public Lnet/easypark/android/mvp/flags/FlagPickerActivity;
.super Lqb4;
.source "FlagPickerActivity.java"


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://navigate/flag-picker?selected={iso}",
        "easypark://navigate/flag-picker/full?selected={iso}",
        "easypark://navigate/flag-picker/confirm"
    }
.end annotation


# instance fields
.field public a:Lnet/easypark/android/mvp/flags/FlagPickerFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb4;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lps6;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    instance-of v0, p1, Lnet/easypark/android/mvp/flags/FlagPickerFragment;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lnet/easypark/android/mvp/flags/FlagPickerFragment;

    iput-object p1, p0, Lnet/easypark/android/mvp/flags/FlagPickerActivity;->a:Lnet/easypark/android/mvp/flags/FlagPickerFragment;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lnh7;->e(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selected"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "keys"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 9
    aget-object v6, v2, v5

    .line 10
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    .line 11
    iget-object v0, p0, Lnet/easypark/android/mvp/flags/FlagPickerActivity;->a:Lnet/easypark/android/mvp/flags/FlagPickerFragment;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ui-selected-country"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "easypark://navigate/flag-picker/confirm"

    .line 13
    invoke-static {v0, p1}, Lnh7;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ui-confirm-country"

    goto :goto_2

    :cond_6
    const-string v0, "easypark://navigate/flag-picker?selected={iso}"

    .line 14
    invoke-static {v0, p1}, Lnh7;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ui-select-country"

    goto :goto_2

    :cond_7
    const-string v0, "ui-phone-number-country"

    .line 15
    :goto_2
    iget-object v1, p0, Lnet/easypark/android/mvp/flags/FlagPickerActivity;->a:Lnet/easypark/android/mvp/flags/FlagPickerFragment;

    .line 16
    invoke-virtual {v1}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ui-mode-select-destination-country"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lnet/easypark/android/mvp/flags/FlagPickerActivity;->a:Lnet/easypark/android/mvp/flags/FlagPickerFragment;

    const-string v1, "easypark://navigate/flag-picker/full?selected={iso}"

    invoke-static {v1, p1}, Lnh7;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p1

    .line 18
    invoke-virtual {v0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ui-show-full-list-of-countries"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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

    const p1, 0x7f0c0032

    .line 22
    invoke-static {p0, p1}, Lmj;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Laj3;

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqb4;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090253

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvp/flags/FlagPickerFragment;

    iput-object v0, p0, Lnet/easypark/android/mvp/flags/FlagPickerActivity;->a:Lnet/easypark/android/mvp/flags/FlagPickerFragment;

    return-void
.end method
