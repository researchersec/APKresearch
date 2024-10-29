.class public final Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;
.implements Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008y\u0010zJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J#\u0010$\u001a\u00020\u00072\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0014J\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010*\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008*\u0010(J\u0017\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008,\u0010\rJ\u0017\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020/2\u0006\u0010.\u001a\u000202H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020/2\u0006\u0010.\u001a\u000205H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008:\u00109J\u0017\u0010<\u001a\u00020/2\u0006\u0010.\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020/2\u0006\u0010.\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008A\u00109J\u000f\u0010B\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008B\u00109J+\u0010G\u001a\u00020F2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0\u00162\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020C0\u0016H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ/\u0010I\u001a\u00020\u00072\u000e\u0008\u0002\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0\u00162\u000e\u0008\u0002\u0010E\u001a\u0008\u0012\u0004\u0012\u00020C0\u0016H\u0002\u00a2\u0006\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010QR\u001a\u0010R\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR&\u0010[\u001a\u0008\u0012\u0004\u0012\u00020/0Z8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u0012\u0004\u0008_\u0010\u0014\u001a\u0004\u0008]\u0010^R \u0010a\u001a\u0008\u0012\u0004\u0012\u00020/0`8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR \u0010f\u001a\u0008\u0012\u0004\u0012\u00020-0e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00020-0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010bR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020F0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010\\R \u0010l\u001a\u0008\u0012\u0004\u0012\u00020F0`8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010b\u001a\u0004\u0008m\u0010dR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00050e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010gR \u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00050`8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010b\u001a\u0004\u0008p\u0010dR\u001c\u0010q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010gR\"\u0010r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0`8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010b\u001a\u0004\u0008s\u0010dR\u0014\u0010v\u001a\u00020F8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0014\u0010x\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u00109\u00a8\u0006{"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;",
        "Lad/D;",
        "coroutineScope",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
        "addressInputModel",
        "",
        "initialize",
        "(Lad/D;Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V",
        "",
        "query",
        "onAddressQueryChanged",
        "(Ljava/lang/String;)V",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "lookupAddress",
        "",
        "onAddressLookupCompletion",
        "(Lcom/adyen/checkout/components/core/LookupAddress;)Z",
        "onManualEntryModeSelected",
        "()V",
        "submitAddress",
        "",
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
        "Lkotlin/Function1;",
        "update",
        "updateAddressInputData",
        "(Lkotlin/jvm/functions/Function1;)V",
        "clear",
        "subscribeToCountryList",
        "(Lad/D;)V",
        "requestCountryList",
        "subscribeToStateList",
        "countryCode",
        "requestStatesList",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;",
        "event",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;",
        "makeAddressLookupState",
        "(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Initialize;",
        "handleInitializeEvent",
        "(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Initialize;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Query;",
        "handleQueryEvent",
        "(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Query;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;",
        "handleClearQueryEvent",
        "()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;",
        "handleManualEvent",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$SearchResult;",
        "handleSearchResultEvent",
        "(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$SearchResult;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;",
        "handleOptionSelectedEvent",
        "(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;",
        "handleInvalidUIEvent",
        "handleErrorEvent",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
        "countryOptions",
        "stateOptions",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
        "createOutputData",
        "(Ljava/util/List;Ljava/util/List;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
        "emitOutputData",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;",
        "addressRepository",
        "Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;",
        "Ljava/util/Locale;",
        "shopperLocale",
        "Ljava/util/Locale;",
        "Lad/D;",
        "addressDelegate",
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;",
        "getAddressDelegate",
        "()Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;",
        "Lcom/adyen/checkout/components/core/AddressLookupCallback;",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;",
        "addressLookupInputData",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;",
        "Ldd/i0;",
        "mutableAddressLookupStateFlow",
        "Ldd/i0;",
        "getMutableAddressLookupStateFlow$ui_core_release",
        "()Ldd/i0;",
        "getMutableAddressLookupStateFlow$ui_core_release$annotations",
        "Ldd/i;",
        "addressLookupStateFlow",
        "Ldd/i;",
        "getAddressLookupStateFlow",
        "()Ldd/i;",
        "Lcd/k;",
        "addressLookupEventChannel",
        "Lcd/k;",
        "getAddressLookupEventChannel",
        "()Lcd/k;",
        "addressLookupEventFlow",
        "_addressOutputDataFlow",
        "addressOutputDataFlow",
        "getAddressOutputDataFlow",
        "submitAddressChannel",
        "addressLookupSubmitFlow",
        "getAddressLookupSubmitFlow",
        "addressLookupErrorPopupChannel",
        "addressLookupErrorPopupFlow",
        "getAddressLookupErrorPopupFlow",
        "getAddressOutputData",
        "()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
        "addressOutputData",
        "getCurrentAddressLookupState",
        "currentAddressLookupState",
        "<init>",
        "(Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;Ljava/util/Locale;)V",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultAddressLookupDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAddressLookupDelegate.kt\ncom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,355:1\n16#2,17:356\n16#2,17:373\n1549#3:390\n1620#3,3:391\n1549#3:394\n1620#3,3:395\n1549#3:398\n1620#3,3:399\n*S KotlinDebug\n*F\n+ 1 DefaultAddressLookupDelegate.kt\ncom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate\n*L\n127#1:356,17\n151#1:373,17\n271#1:390\n271#1:391,3\n288#1:394\n288#1:395,3\n317#1:398\n317#1:399,3\n*E\n"
    }
.end annotation


# instance fields
.field private final _addressOutputDataFlow:Ldd/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final addressDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private addressLookupCallback:Lcom/adyen/checkout/components/core/AddressLookupCallback;

.field private final addressLookupErrorPopupChannel:Lcd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final addressLookupErrorPopupFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final addressLookupEventChannel:Lcd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final addressLookupEventFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final addressLookupStateFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final addressLookupSubmitFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final addressOutputDataFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coroutineScope:Lad/D;

.field private final mutableAddressLookupStateFlow:Ldd/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shopperLocale:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final submitAddressChannel:Lcd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;Ljava/util/Locale;)V
    .locals 6
    .param p1    # Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "addressRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shopperLocale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->shopperLocale:Ljava/util/Locale;

    .line 17
    .line 18
    iput-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;

    .line 19
    .line 20
    new-instance p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p1, p2, p2, v0, p2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;-><init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    .line 28
    .line 29
    sget-object p2, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Initial;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Initial;

    .line 30
    .line 31
    invoke-static {p2}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->mutableAddressLookupStateFlow:Ldd/i0;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupStateFlow:Ldd/i;

    .line 38
    .line 39
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lcd/k;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupEventChannel:Lcd/k;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getAddressLookupEventChannel()Lcd/k;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lf3/f;->j0(Lcd/k;)Ldd/d;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupEventFlow:Ldd/i;

    .line 54
    .line 55
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->getSelectedAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->LOOKUP:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    .line 62
    .line 63
    sget-object v4, LEc/P;->a:LEc/P;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v3, v4

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressInput(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;Ljava/util/List;Ljava/util/List;Z)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->_addressOutputDataFlow:Ldd/i0;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressOutputDataFlow:Ldd/i;

    .line 78
    .line 79
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lcd/k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->submitAddressChannel:Lcd/k;

    .line 84
    .line 85
    invoke-static {p1}, Lf3/f;->j0(Lcd/k;)Ldd/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupSubmitFlow:Ldd/i;

    .line 90
    .line 91
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lcd/k;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupErrorPopupChannel:Lcd/k;

    .line 96
    .line 97
    invoke-static {p1}, Lf3/f;->j0(Lcd/k;)Ldd/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupErrorPopupFlow:Ldd/i;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static final synthetic access$emitOutputData(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->emitOutputData(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final synthetic access$getAddressLookupErrorPopupChannel$p(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;)Lcd/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupErrorPopupChannel:Lcd/k;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public static final synthetic access$getAddressLookupInputData$p(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public static final synthetic access$getShopperLocale$p(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->shopperLocale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public static final synthetic access$makeAddressLookupState(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->makeAddressLookupState(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private final createOutputData(Ljava/util/List;Ljava/util/List;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;)",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->getSelectedAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->LOOKUP:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressInput(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;Ljava/util/List;Ljava/util/List;Z)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private final emitOutputData(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->_addressOutputDataFlow:Ldd/i0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->createOutputData(Ljava/util/List;Ljava/util/List;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Ldd/E0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static synthetic emitOutputData$default(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getAddressOutputData()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getCountryOptions()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getAddressOutputData()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getStateOptions()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->emitOutputData(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method

.method private final getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->mutableAddressLookupStateFlow:Ldd/i0;

    .line 2
    .line 3
    check-cast v0, Ldd/E0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldd/E0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic getMutableAddressLookupStateFlow$ui_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final handleClearQueryEvent()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->getSelectedAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->getSelectedAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Initial;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Initial;

    .line 26
    .line 27
    :goto_0
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private final handleErrorEvent()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;->getQuery()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v3, v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v1, v2

    .line 46
    :goto_2
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;->getOptions()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-static {v1, v4}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-static {v4, v2, v5, v6, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->copy$default(Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;Lcom/adyen/checkout/components/core/LookupAddress;ZILjava/lang/Object;)Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v2, v3

    .line 94
    :cond_5
    if-nez v2, :cond_6

    .line 95
    .line 96
    sget-object v2, LEc/P;->a:LEc/P;

    .line 97
    .line 98
    :cond_6
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_4
    return-object v1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method private final handleInitializeEvent(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Initialize;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->getSelectedAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Initialize;->getAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->set(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Initialize;->getAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Initial;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Initial;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Initialize;->getAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private final handleInvalidUIEvent()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$InvalidUI;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$InvalidUI;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final handleManualEvent()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Initial;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Error;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private final handleOptionSelectedEvent(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;->getLoading()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type com.adyen.checkout.ui.core.internal.ui.model.AddressLookupState.SearchResult"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;->getQuery()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;->getOptions()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-static {v1, v3}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    .line 71
    .line 72
    new-instance v4, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->getLookupAddress()Lcom/adyen/checkout/components/core/LookupAddress;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->getLookupAddress()Lcom/adyen/checkout/components/core/LookupAddress;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;->getLookupAddress()Lcom/adyen/checkout/components/core/LookupAddress;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v4, v5, v3}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;-><init>(Lcom/adyen/checkout/components/core/LookupAddress;Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    .line 98
    .line 99
    invoke-direct {p1, v0, v2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;->getLookupAddress()Lcom/adyen/checkout/components/core/LookupAddress;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/LookupAddress;->getAddress()Lcom/adyen/checkout/components/core/AddressData;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/adyen/checkout/components/core/AddressDataKt;->mapToAddressInputModel(Lcom/adyen/checkout/components/core/AddressData;)Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    return-object p1
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method private final handleQueryEvent(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Query;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Query;->getQuery()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->setQuery(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Loading;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Loading;

    .line 11
    .line 12
    return-object p1
    .line 13
    .line 14
    .line 15
    .line 16
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

.method private final handleSearchResultEvent(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$SearchResult;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Loading;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$SearchResult;->getAddressLookupOptions()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Error;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->getQuery()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Error;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->getQuery()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$SearchResult;->getAddressLookupOptions()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {p1, v2}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/adyen/checkout/components/core/LookupAddress;

    .line 69
    .line 70
    new-instance v3, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v2, v4}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;-><init>(Lcom/adyen/checkout/components/core/LookupAddress;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getCurrentAddressLookupState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    return-object p1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method private final makeAddressLookupState(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Initialize;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Initialize;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->handleInitializeEvent(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Initialize;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Query;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Query;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->handleQueryEvent(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Query;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$ClearQuery;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$ClearQuery;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->handleClearQueryEvent()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Manual;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Manual;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->handleManualEvent()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$SearchResult;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$SearchResult;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->handleSearchResultEvent(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$SearchResult;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->handleOptionSelectedEvent(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$InvalidUI;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->handleInvalidUIEvent()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    instance-of p1, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$ErrorResult;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->handleErrorEvent()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    return-object p1

    .line 89
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method private final requestCountryList(Lad/D;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-class v2, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/16 v4, 0x2e

    .line 24
    .line 25
    invoke-static {v2, v2, v3, v4}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "Kt"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    const-string v3, "CO."

    .line 43
    .line 44
    invoke-static {v3, v2}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "requesting countries"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->shopperLocale:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;->getCountryList(Ljava/util/Locale;Lad/D;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private final requestStatesList(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-class v2, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v4, 0x24

    .line 23
    .line 24
    const/16 v5, 0x2e

    .line 25
    .line 26
    invoke-static {v2, v2, v4, v5}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "Kt"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    const-string v4, "CO."

    .line 44
    .line 45
    invoke-static {v4, v2}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, "requesting states for "

    .line 54
    .line 55
    invoke-static {v4, p1}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->coroutineScope:Lad/D;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->shopperLocale:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-interface {v1, v2, p1, v0}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;->getStateList(Ljava/util/Locale;Ljava/lang/String;Lad/D;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object p1, v3

    .line 77
    :goto_1
    if-eqz p1, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    .line 81
    .line 82
    const-string v0, "Coroutine scope hasn\'t been initalized."

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {p1, v0, v3, v1, v3}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    throw p1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method private final subscribeToCountryList(Lad/D;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;->getCountriesFlow()Ldd/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToCountryList$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToCountryList$1;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;LHc/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lf3/f;->g0(Lkotlin/jvm/functions/Function2;Ldd/i;)Ldd/L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lf3/f;->c0(Lad/D;Ldd/i;)Lad/I0;

    .line 18
    .line 19
    .line 20
    return-void
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

.method private final subscribeToStateList(Lad/D;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;->getStatesFlow()Ldd/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToStateList$1;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;LHc/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lf3/f;->g0(Lkotlin/jvm/functions/Function2;Ldd/i;)Ldd/L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lf3/f;->c0(Lad/D;Ldd/i;)Lad/I0;

    .line 18
    .line 19
    .line 20
    return-void
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


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->coroutineScope:Lad/D;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getAddressDelegate()Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getAddressLookupErrorPopupFlow()Ldd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupErrorPopupFlow:Ldd/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getAddressLookupEventChannel()Lcd/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcd/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupEventChannel:Lcd/k;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getAddressLookupStateFlow()Ldd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupStateFlow:Ldd/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getAddressLookupSubmitFlow()Ldd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupSubmitFlow:Ldd/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getAddressOutputData()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->_addressOutputDataFlow:Ldd/i0;

    .line 2
    .line 3
    check-cast v0, Ldd/E0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldd/E0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getAddressOutputDataFlow()Ldd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressOutputDataFlow:Ldd/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getMutableAddressLookupStateFlow$ui_core_release()Ldd/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/i0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->mutableAddressLookupStateFlow:Ldd/i0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public initialize(Lad/D;Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V
    .locals 3
    .param p1    # Lad/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addressInputModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->coroutineScope:Lad/D;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupEventFlow:Ldd/i;

    .line 14
    .line 15
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$initialize$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$initialize$1;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;LHc/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lf3/f;->g0(Lkotlin/jvm/functions/Function2;Ldd/i;)Ldd/L;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lf3/f;->c0(Lad/D;Ldd/i;)Lad/I0;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->subscribeToCountryList(Lad/D;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->subscribeToStateList(Lad/D;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->requestCountryList(Lad/D;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getAddressLookupEventChannel()Lcd/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Initialize;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Initialize;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public onAddressLookupCompletion(Lcom/adyen/checkout/components/core/LookupAddress;)Z
    .locals 3
    .param p1    # Lcom/adyen/checkout/components/core/LookupAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lookupAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupCallback:Lcom/adyen/checkout/components/core/AddressLookupCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/AddressLookupCallback;->onLookupCompletion(Lcom/adyen/checkout/components/core/LookupAddress;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getAddressLookupEventChannel()Lcd/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;-><init>(Lcom/adyen/checkout/components/core/LookupAddress;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public onAddressQueryChanged(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getAddressLookupEventChannel()Lcd/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$ClearQuery;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$ClearQuery;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getAddressLookupEventChannel()Lcd/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Query;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Query;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupCallback:Lcom/adyen/checkout/components/core/AddressLookupCallback;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/AddressLookupCallback;->onQueryChanged(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public onManualEntryModeSelected()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getAddressLookupEventChannel()Lcd/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Manual;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$Manual;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setAddressLookupCallback(Lcom/adyen/checkout/components/core/AddressLookupCallback;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/components/core/AddressLookupCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "addressLookupCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupCallback:Lcom/adyen/checkout/components/core/AddressLookupCallback;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public setAddressLookupResult(Lcom/adyen/checkout/components/core/AddressLookupResult;)V
    .locals 3
    .param p1    # Lcom/adyen/checkout/components/core/AddressLookupResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "addressLookupResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/adyen/checkout/components/core/AddressLookupResult$Error;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getAddressLookupEventChannel()Lcd/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$ErrorResult;

    .line 15
    .line 16
    check-cast p1, Lcom/adyen/checkout/components/core/AddressLookupResult$Error;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/AddressLookupResult$Error;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$ErrorResult;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getAddressLookupEventChannel()Lcd/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;

    .line 38
    .line 39
    check-cast p1, Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;->getLookupAddress()Lcom/adyen/checkout/components/core/LookupAddress;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$OptionSelected;-><init>(Lcom/adyen/checkout/components/core/LookupAddress;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public submitAddress()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getAddressDelegate()Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;->getAddressOutputData()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->submitAddressChannel:Lcd/k;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->getSelectedAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getAddressLookupEventChannel()Lcd/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$InvalidUI;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$InvalidUI;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public updateAddressInputData(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->getSelectedAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->addressLookupInputData:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->getSelectedAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCountry()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->requestStatesList(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p0, p1, p1, v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->emitOutputData$default(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public updateAddressLookupOptions(Ljava/util/List;)V
    .locals 2
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

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getAddressLookupEventChannel()Lcd/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$SearchResult;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$SearchResult;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
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
