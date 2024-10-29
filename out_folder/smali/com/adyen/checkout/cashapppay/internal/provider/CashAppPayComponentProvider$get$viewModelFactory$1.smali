.class final Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;->get(LE2/f;Landroidx/lifecycle/F0;Landroidx/lifecycle/I;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/cashapppay/CashAppPayComponent;
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

.field final synthetic $paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

.field final synthetic this$0:Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$1;->this$0:Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$1;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    iput-object p5, p0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/o0;)Lcom/adyen/checkout/cashapppay/CashAppPayComponent;
    .locals 22
    .param p1    # Landroidx/lifecycle/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "savedStateHandle"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParamsMapper;

    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v4, v1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 3
    iget-object v5, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 4
    iget-object v1, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$1;->this$0:Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;

    invoke-static {v1}, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v1

    iget-object v2, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$1;->$application:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v6

    .line 5
    iget-object v1, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$1;->this$0:Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;

    invoke-static {v1}, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v7

    .line 6
    iget-object v9, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 7
    iget-object v10, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$1;->$application:Landroid/app/Application;

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v4 .. v10}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/PaymentMethod;Landroid/content/Context;)Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$1;->this$0:Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 10
    iget-object v5, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$1;->$application:Landroid/app/Application;

    .line 11
    new-instance v6, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v7, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v7}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-direct {v6, v7}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v1, v5, v6, v4}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v2

    :cond_1
    move-object v13, v2

    .line 13
    new-instance v5, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;

    .line 14
    new-instance v12, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-direct {v12, v3}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;-><init>(Landroidx/lifecycle/o0;)V

    .line 15
    new-instance v14, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v2, 0x1

    invoke-direct {v14, v4, v2, v4}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iget-object v15, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 17
    iget-object v2, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 18
    sget-object v18, Lo3/b;->a:Lo3/b;

    const/16 v20, 0x80

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object v11, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    .line 19
    invoke-direct/range {v11 .. v21}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;Lo3/b;Lad/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iget-object v1, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$1;->this$0:Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;

    .line 21
    iget-object v2, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 22
    iget-object v4, v0, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$1;->$application:Landroid/app/Application;

    .line 23
    new-instance v6, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;

    invoke-direct {v6}, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;-><init>()V

    move-object/from16 v3, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;->access$createComponent(Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/o0;Landroid/app/Application;Lcom/adyen/checkout/cashapppay/internal/ui/CashAppPayDelegate;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)Lcom/adyen/checkout/cashapppay/CashAppPayComponent;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/o0;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/cashapppay/internal/provider/CashAppPayComponentProvider$get$viewModelFactory$1;->invoke(Landroidx/lifecycle/o0;)Lcom/adyen/checkout/cashapppay/CashAppPayComponent;

    move-result-object p1

    return-object p1
.end method
