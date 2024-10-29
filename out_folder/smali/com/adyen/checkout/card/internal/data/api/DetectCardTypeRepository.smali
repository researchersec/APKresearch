.class public interface abstract Lcom/adyen/checkout/card/internal/data/api/DetectCardTypeRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/internal/data/api/DetectCardTypeRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001JK\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00050\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/data/api/DetectCardTypeRepository;",
        "",
        "",
        "cardNumber",
        "publicKey",
        "",
        "Lcom/adyen/checkout/card/CardBrand;",
        "supportedCardBrands",
        "clientKey",
        "Lad/D;",
        "coroutineScope",
        "type",
        "",
        "detectCardType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lad/D;Ljava/lang/String;)V",
        "Ldd/i;",
        "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
        "getDetectedCardTypesFlow",
        "()Ldd/i;",
        "detectedCardTypesFlow",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract detectCardType(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lad/D;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lad/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/CardBrand;",
            ">;",
            "Ljava/lang/String;",
            "Lad/D;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getDetectedCardTypesFlow()Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
