.class final Lcom/adyen/checkout/voucher/internal/provider/VoucherComponentProvider$get$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/voucher/internal/provider/VoucherComponentProvider;->get(LE2/f;Landroidx/lifecycle/F0;Landroidx/lifecycle/I;Landroid/app/Application;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ActionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/voucher/VoucherComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
        "invoke"
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
.field final synthetic $callback:Lcom/adyen/checkout/components/core/ActionComponentCallback;

.field final synthetic $component:Lcom/adyen/checkout/voucher/VoucherComponent;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/voucher/VoucherComponent;Lcom/adyen/checkout/components/core/ActionComponentCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/provider/VoucherComponentProvider$get$1$1;->$component:Lcom/adyen/checkout/voucher/VoucherComponent;

    iput-object p2, p0, Lcom/adyen/checkout/voucher/internal/provider/VoucherComponentProvider$get$1$1;->$callback:Lcom/adyen/checkout/components/core/ActionComponentCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/voucher/internal/provider/VoucherComponentProvider$get$1$1;->invoke(Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;)V
    .locals 2
    .param p1    # Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/provider/VoucherComponentProvider$get$1$1;->$component:Lcom/adyen/checkout/voucher/VoucherComponent;

    invoke-virtual {v0}, Lcom/adyen/checkout/voucher/VoucherComponent;->getActionComponentEventHandler$voucher_release()Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/provider/VoucherComponentProvider$get$1$1;->$callback:Lcom/adyen/checkout/components/core/ActionComponentCallback;

    invoke-interface {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;->onActionComponentEvent(Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;Lcom/adyen/checkout/components/core/ActionComponentCallback;)V

    return-void
.end method
