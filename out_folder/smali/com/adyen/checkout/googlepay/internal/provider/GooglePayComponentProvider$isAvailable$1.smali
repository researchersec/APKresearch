.class final Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$isAvailable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->isAvailable(Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic $callbackWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adyen/checkout/components/core/ComponentAvailableCallback;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adyen/checkout/components/core/ComponentAvailableCallback;",
            ">;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$isAvailable$1;->$callbackWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$isAvailable$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$isAvailable$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$isAvailable$1;->$callbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/ComponentAvailableCallback;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider$isAvailable$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-interface {v0, p1, v1}, Lcom/adyen/checkout/components/core/ComponentAvailableCallback;->onAvailabilityResult(ZLcom/adyen/checkout/components/core/PaymentMethod;)V

    :cond_0
    return-void
.end method
