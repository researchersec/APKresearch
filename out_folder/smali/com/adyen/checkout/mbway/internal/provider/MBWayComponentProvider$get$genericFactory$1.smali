.class final Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider$get$genericFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider;->get(LE2/f;Landroidx/lifecycle/F0;Landroidx/lifecycle/I;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Lcom/adyen/checkout/mbway/MBWayComponent;
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
        "Lcom/adyen/checkout/mbway/MBWayComponent;",
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
        "Lcom/adyen/checkout/mbway/MBWayComponent;",
        "invoke",
        "(Landroidx/lifecycle/o0;)Lcom/adyen/checkout/mbway/MBWayComponent;",
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

.field final synthetic this$0:Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider;Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p2, p0, Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider;

    iput-object p3, p0, Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    iput-object p4, p0, Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider$get$genericFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    iput-object p5, p0, Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider$get$genericFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/o0;)Lcom/adyen/checkout/mbway/MBWayComponent;
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
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParamsMapper;

    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;-><init>()V

    invoke-direct {v1, v0}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParamsMapper;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V

    .line 3
    iget-object v2, p0, Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 4
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider;

    invoke-static {v0}, Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider;->access$getLocaleProvider$p(Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider;)Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    move-result-object v0

    iget-object v3, p0, Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    invoke-virtual {v0, v3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider;

    invoke-static {v0}, Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    invoke-static {v0}, Lcom/adyen/checkout/mbway/MBWayConfigurationKt;->getMBWayConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/mbway/MBWayConfiguration;

    move-result-object v6

    const/4 v5, 0x0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/internal/Configuration;)Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    move-result-object v11

    .line 8
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider;

    invoke-static {v0}, Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider;->access$getAnalyticsManager$p(Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    .line 10
    new-instance v3, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;

    iget-object v4, p0, Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider$get$genericFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v4}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-direct {v3, v4}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource$PaymentComponent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v11, v2, v3, v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManagerFactory;->provide(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;Landroid/app/Application;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsSource;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 12
    new-instance v0, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;

    .line 13
    new-instance v8, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    const/4 v2, 0x1

    invoke-direct {v8, v1, v2, v1}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;-><init>(Lcom/adyen/checkout/components/core/internal/ObserverContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iget-object v9, p0, Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider$get$genericFactory$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 15
    iget-object v10, p0, Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider$get$genericFactory$1;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 16
    new-instance v13, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-direct {v13, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;-><init>(Landroidx/lifecycle/o0;)V

    move-object v7, v0

    move-object v12, v3

    .line 17
    invoke-direct/range {v7 .. v13}, Lcom/adyen/checkout/mbway/internal/ui/DefaultMBWayDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;)V

    .line 18
    new-instance v1, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;

    iget-object v2, p0, Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider$get$genericFactory$1;->this$0:Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider;

    invoke-static {v2}, Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider;->access$getDropInOverrideParams$p(Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iget-object v2, p0, Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider$get$genericFactory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 20
    iget-object v3, p0, Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider$get$genericFactory$1;->$application:Landroid/app/Application;

    .line 21
    invoke-virtual {v1, v2, p1, v3}, Lcom/adyen/checkout/action/core/internal/provider/GenericActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/o0;Landroid/app/Application;)Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    move-result-object p1

    .line 22
    new-instance v1, Lcom/adyen/checkout/mbway/MBWayComponent;

    .line 23
    new-instance v2, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    invoke-direct {v2, p1, v0}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;-><init>(Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;)V

    .line 24
    new-instance v3, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;

    invoke-direct {v3}, Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;-><init>()V

    .line 25
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/adyen/checkout/mbway/MBWayComponent;-><init>(Lcom/adyen/checkout/mbway/internal/ui/MBWayDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/o0;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/mbway/internal/provider/MBWayComponentProvider$get$genericFactory$1;->invoke(Landroidx/lifecycle/o0;)Lcom/adyen/checkout/mbway/MBWayComponent;

    move-result-object p1

    return-object p1
.end method
