.class public interface abstract Lcom/adyen/checkout/cashapppay/internal/ui/CashAppPayDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;
.implements Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate<",
        "Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;",
        ">;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J#\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/checkout/cashapppay/internal/ui/CashAppPayDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;",
        "Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;",
        "",
        "update",
        "updateInputData",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Ldd/i;",
        "getComponentStateFlow",
        "()Ldd/i;",
        "componentStateFlow",
        "cashapppay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getComponentStateFlow()Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateInputData(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
