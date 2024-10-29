.class final Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;->get(LE2/f;Landroidx/lifecycle/F0;Landroidx/lifecycle/I;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/ideal/IdealComponent;
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
        "Lcom/adyen/checkout/ideal/IdealComponent;",
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
        "Lcom/adyen/checkout/ideal/IdealComponent;",
        "invoke",
        "(Landroidx/lifecycle/o0;)Lcom/adyen/checkout/ideal/IdealComponent;",
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

.field final synthetic this$0:Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    iput-object p5, p0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/o0;)Lcom/adyen/checkout/ideal/IdealComponent;
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
    new-instance v2, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParamsMapper;

    new-instance v3, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v2, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 3
    iget-object v3, v0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 4
    iget-object v4, v0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;

    invoke-static {v4}, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v4

    iget-object v5, v0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    invoke-virtual {v4, v5}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;

    invoke-static {v5}, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v11

    .line 7
    iget-object v2, v0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 8
    iget-object v3, v0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    .line 9
    new-instance v4, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v5, v0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v5}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-direct {v4, v5}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v11, v3, v4, v6}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v2

    :cond_1
    move-object v13, v2

    .line 11
    new-instance v2, Lcom/adyen/checkout/ideal/internal/ui/DefaultIdealDelegate;

    .line 12
    new-instance v8, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v3, 0x1

    invoke-direct {v8, v6, v3, v6}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iget-object v9, v0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 14
    iget-object v10, v0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    move-object v7, v2

    move-object v12, v13

    .line 15
    invoke-direct/range {v7 .. v12}, Lcom/adyen/checkout/ideal/internal/ui/DefaultIdealDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    .line 16
    new-instance v3, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;

    iget-object v4, v0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;

    invoke-static {v4}, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iget-object v4, v0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 18
    iget-object v5, v0, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    .line 19
    invoke-virtual {v3, v4, v1, v5}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/o0;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    move-result-object v1

    .line 20
    new-instance v3, Lcom/adyen/checkout/ideal/IdealComponent;

    .line 21
    new-instance v4, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    invoke-direct {v4, v1, v2}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;-><init>(Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;)V

    .line 22
    new-instance v5, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;

    invoke-direct {v5}, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;-><init>()V

    .line 23
    invoke-direct {v3, v2, v1, v4, v5}, Lcom/adyen/checkout/ideal/IdealComponent;-><init>(Lcom/adyen/checkout/ideal/internal/ui/IdealDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/o0;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ideal/internal/provider/IdealComponentProvider$get$genericFactory$1;->invoke(Landroidx/lifecycle/o0;)Lcom/adyen/checkout/ideal/IdealComponent;

    move-result-object p1

    return-object p1
.end method
