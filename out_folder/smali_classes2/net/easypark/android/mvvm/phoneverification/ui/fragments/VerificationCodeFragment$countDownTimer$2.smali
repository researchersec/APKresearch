.class public final Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment$countDownTimer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VerificationCodeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lv97;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment$countDownTimer$2;->a:Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lv97;

    iget-object v0, p0, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment$countDownTimer$2;->a:Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lv97;-><init>(Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment$countDownTimer$2;JJ)V

    return-object v6
.end method
