.class public interface abstract Lcom/adyen/checkout/components/core/internal/ui/ViewableDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputDataT::",
        "Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00028\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/ui/ViewableDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;",
        "OutputDataT",
        "",
        "Ldd/i;",
        "getOutputDataFlow",
        "()Ldd/i;",
        "outputDataFlow",
        "getOutputData",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;",
        "outputData",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getOutputData()Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOutputDataT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOutputDataFlow()Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
