.class public final Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "VerificationCodeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeActivity;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeActivity$a;->a:Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "intent.extras ?: return"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 4
    iget p2, p2, Lcom/google/android/gms/common/api/Status;->b:I

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeActivity$a;->a:Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeActivity;

    invoke-virtual {p2}, Lms6;->v0()Lln;

    move-result-object p2

    check-cast p2, Lx97;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "message"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lls6;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj97;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v3, Lj97;->a:Lkotlin/text/Regex;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, p1, v4, v5, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iput-boolean v0, v3, Lj97;->c:Z

    .line 12
    iput-object p1, v3, Lj97;->c:Ljava/lang/String;

    .line 13
    :cond_1
    new-instance p1, Lk97;

    sget-object v5, Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;->f:Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lk97;-><init>(Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Lls6;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeActivity$a;->a:Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeActivity;

    .line 15
    sget p2, Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeActivity;->c:I

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p2, Lk01;

    invoke-direct {p2, p1}, Lk01;-><init>(Landroid/app/Activity;)V

    .line 18
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    .line 19
    invoke-virtual {p2, v0, p1}, Lqr0;->e(ILis0;)Lo32;

    nop

    :cond_3
    :goto_0
    return-void
.end method
