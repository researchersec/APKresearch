.class public final Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity$c;
.super Lxb5$c;
.source "TwoFactorAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->Z7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity$c;->a:Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;

    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity$c;->a:Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;

    invoke-static {}, Lnet/easypark/android/utils/Depth;->logout()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Depth.logout()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->qb(Landroid/net/Uri;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity$c;->a:Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;

    invoke-static {}, Lnet/easypark/android/utils/Depth;->logout()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Depth.logout()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->qb(Landroid/net/Uri;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity$c;->a:Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;

    invoke-static {v0}, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->l0(Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;)V

    return-void
.end method
