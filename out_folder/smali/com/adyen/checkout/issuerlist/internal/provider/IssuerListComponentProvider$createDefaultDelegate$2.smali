.class final synthetic Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$createDefaultDelegate$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements LRc/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;->createDefaultDelegate(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Landroidx/lifecycle/o0;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LRc/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "createComponentState(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)Lcom/adyen/checkout/components/core/PaymentComponentState;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;

    const-string v4, "createComponentState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)Lcom/adyen/checkout/components/core/PaymentComponentState;
    .locals 1
    .param p1    # Lcom/adyen/checkout/components/core/PaymentComponentData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "TPaymentMethodT;>;ZZ)TComponentStateT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;->createComponentState(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentData;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$createDefaultDelegate$2;->invoke(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p1

    return-object p1
.end method
