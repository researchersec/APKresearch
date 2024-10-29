.class final Lcom/adyen/checkout/adyen3ds2/internal/provider/Adyen3DS2ComponentProvider$get$threeDS2Factory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/adyen3ds2/internal/provider/Adyen3DS2ComponentProvider;->get(LE2/f;Landroidx/lifecycle/F0;Landroidx/lifecycle/I;Landroid/app/Application;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Component;
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
        "Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Component;",
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
        "Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Component;",
        "invoke",
        "(Landroidx/lifecycle/o0;)Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Component;",
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

.field final synthetic this$0:Lcom/adyen/checkout/adyen3ds2/internal/provider/Adyen3DS2ComponentProvider;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/adyen3ds2/internal/provider/Adyen3DS2ComponentProvider;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/provider/Adyen3DS2ComponentProvider$get$threeDS2Factory$1;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/provider/Adyen3DS2ComponentProvider;

    iput-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/provider/Adyen3DS2ComponentProvider$get$threeDS2Factory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iput-object p3, p0, Lcom/adyen/checkout/adyen3ds2/internal/provider/Adyen3DS2ComponentProvider$get$threeDS2Factory$1;->$application:Landroid/app/Application;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/o0;)Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Component;
    .locals 3
    .param p1    # Landroidx/lifecycle/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/provider/Adyen3DS2ComponentProvider$get$threeDS2Factory$1;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/provider/Adyen3DS2ComponentProvider;

    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/provider/Adyen3DS2ComponentProvider$get$threeDS2Factory$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    iget-object v2, p0, Lcom/adyen/checkout/adyen3ds2/internal/provider/Adyen3DS2ComponentProvider$get$threeDS2Factory$1;->$application:Landroid/app/Application;

    invoke-virtual {v0, v1, p1, v2}, Lcom/adyen/checkout/adyen3ds2/internal/provider/Adyen3DS2ComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/o0;Landroid/app/Application;)Lcom/adyen/checkout/adyen3ds2/internal/ui/Adyen3DS2Delegate;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Component;

    .line 4
    new-instance v1, Lcom/adyen/checkout/components/core/internal/DefaultActionComponentEventHandler;

    invoke-direct {v1}, Lcom/adyen/checkout/components/core/internal/DefaultActionComponentEventHandler;-><init>()V

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Component;-><init>(Lcom/adyen/checkout/adyen3ds2/internal/ui/Adyen3DS2Delegate;Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/o0;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/adyen3ds2/internal/provider/Adyen3DS2ComponentProvider$get$threeDS2Factory$1;->invoke(Landroidx/lifecycle/o0;)Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Component;

    move-result-object p1

    return-object p1
.end method
