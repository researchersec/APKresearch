.class public final Lnet/easypark/android/mvvm/payments/service/BillingAccountService$waitWhenBillingAccountIdUpdated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BillingAccountService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhz6;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvvm/payments/service/BillingAccountService$waitWhenBillingAccountIdUpdated$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvvm/payments/service/BillingAccountService$waitWhenBillingAccountIdUpdated$3;

    invoke-direct {v0}, Lnet/easypark/android/mvvm/payments/service/BillingAccountService$waitWhenBillingAccountIdUpdated$3;-><init>()V

    sput-object v0, Lnet/easypark/android/mvvm/payments/service/BillingAccountService$waitWhenBillingAccountIdUpdated$3;->a:Lnet/easypark/android/mvvm/payments/service/BillingAccountService$waitWhenBillingAccountIdUpdated$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhz6;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
