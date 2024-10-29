.class final Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate$cashAppPayStateDidChange$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->cashAppPayStateDidChange(Lo3/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $newState:Lo3/j;

.field final synthetic this$0:Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;Lo3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate$cashAppPayStateDidChange$3;->this$0:Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate$cashAppPayStateDidChange$3;->$newState:Lo3/j;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate$cashAppPayStateDidChange$3;->invoke(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;)V
    .locals 2
    .param p1    # Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$updateInputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate$cashAppPayStateDidChange$3;->this$0:Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;

    iget-object v1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate$cashAppPayStateDidChange$3;->$newState:Lo3/j;

    check-cast v1, Lo3/e;

    .line 3
    iget-object v1, v1, Lo3/e;->a:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 4
    invoke-static {v0, v1}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->access$createAuthorizationData(Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->setAuthorizationData(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;)V

    return-void
.end method
