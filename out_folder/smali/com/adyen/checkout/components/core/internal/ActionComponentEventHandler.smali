.class public interface abstract Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;",
        "",
        "onActionComponentEvent",
        "",
        "event",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
        "actionComponentCallback",
        "Lcom/adyen/checkout/components/core/ActionComponentCallback;",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onActionComponentEvent(Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;Lcom/adyen/checkout/components/core/ActionComponentCallback;)V
    .param p1    # Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/checkout/components/core/ActionComponentCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
