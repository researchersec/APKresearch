.class public final Lv97;
.super Landroid/os/CountDownTimer;
.source "VerificationCodeFragment.kt"


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment$countDownTimer$2;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment$countDownTimer$2;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv97;->a:Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment$countDownTimer$2;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv97;->a:Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment$countDownTimer$2;

    iget-object v0, v0, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment$countDownTimer$2;->a:Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->dc(Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;J)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv97;->a:Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment$countDownTimer$2;

    iget-object v0, v0, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment$countDownTimer$2;->a:Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;

    invoke-static {v0, p1, p2}, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->dc(Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;J)V

    return-void
.end method
