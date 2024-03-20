.class public final synthetic Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$runVerification$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MfvVerificationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq17$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;

    const/4 v1, 0x1

    const-string v4, "onVerificationResult"

    const-string v5, "onVerificationResult(Lnet/easypark/android/mvvm/multifactorverification/contanier/helpers/MfvRepository$VerificationResult;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lq17$a;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lq17$a$b;->a:Lq17$a$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$b;

    invoke-interface {p1}, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$b;->d()V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lq17$a$a;

    const-string v2, "message"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    check-cast p1, Lq17$a$a;

    .line 6
    iget p1, p1, Lq17$a$a;->a:I

    .line 7
    invoke-static {v0}, La6;->y1(Ljm;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    sget v6, Lga4;->mfv_verification_text_field_disabled_minutes:I

    .line 9
    invoke-virtual {v1, v6, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const-string v6, "getApplicationContext().\u2026   tryInMinutes\n        )"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v6, Lha4;->mfv_verification_text_field_disabled:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    aput-object v1, v5, v3

    .line 12
    invoke-static {v0, v6, v5}, La6;->u2(Ljm;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v1, v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;->a:Ln27;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, v1, Ln27;->c:Lbn;

    invoke-virtual {v2, p1}, Lbn;->i(Ljava/lang/Object;)V

    .line 16
    iget-object p1, v1, Ln27;->b:Lbn;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lbn;->i(Ljava/lang/Object;)V

    .line 17
    iget-object p1, v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;->a:Ll27;

    .line 18
    iget-object v0, p1, Ll27;->a:Lbn;

    invoke-static {v0, v1}, La6;->v4(Lbn;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p1, Ll27;->b:Lbn;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, La6;->v4(Lbn;Ljava/lang/Object;)V

    .line 20
    iget-object p1, p1, Ll27;->c:Lbn;

    invoke-static {p1, v1}, La6;->v4(Lbn;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, p1, Lq17$a$c;

    if-eqz v1, :cond_2

    check-cast p1, Lq17$a$c;

    .line 22
    iget p1, p1, Lq17$a$c;->a:I

    .line 23
    invoke-static {v0}, La6;->y1(Ljm;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 24
    sget v6, Lga4;->mfv_verification_text_field_try:I

    .line 25
    invoke-virtual {v1, v6, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const-string v6, "getApplicationContext().\u2026ttemptsRemained\n        )"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget v6, Lha4;->mfv_verification_text_field_error_message:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    aput-object v1, v5, v3

    .line 28
    invoke-static {v0, v6, v5}, La6;->u2(Ljm;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;->a:Ln27;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, Ln27;->c:Lbn;

    invoke-virtual {v1, p1}, Lbn;->i(Ljava/lang/Object;)V

    .line 32
    iget-object p1, v0, Ln27;->b:Lbn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lbn;->i(Ljava/lang/Object;)V

    .line 33
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
