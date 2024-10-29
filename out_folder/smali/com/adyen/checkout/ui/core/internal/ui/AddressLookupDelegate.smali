.class public interface abstract Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008!\u0010\u001fR\u0014\u0010%\u001a\u00020\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0+8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00040&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010)R\u001c\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010)\u00a8\u00064"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;",
        "",
        "Lad/D;",
        "coroutineScope",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
        "addressInputModel",
        "",
        "initialize",
        "(Lad/D;Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V",
        "",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "options",
        "updateAddressLookupOptions",
        "(Ljava/util/List;)V",
        "Lcom/adyen/checkout/components/core/AddressLookupResult;",
        "addressLookupResult",
        "setAddressLookupResult",
        "(Lcom/adyen/checkout/components/core/AddressLookupResult;)V",
        "Lcom/adyen/checkout/components/core/AddressLookupCallback;",
        "addressLookupCallback",
        "setAddressLookupCallback",
        "(Lcom/adyen/checkout/components/core/AddressLookupCallback;)V",
        "",
        "query",
        "onAddressQueryChanged",
        "(Ljava/lang/String;)V",
        "lookupAddress",
        "",
        "onAddressLookupCompletion",
        "(Lcom/adyen/checkout/components/core/LookupAddress;)Z",
        "onManualEntryModeSelected",
        "()V",
        "submitAddress",
        "clear",
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;",
        "getAddressDelegate",
        "()Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;",
        "addressDelegate",
        "Ldd/i;",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;",
        "getAddressLookupStateFlow",
        "()Ldd/i;",
        "addressLookupStateFlow",
        "Lcd/k;",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;",
        "getAddressLookupEventChannel",
        "()Lcd/k;",
        "addressLookupEventChannel",
        "getAddressLookupSubmitFlow",
        "addressLookupSubmitFlow",
        "getAddressLookupErrorPopupFlow",
        "addressLookupErrorPopupFlow",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getAddressDelegate()Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAddressLookupErrorPopupFlow()Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAddressLookupEventChannel()Lcd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcd/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAddressLookupStateFlow()Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAddressLookupSubmitFlow()Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initialize(Lad/D;Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V
    .param p1    # Lad/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAddressLookupCompletion(Lcom/adyen/checkout/components/core/LookupAddress;)Z
    .param p1    # Lcom/adyen/checkout/components/core/LookupAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAddressQueryChanged(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onManualEntryModeSelected()V
.end method

.method public abstract setAddressLookupCallback(Lcom/adyen/checkout/components/core/AddressLookupCallback;)V
    .param p1    # Lcom/adyen/checkout/components/core/AddressLookupCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAddressLookupResult(Lcom/adyen/checkout/components/core/AddressLookupResult;)V
    .param p1    # Lcom/adyen/checkout/components/core/AddressLookupResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract submitAddress()V
.end method

.method public abstract updateAddressLookupOptions(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/LookupAddress;",
            ">;)V"
        }
    .end annotation
.end method
