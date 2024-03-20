.class public final Li27;
.super Ljava/lang/Object;
.source "MfvVerificationViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lq17$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;)V
    .locals 0

    iput-object p1, p0, Li27;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lq17$a;

    .line 2
    iget-object p1, p0, Li27;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;

    .line 3
    iget-object p1, p1, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;->a:Ll27;

    .line 4
    iget-object v0, p1, Ll27;->a:Lbn;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, La6;->v4(Lbn;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Ll27;->b:Lbn;

    invoke-static {v0, v1}, La6;->v4(Lbn;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Ll27;->c:Lbn;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, La6;->v4(Lbn;Ljava/lang/Object;)V

    return-void
.end method
