.class final Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;->get(LE2/f;Landroidx/lifecycle/F0;Landroidx/lifecycle/I;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/card/CardComponent;
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
        "Lcom/adyen/checkout/card/CardComponent;",
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
        "Lcom/adyen/checkout/card/CardComponent;",
        "invoke",
        "(Landroidx/lifecycle/o0;)Lcom/adyen/checkout/card/CardComponent;",
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

.field final synthetic $storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

.field final synthetic this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    iput-object p5, p0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/o0;)Lcom/adyen/checkout/card/CardComponent;
    .locals 18
    .param p1    # Landroidx/lifecycle/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "savedStateHandle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;

    .line 3
    new-instance v2, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    .line 4
    new-instance v4, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;

    invoke-direct {v4}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;-><init>()V

    .line 5
    invoke-direct {v3, v2, v4}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;)V

    .line 6
    iget-object v4, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 7
    iget-object v2, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v2

    iget-object v5, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$application:Landroid/app/Application;

    invoke-virtual {v2, v5}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    .line 8
    iget-object v2, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v6

    .line 9
    sget-object v2, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    iget-object v7, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v2, v7}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->create(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v7

    .line 10
    iget-object v8, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 11
    invoke-virtual/range {v3 .. v8}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/StoredPaymentMethod;)Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, v3, v5, v6, v5}, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lad/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v7, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository;

    invoke-direct {v7, v4}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;)V

    .line 15
    sget-object v4, Lcom/adyen/checkout/cse/internal/CardEncryptorFactory;->INSTANCE:Lcom/adyen/checkout/cse/internal/CardEncryptorFactory;

    invoke-virtual {v4}, Lcom/adyen/checkout/cse/internal/CardEncryptorFactory;->provide()Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;

    move-result-object v15

    .line 16
    iget-object v4, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    invoke-static {v4}, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v4}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 17
    iget-object v8, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$application:Landroid/app/Application;

    .line 18
    new-instance v9, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v10, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    invoke-virtual {v10}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    invoke-direct {v9, v10}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v10, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v10}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getSessionSetupResponse()Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getId()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {v4, v2, v8, v9, v10}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v4

    .line 21
    :cond_1
    new-instance v8, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;

    .line 22
    new-instance v10, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v9, 0x1

    invoke-direct {v10, v5, v9, v5}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iget-object v11, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 24
    iget-object v9, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    invoke-virtual {v9}, Lcom/adyen/checkout/sessions/core/CheckoutSession;->getOrder()Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object v12

    .line 25
    new-instance v14, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-direct {v14, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;-><init>(Landroidx/lifecycle/o0;)V

    move-object v9, v8

    move-object v13, v2

    move-object/from16 v17, v14

    move-object v14, v4

    move-object/from16 v16, v7

    .line 26
    invoke-direct/range {v9 .. v17}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;)V

    .line 27
    new-instance v7, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;

    iget-object v9, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->this$0:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    invoke-static {v9}, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v14, v8

    move-object v8, v7

    move-object v9, v4

    invoke-direct/range {v8 .. v13}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iget-object v4, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 29
    iget-object v8, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$application:Landroid/app/Application;

    .line 30
    invoke-virtual {v7, v4, v1, v8}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/o0;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    move-result-object v4

    .line 31
    new-instance v7, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;

    .line 32
    iget-object v8, v0, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->$checkoutSession:Lcom/adyen/checkout/sessions/core/CheckoutSession;

    .line 33
    invoke-direct {v7, v1, v8}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;-><init>(Landroidx/lifecycle/o0;Lcom/adyen/checkout/sessions/core/CheckoutSession;)V

    .line 34
    new-instance v1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    .line 35
    new-instance v8, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    .line 36
    new-instance v9, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    invoke-direct {v9, v3, v5, v6, v5}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lad/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getClientKey()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-direct {v8, v9, v2}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v7}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v2

    .line 40
    invoke-virtual {v7}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->isFlowTakenOver()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-direct {v1, v8, v2, v3}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;Lcom/adyen/checkout/sessions/core/SessionModel;Z)V

    .line 42
    new-instance v2, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;

    invoke-direct {v2, v1, v7}, Lcom/adyen/checkout/sessions/core/internal/SessionComponentEventHandler;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;)V

    .line 43
    new-instance v1, Lcom/adyen/checkout/card/CardComponent;

    .line 44
    new-instance v3, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    invoke-direct {v3, v4, v14}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;-><init>(Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;)V

    .line 45
    invoke-direct {v1, v14, v4, v3, v2}, Lcom/adyen/checkout/card/CardComponent;-><init>(Lcom/adyen/checkout/card/internal/ui/CardDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/o0;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider$get$factory$4;->invoke(Landroidx/lifecycle/o0;)Lcom/adyen/checkout/card/CardComponent;

    move-result-object p1

    return-object p1
.end method
