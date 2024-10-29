.class public final synthetic Lcom/adyen/checkout/googlepay/internal/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS9/b;
.implements LS9/d;


# instance fields
.field public final synthetic a:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/adyen/checkout/components/core/PaymentMethod;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;Ljava/lang/ref/WeakReference;Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/provider/b;->a:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    iput-object p2, p0, Lcom/adyen/checkout/googlepay/internal/provider/b;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/adyen/checkout/googlepay/internal/provider/b;->c:Lcom/adyen/checkout/components/core/PaymentMethod;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/provider/b;->b:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/provider/b;->c:Lcom/adyen/checkout/components/core/PaymentMethod;

    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/provider/b;->a:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    invoke-static {v2, v0, v1}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->b(Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;Ljava/lang/ref/WeakReference;Lcom/adyen/checkout/components/core/PaymentMethod;)V

    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/provider/b;->b:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/provider/b;->c:Lcom/adyen/checkout/components/core/PaymentMethod;

    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/provider/b;->a:Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;

    invoke-static {v2, v0, v1, p1}, Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;->a(Lcom/adyen/checkout/googlepay/internal/provider/GooglePayComponentProvider;Ljava/lang/ref/WeakReference;Lcom/adyen/checkout/components/core/PaymentMethod;Ljava/lang/Exception;)V

    return-void
.end method
