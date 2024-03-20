.class public final Lwa4;
.super Ljava/lang/Object;
.source "Function0.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa4$a;
    }
.end annotation


# instance fields
.field public final a:Lwa4$a;


# direct methods
.method public constructor <init>(Lwa4$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwa4;->a:Lwa4$a;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwa4;->a:Lwa4$a;

    check-cast v0, Lra4;

    .line 2
    iget-object v0, v0, Lqa4;->a:Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;->a()Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
