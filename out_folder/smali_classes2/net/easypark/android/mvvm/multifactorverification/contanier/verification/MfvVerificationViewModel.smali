.class public final Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;
.super Ljm;
.source "MfvVerificationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001!B1\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0019\u0010\u001a\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;",
        "Ljm;",
        "",
        "a",
        "()Z",
        "",
        "onCleared",
        "()V",
        "Ls33;",
        "Ls33;",
        "disposables",
        "Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$b;",
        "Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$b;",
        "navigationMediator",
        "Ll27;",
        "Ll27;",
        "getNextButtonViewModel",
        "()Ll27;",
        "nextButtonViewModel",
        "Ld27;",
        "Ld27;",
        "model",
        "Ln27;",
        "Ln27;",
        "getUserInputViewModel",
        "()Ln27;",
        "userInputViewModel",
        "Landroid/app/Application;",
        "app",
        "Ll27$a;",
        "nextButtonViewModelFactory",
        "<init>",
        "(Landroid/app/Application;Ll27$a;Ln27;Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$b;Ld27;)V",
        "b",
        "multifactorverification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ld27;

.field public final a:Ll27;

.field public final a:Ln27;

.field public final a:Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$b;

.field public final a:Ls33;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ll27$a;Ln27;Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$b;Ld27;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextButtonViewModelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInputViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationMediator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljm;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;->a:Ln27;

    iput-object p4, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$b;

    iput-object p5, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;->a:Ld27;

    .line 2
    new-instance p1, Ls33;

    invoke-direct {p1}, Ls33;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;->a:Ls33;

    .line 3
    new-instance p1, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$nextButtonViewModel$1;

    invoke-direct {p1, p0}, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$nextButtonViewModel$1;-><init>(Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;)V

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onClicked"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Ll27;

    invoke-direct {p2, p1}, Ll27;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;->a:Ll27;

    .line 7
    iget-object p1, p3, Ln27;->a:Lbn;

    .line 8
    new-instance p2, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$a;

    invoke-direct {p2, p0}, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$a;-><init>(Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->f(Lcn;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;->a:Ll27;

    .line 2
    iget-object v0, v0, Ll27;->b:Lbn;

    const-string v1, "$this$requireValue"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "isNextButtonEnabled()"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;->a:Ls33;

    .line 8
    iget-object v2, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;->a:Ld27;

    .line 9
    iget-object v3, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;->a:Ln27;

    .line 10
    iget-object v3, v3, Ln27;->a:Lbn;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "licensePlate"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v2, Ld27;->a:Lq17;

    const/16 v2, 0x14

    invoke-static {v3, v2}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "licencePlate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ABC321"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    sget-object v1, Lq17$a$b;->a:Lq17$a$b;

    .line 16
    new-instance v2, Lha3;

    invoke-direct {v2, v1}, Lha3;-><init>(Ljava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Lk33;->d(JLjava/util/concurrent/TimeUnit;)Lk33;

    move-result-object v1

    const-string v2, "Single\n                .\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_0
    iget v2, v1, Lq17;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lq17;->a:I

    if-gtz v2, :cond_1

    .line 19
    new-instance v1, Lq17$a$a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lq17$a$a;-><init>(I)V

    .line 20
    new-instance v2, Lha3;

    invoke-direct {v2, v1}, Lha3;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lq17$a$c;

    invoke-direct {v1, v2}, Lq17$a$c;-><init>(I)V

    .line 22
    new-instance v2, Lha3;

    invoke-direct {v2, v1}, Lha3;-><init>(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v3, 0x7d0

    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Lk33;->d(JLjava/util/concurrent/TimeUnit;)Lk33;

    move-result-object v1

    const-string v2, "when {\n            count\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_1
    new-instance v2, Lh27;

    invoke-direct {v2, p0}, Lh27;-><init>(Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;)V

    invoke-virtual {v1, v2}, Lk33;->f(Lb43;)Lk33;

    move-result-object v1

    .line 25
    new-instance v2, Li27;

    invoke-direct {v2, p0}, Li27;-><init>(Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;)V

    invoke-virtual {v1, v2}, Lk33;->g(Lb43;)Lk33;

    move-result-object v1

    .line 26
    new-instance v2, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$runVerification$3;

    invoke-direct {v2, p0}, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$runVerification$3;-><init>(Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;)V

    new-instance v3, Lj27;

    invoke-direct {v3, v2}, Lj27;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$runVerification$4;

    invoke-direct {v2, p0}, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$runVerification$4;-><init>(Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;)V

    new-instance v4, Lj27;

    invoke-direct {v4, v2}, Lj27;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3, v4}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object v1

    const-string v2, "model\n                .v\u2026t, ::onVerificationError)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v1}, La6;->u4(Ls33;Lt33;)V

    goto :goto_2

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 29
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lln;->onCleared()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;->a:Ls33;

    invoke-virtual {v0}, Ls33;->dispose()V

    return-void
.end method
