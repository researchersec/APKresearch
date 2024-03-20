.class public final Lw97;
.super Ljava/lang/Object;
.source "VerificationCodeFragment.kt"

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
        "Lk97;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lw97;->a:Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lk97;

    .line 2
    iget-object v0, p0, Lw97;->a:Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->a:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lk97;->a:Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    const-string v3, "bindings.txtError"

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    .line 7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :pswitch_0
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->ec()V

    .line 9
    iget-object v1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    check-cast v1, Liw3;

    iget-object v1, v1, Liw3;->c:Landroid/widget/TextView;

    const-string v4, "bindings.txtPhoneNumberReminder"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p1, Lk97;->a:Ljava/lang/Throwable;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_7

    .line 13
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    .line 14
    instance-of v1, p1, Ljava/io/IOException;

    if-nez v1, :cond_5

    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    if-nez v1, :cond_5

    instance-of v1, p1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/IOException;

    if-nez v4, :cond_5

    :cond_2
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/net/UnknownHostException;

    if-nez v4, :cond_5

    :cond_3
    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 18
    :goto_3
    invoke-virtual {v0, p1}, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->kc(Z)V

    .line 19
    iget-object v0, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    check-cast v0, Liw3;

    iget-object v0, v0, Liw3;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr p1, v5

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    .line 21
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 22
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 23
    :pswitch_1
    invoke-virtual {v0, p1}, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->jc(Lk97;)V

    goto/16 :goto_7

    .line 24
    :pswitch_2
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->mc()V

    goto/16 :goto_7

    .line 25
    :pswitch_3
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    check-cast p1, Liw3;

    iget-object p1, p1, Liw3;->a:Lnet/easypark/android/utils/VerificationCodeEditText;

    .line 27
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->gc()Lln;

    move-result-object v0

    .line 28
    check-cast v0, Lx97;

    .line 29
    invoke-virtual {v0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj97;

    .line 30
    iget-object v0, v0, Lj97;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 32
    :pswitch_4
    iget-object p1, p1, Lk97;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v0, v5}, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->kc(Z)V

    const p1, 0x7f110bb1

    const v1, 0x7f110bb0

    const v2, 0x7f1107d4

    .line 34
    invoke-static {p1, v1, v2}, Lxb5;->cc(III)Lxb5;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v6}, Luk;->setCancelable(Z)V

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialog-custom-error"

    invoke-virtual {p1, v0, v1}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 37
    :pswitch_5
    iget-object p1, p1, Lk97;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v0, v5}, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->kc(Z)V

    .line 39
    invoke-virtual {v0}, Lrs6;->Tb()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object p1

    invoke-static {p1}, Lei7;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object p1

    invoke-static {p1}, Lei7;->e(Landroid/app/Activity;)Z

    goto/16 :goto_7

    .line 42
    :pswitch_6
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    check-cast p1, Liw3;

    iget-object p1, p1, Liw3;->a:Lnet/easypark/android/utils/VerificationCodeEditText;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    check-cast p1, Liw3;

    iget-object p1, p1, Liw3;->a:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->mc()V

    .line 48
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Liw3;

    iget-object p1, p1, Liw3;->d:Landroid/widget/TextView;

    const-string v1, "bindings.txtResend"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 50
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    check-cast p1, Liw3;

    iget-object p1, p1, Liw3;->d:Landroid/widget/TextView;

    const v1, 0x7f120490

    .line 52
    invoke-static {p1, v1}, La6;->C5(Landroid/widget/TextView;I)V

    .line 53
    iget-object p1, v0, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/CountDownTimer;

    .line 54
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_7

    .line 55
    :pswitch_7
    iget-object p1, p1, Lk97;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v0, v5}, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->kc(Z)V

    goto :goto_7

    .line 57
    :pswitch_8
    iget-object p1, v0, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->a:Lkj7;

    if-nez p1, :cond_b

    const-string v1, "bus"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    new-instance v1, Lo97;

    .line 58
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->gc()Lln;

    move-result-object v0

    .line 59
    check-cast v0, Lx97;

    .line 60
    invoke-virtual {v0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj97;

    .line 61
    iget-boolean v0, v0, Lj97;->a:Z

    .line 62
    invoke-direct {v1, v0}, Lo97;-><init>(Z)V

    invoke-virtual {p1, v1}, Lkj7;->d(Lya4;)V

    :cond_c
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
