.class public final Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$a;
.super Ljava/lang/Object;
.source "MfvVerificationViewModel.kt"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;-><init>(Landroid/app/Application;Ll27$a;Ln27;Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$b;Ld27;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$a;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$a;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;

    .line 3
    iget-object p1, p1, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;->a:Ll27;

    .line 4
    iget-object v0, p1, Ll27;->a:Lbn;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, La6;->v4(Lbn;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Ll27;->b:Lbn;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, La6;->v4(Lbn;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Ll27;->c:Lbn;

    invoke-static {p1, v1}, La6;->v4(Lbn;Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel$a;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;

    .line 8
    iget-object p1, p1, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;->a:Ll27;

    .line 9
    iget-object v0, p1, Ll27;->a:Lbn;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, La6;->v4(Lbn;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p1, Ll27;->b:Lbn;

    invoke-static {v0, v1}, La6;->v4(Lbn;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p1, Ll27;->c:Lbn;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, La6;->v4(Lbn;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
