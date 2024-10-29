.class final Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;->get(LE2/f;Landroidx/lifecycle/F0;Landroidx/lifecycle/I;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/cashapppay/CashAppPayComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/lifecycle/o0;",
        "Lcom/adyen/checkout/cashapppay/CashAppPayComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/o0;",
        "savedStateHandle",
        "Lcom/adyen/checkout/cashapppay/CashAppPayComponent;",
        "invoke",
        "(Landroidx/lifecycle/o0;)Lcom/adyen/checkout/cashapppay/CashAppPayComponent;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field final synthetic $checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

.field final synthetic $order:Lcom/adyen/checkout/components/core/OrderRequest;

.field final synthetic $storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

.field final synthetic this$0:Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$2;->this$0:Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$2;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$2;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    iput-object p5, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$2;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/o0;)Lcom/adyen/checkout/cashapppay/CashAppPayComponent;
    .locals 14
    .param p1    # Landroidx/lifecycle/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParamsMapper;

    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v1, v0}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 3
    iget-object v2, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 4
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$2;->this$0:Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;

    invoke-static {v0}, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v0

    iget-object v3, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$2;->$application:Landroid/app/Application;

    invoke-virtual {v0, v3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$2;->this$0:Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;

    invoke-static {v0}, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v4

    .line 6
    iget-object v6, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$2;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 7
    iget-object v7, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$2;->$application:Landroid/app/Application;

    const/4 v5, 0x0

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Landroid/content/Context;)Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    move-result-object v13

    .line 9
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$2;->this$0:Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;

    invoke-static {v0}, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$2;->$application:Landroid/app/Application;

    .line 11
    new-instance v3, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v4, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$2;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    invoke-virtual {v4}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-direct {v3, v4}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v13, v2, v3, v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v0

    :cond_1
    move-object v9, v0

    .line 13
    new-instance v6, Lcom/adyen/checkout/cashapppay/internal/ui/StoredCashAppPayDelegate;

    .line 14
    new-instance v10, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v0, 0x1

    invoke-direct {v10, v1, v0, v1}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iget-object v11, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$2;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 16
    iget-object v12, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$2;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    move-object v8, v6

    .line 17
    invoke-direct/range {v8 .. v13}, Lcom/adyen/checkout/cashapppay/internal/ui/StoredCashAppPayDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;)V

    .line 18
    iget-object v2, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$2;->this$0:Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;

    .line 19
    iget-object v3, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 20
    iget-object v5, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$2;->$application:Landroid/app/Application;

    .line 21
    new-instance v7, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;

    invoke-direct {v7}, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;-><init>()V

    move-object v4, p1

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;->access$createComponent(Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/o0;Landroid/app/Application;Lcom/adyen/checkout/cashapppay/internal/ui/CashAppPayDelegate;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)Lcom/adyen/checkout/cashapppay/CashAppPayComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/o0;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$2;->invoke(Landroidx/lifecycle/o0;)Lcom/adyen/checkout/cashapppay/CashAppPayComponent;

    move-result-object p1

    return-object p1
.end method
