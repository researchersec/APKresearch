.class final Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->get(LE2/f;Landroidx/lifecycle/F0;Landroidx/lifecycle/I;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayComponent;
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
        "Lcom/adyen/checkout/googlepay/GooglePayComponent;",
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
        "Lcom/adyen/checkout/googlepay/GooglePayComponent;",
        "invoke",
        "(Landroidx/lifecycle/o0;)Lcom/adyen/checkout/googlepay/GooglePayComponent;",
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

.field final synthetic $checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

.field final synthetic $paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

.field final synthetic this$0:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->this$0:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    iput-object p5, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/o0;)Lcom/adyen/checkout/googlepay/GooglePayComponent;
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
    new-instance v1, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;

    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v1, v0}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 3
    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 4
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->this$0:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    invoke-static {v0}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v0

    iget-object v3, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$application:Landroid/app/Application;

    invoke-virtual {v0, v3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->this$0:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    invoke-static {v0}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v4

    .line 6
    sget-object v0, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    iget-object v5, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v0, v5}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->create(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v0}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->this$0:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$application:Landroid/app/Application;

    .line 12
    new-instance v4, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v5, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v5}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-direct {v4, v5}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v5}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getId()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v2

    :cond_1
    move-object v4, v2

    .line 15
    new-instance v2, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;

    .line 16
    new-instance v8, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v3, 0x1

    const/4 v13, 0x0

    invoke-direct {v8, v13, v3, v13}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iget-object v9, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 18
    iget-object v3, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v3}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getOrder()Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object v10

    move-object v7, v2

    move-object v11, v0

    move-object v12, v4

    .line 19
    invoke-direct/range {v7 .. v12}, Lcom/adyen/checkout/googlepay/internal/ui/DefaultGooglePayDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    .line 20
    new-instance v9, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;

    iget-object v3, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->this$0:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    invoke-static {v3}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iget-object v3, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 22
    iget-object v4, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$application:Landroid/app/Application;

    .line 23
    invoke-virtual {v9, v3, p1, v4}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/o0;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    move-result-object v3

    .line 24
    new-instance v4, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;

    .line 25
    iget-object v5, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    .line 26
    invoke-direct {v4, p1, v5}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;-><init>(Landroidx/lifecycle/o0;Lcom/adyen/checkout/sessions/core/CheckoutSession;)V

    .line 27
    new-instance p1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    .line 28
    new-instance v5, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    .line 29
    new-instance v6, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v13, v7, v13}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lad/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-virtual {v0}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;->getClientKey()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-direct {v5, v6, v0}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v0

    .line 33
    invoke-virtual {v4}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->isFlowTakenOver()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-direct {p1, v5, v0, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;Lcom/adyen/checkout/sessions/core/SessionModel;Z)V

    .line 35
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;

    invoke-direct {v0, p1, v4}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;)V

    .line 36
    new-instance p1, Lcom/adyen/checkout/googlepay/GooglePayComponent;

    .line 37
    new-instance v1, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    invoke-direct {v1, v3, v2}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;-><init>(Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;)V

    .line 38
    invoke-direct {p1, v2, v3, v1, v0}, Lcom/adyen/checkout/googlepay/GooglePayComponent;-><init>(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/o0;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$get$googlePayFactory$2;->invoke(Landroidx/lifecycle/o0;)Lcom/adyen/checkout/googlepay/GooglePayComponent;

    move-result-object p1

    return-object p1
.end method
