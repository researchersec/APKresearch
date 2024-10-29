.class public final Lcom/adyen/checkout/components/core/PaymentComponentState$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/PaymentComponentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static isValid(Lcom/adyen/checkout/components/core/PaymentComponentState;)Z
    .locals 1
    .param p0    # Lcom/adyen/checkout/components/core/PaymentComponentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PaymentMethodDetailsT:",
            "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
            ">(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "TPaymentMethodDetailsT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/adyen/checkout/components/core/PaymentComponentState;->isInputValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/adyen/checkout/components/core/PaymentComponentState;->isReady()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
