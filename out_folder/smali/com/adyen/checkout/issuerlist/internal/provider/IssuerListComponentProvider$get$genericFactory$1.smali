.class final Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;->get(LE2/f;Landroidx/lifecycle/F0;Landroidx/lifecycle/I;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/issuerlist/internal/IssuerListComponent;
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
        "TComponentT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u000c\u001a\u00028\u0000\"\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0004\"\u000e\u0008\u0003\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/issuerlist/internal/IssuerListComponent;",
        "ComponentT",
        "Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration;",
        "ConfigurationT",
        "Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;",
        "PaymentMethodT",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "ComponentStateT",
        "Landroidx/lifecycle/o0;",
        "savedStateHandle",
        "invoke",
        "(Landroidx/lifecycle/o0;)Lcom/adyen/checkout/issuerlist/internal/IssuerListComponent;",
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

.field final synthetic this$0:Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider<",
            "TComponentT;TConfigurationT;TPaymentMethodT;TComponentStateT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider<",
            "TComponentT;TConfigurationT;TPaymentMethodT;TComponentStateT;>;",
            "Landroid/app/Application;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;

    iput-object p2, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    iput-object p3, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p4, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    iput-object p5, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/o0;)Lcom/adyen/checkout/issuerlist/internal/IssuerListComponent;
    .locals 14
    .param p1    # Landroidx/lifecycle/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o0;",
            ")TComponentT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParamsMapper;

    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v1, v0}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 3
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;

    invoke-static {v0}, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v0

    iget-object v2, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    invoke-virtual {v0, v2}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;

    invoke-static {v0}, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;

    invoke-static {v0}, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;->access$getHideIssuerLogosDefaultValue$p(Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;)Z

    move-result v7

    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;

    iget-object v2, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    invoke-virtual {v0, v2}, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;->getConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration;

    move-result-object v6

    .line 7
    iget-object v2, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    const/4 v5, 0x0

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration;Z)Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    move-result-object v9

    .line 9
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;

    invoke-static {v0}, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    .line 11
    new-instance v2, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v3, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-direct {v2, v3}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v9, v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 13
    iget-object v8, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;

    .line 14
    iget-object v10, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 15
    iget-object v11, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    move-object v12, p1

    move-object v13, v2

    .line 16
    invoke-static/range {v8 .. v13}, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;->access$createDefaultDelegate(Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Landroidx/lifecycle/o0;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;

    move-result-object v0

    .line 17
    new-instance v7, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;

    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;

    invoke-static {v1}, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 19
    iget-object v2, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    .line 20
    invoke-virtual {v7, v1, p1, v2}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/o0;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;

    .line 22
    new-instance v2, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    invoke-direct {v2, p1, v0}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;-><init>(Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;)V

    .line 23
    new-instance v3, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;

    invoke-direct {v3}, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;-><init>()V

    .line 24
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider;->createComponent(Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)Lcom/adyen/checkout/issuerlist/internal/IssuerListComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/o0;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/issuerlist/internal/provider/IssuerListComponentProvider$get$genericFactory$1;->invoke(Landroidx/lifecycle/o0;)Lcom/adyen/checkout/issuerlist/internal/IssuerListComponent;

    move-result-object p1

    return-object p1
.end method
