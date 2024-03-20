.class public Lra4$a;
.super Ljava/lang/Object;
.source "MfvFragmentVerificationBindingImpl.java"

# interfaces
.implements Lnj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lra4;


# direct methods
.method public constructor <init>(Lra4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra4$a;->a:Lra4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lra4$a;->a:Lra4;

    iget-object v0, v0, Lqa4;->a:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, La6;->A2(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lra4$a;->a:Lra4;

    iget-object v1, v1, Lqa4;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 3
    iget-object v1, v1, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;->a:Ln27;

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 4
    iget-object v1, v1, Ln27;->a:Lbn;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1, v0}, Lbn;->l(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
