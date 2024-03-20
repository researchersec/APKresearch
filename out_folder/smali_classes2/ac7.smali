.class public final Lac7;
.super Ljava/lang/Object;
.source "UpdatePhoneActivity.kt"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn<",
        "Lxb7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/updatephone/ui/UpdatePhoneActivity;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/updatephone/ui/UpdatePhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lac7;->a:Lnet/easypark/android/mvvm/updatephone/ui/UpdatePhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lxb7;

    .line 2
    iget-object v0, p0, Lac7;->a:Lnet/easypark/android/mvvm/updatephone/ui/UpdatePhoneActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lnet/easypark/android/mvvm/updatephone/ui/UpdatePhoneActivity;->c:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lxb7;->a:Lnet/easypark/android/mvvm/updatephone/ui/UpdatePhoneViewState;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {v0}, Lms6;->v0()Lln;

    move-result-object p1

    check-cast p1, Lic7;

    invoke-virtual {p1}, Lls6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb7;

    .line 8
    invoke-virtual {v0}, Lms6;->C0()Lwy6;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Lon;->getViewModelStore()Lnn;

    move-result-object v2

    .line 10
    const-class v3, Lx97;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 12
    invoke-static {v5, v4}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v5, v2, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln;

    .line 14
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    instance-of v2, v1, Lmn$e;

    if-eqz v2, :cond_3

    .line 16
    check-cast v1, Lmn$e;

    invoke-virtual {v1, v5}, Lmn$e;->b(Lln;)V

    goto :goto_1

    .line 17
    :cond_1
    instance-of v5, v1, Lmn$c;

    if-eqz v5, :cond_2

    .line 18
    check-cast v1, Lmn$c;

    invoke-virtual {v1, v4, v3}, Lmn$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lln;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1, v3}, Lwy6;->a(Ljava/lang/Class;)Lln;

    move-result-object v1

    :goto_0
    move-object v5, v1

    .line 20
    iget-object v1, v2, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Lln;->onCleared()V

    :cond_3
    :goto_1
    const-string v1, "ViewModelProvider(this, \u2026odeViewModel::class.java)"

    .line 22
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v5, Lx97;

    .line 24
    iget-object v1, p1, Lyb7;->a:Ljava/lang/String;

    .line 25
    iget-object v2, p1, Lyb7;->b:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lyb7;->e:Ljava/lang/String;

    .line 27
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "countryPrefix"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "phone"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "migrationCountryCode"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj97;

    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "<set-?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v1, v3, Lj97;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v5}, Lls6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj97;

    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v2, v1, Lj97;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v5}, Lls6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj97;

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, v1, Lj97;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v5}, Lls6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj97;

    iget-object v1, v5, Lx97;->a:Lig7;

    invoke-virtual {v1}, Lig7;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object v1, p1, Lj97;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v5, Lx97;->a:Z

    .line 41
    invoke-virtual {v0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "tag-update-phone-verification-code-fragment"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Llc7;

    if-eqz p1, :cond_4

    .line 42
    iput-object p1, v0, Lnet/easypark/android/mvvm/updatephone/ui/UpdatePhoneActivity;->a:Llc7;

    goto :goto_2

    .line 43
    :cond_4
    new-instance p1, Llc7;

    invoke-direct {p1}, Llc7;-><init>()V

    .line 44
    iput-object p1, v0, Lnet/easypark/android/mvvm/updatephone/ui/UpdatePhoneActivity;->a:Llc7;

    .line 45
    invoke-virtual {v0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 46
    new-instance v2, Lkk;

    invoke-direct {v2, p1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, "supportFragmentManager.beginTransaction()"

    .line 47
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lms6;->n0()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lsk3;

    iget-object p1, p1, Lsk3;->a:Landroid/widget/FrameLayout;

    const-string v3, "bindings.fragmentRoot"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    .line 49
    iget-object v0, v0, Lnet/easypark/android/mvvm/updatephone/ui/UpdatePhoneActivity;->a:Llc7;

    if-nez v0, :cond_5

    const-string v3, "updatePhoneVerificationCodeFragment"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    :cond_5
    invoke-virtual {v2, p1, v0, v1}, Lol;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lol;

    .line 51
    invoke-virtual {v2, v1}, Lol;->d(Ljava/lang/String;)Lol;

    .line 52
    invoke-virtual {v2}, Lkk;->e()I

    :goto_2
    return-void

    .line 53
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
