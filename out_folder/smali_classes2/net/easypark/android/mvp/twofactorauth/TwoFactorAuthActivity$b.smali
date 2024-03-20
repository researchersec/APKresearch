.class public final Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity$b;
.super Ljava/lang/Object;
.source "TwoFactorAuthActivity.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;->n0()Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;",
        "Lcs6;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity$b;

    invoke-direct {v0}, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity$b;-><init>()V

    sput-object v0, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity$b;->a:Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/twofactorauth/TwoFactorAuthActivity;

    .line 2
    new-instance v0, Lcs6;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcs6;-><init>(Ljs6;)V

    return-object v0
.end method
