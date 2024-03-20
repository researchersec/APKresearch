.class public final Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment$countDownTime$2;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment$countDownTime$2;->a:Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment$countDownTime$2;->a:Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->a:Lnd7;

    if-nez v0, :cond_0

    const-string v1, "remoteConfigurationRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lnd7;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "smsWaitTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v1, v0

    :cond_1
    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
