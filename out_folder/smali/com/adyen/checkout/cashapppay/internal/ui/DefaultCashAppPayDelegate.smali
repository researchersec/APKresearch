.class public final Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/cashapppay/internal/ui/CashAppPayDelegate;
.implements Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;
.implements Lo3/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BQ\u0012\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\r0C\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010M\u001a\u00020L\u0012\u0008\u0010P\u001a\u0004\u0018\u00010O\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010X\u001a\u00020W\u0012\u0008\u0008\u0002\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J9\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u00060\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\u00062\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010%\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008%\u0010#J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010&\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0012J\u000f\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00081\u0010\u0008J\u000f\u00102\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00082\u0010\u0012J\u000f\u00103\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00087\u0010\u0012J\u0011\u00109\u001a\u0004\u0018\u000108H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010A\u001a\u00020@2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008A\u0010BR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\r0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u0004\u0018\u00010O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001a\u0010S\u001a\u00020R8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010]\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010_R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\r0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR \u0010d\u001a\u0008\u0012\u0004\u0012\u00020\r0c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001c\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010h0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010bR\"\u0010j\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010h0c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010e\u001a\u0004\u0008k\u0010gR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020m0l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001d\u0010p\u001a\u0008\u0012\u0004\u0012\u00020m0c8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010e\u001a\u0004\u0008q\u0010gR \u0010r\u001a\u0008\u0012\u0004\u0012\u00020\r0c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010e\u001a\u0004\u0008s\u0010gR\u0018\u0010t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010v\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010y\u00a8\u0006|"
    }
    d2 = {
        "Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;",
        "Lcom/adyen/checkout/cashapppay/internal/ui/CashAppPayDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;",
        "Lo3/d;",
        "Lad/D;",
        "coroutineScope",
        "",
        "initialize",
        "(Lad/D;)V",
        "Landroidx/lifecycle/I;",
        "lifecycleOwner",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;",
        "Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;",
        "callback",
        "observe",
        "(Landroidx/lifecycle/I;Lad/D;Lkotlin/jvm/functions/Function1;)V",
        "removeObserver",
        "()V",
        "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;",
        "update",
        "updateInputData",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;",
        "outputData",
        "updateComponentState$cashapppay_release",
        "(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;)V",
        "updateComponentState",
        "onSubmit",
        "Lo3/j;",
        "newState",
        "cashAppPayStateDidChange",
        "(Lo3/j;)V",
        "",
        "isConfirmationRequired",
        "()Z",
        "shouldShowSubmitButton",
        "shouldEnableSubmitButton",
        "isInteractionBlocked",
        "setInteractionBlocked$cashapppay_release",
        "(Z)V",
        "setInteractionBlocked",
        "",
        "getPaymentMethodType",
        "()Ljava/lang/String;",
        "onCleared",
        "Lo3/a;",
        "initCashAppPay",
        "()Lo3/a;",
        "initializeAnalytics",
        "onInputDataChanged",
        "createOutputData",
        "()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;",
        "createComponentState",
        "(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;)Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;",
        "initiatePayment",
        "Lw3/b;",
        "getOneTimeAction",
        "()Lw3/b;",
        "Lw3/a;",
        "getOnFileAction",
        "(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;)Lw3/a;",
        "Lapp/cash/paykit/core/models/response/CustomerResponseData;",
        "customerResponseData",
        "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;",
        "createAuthorizationData",
        "(Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;",
        "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;",
        "submitHandler",
        "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;",
        "componentParams",
        "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;",
        "getComponentParams",
        "()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;",
        "Lo3/b;",
        "cashAppPayFactory",
        "Lo3/b;",
        "Lad/z;",
        "coroutineDispatcher",
        "Lad/z;",
        "inputData",
        "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;",
        "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;",
        "Ldd/i0;",
        "_componentStateFlow",
        "Ldd/i0;",
        "Ldd/i;",
        "componentStateFlow",
        "Ldd/i;",
        "getComponentStateFlow",
        "()Ldd/i;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "_viewFlow",
        "viewFlow",
        "getViewFlow",
        "Lcd/k;",
        "Lcom/adyen/checkout/core/exception/CheckoutException;",
        "exceptionChannel",
        "Lcd/k;",
        "exceptionFlow",
        "getExceptionFlow",
        "submitFlow",
        "getSubmitFlow",
        "_coroutineScope",
        "Lad/D;",
        "cashAppPay",
        "Lo3/a;",
        "getCoroutineScope",
        "()Lad/D;",
        "<init>",
        "(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;Lo3/b;Lad/z;)V",
        "cashapppay_release"
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
        "SMAP\nDefaultCashAppPayDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCashAppPayDelegate.kt\ncom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,337:1\n16#2,17:338\n16#2,17:355\n16#2,17:372\n16#2,17:389\n16#2,17:406\n1#3:423\n*S KotlinDebug\n*F\n+ 1 DefaultCashAppPayDelegate.kt\ncom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate\n*L\n115#1:338,17\n160#1:355,17\n267#1:372,17\n274#1:389,17\n282#1:406,17\n*E\n"
    }
.end annotation


# instance fields
.field private final _componentStateFlow:Ldd/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _coroutineScope:Lad/D;

.field private final _viewFlow:Ldd/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cashAppPay:Lo3/a;

.field private final cashAppPayFactory:Lo3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final componentParams:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final componentStateFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineDispatcher:Lad/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exceptionChannel:Lcd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exceptionFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inputData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private outputData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final submitFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;Lo3/b;Lad/z;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adyen/checkout/components/core/PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lo3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lad/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
            "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;",
            "Lo3/b;",
            "Lad/z;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "submitHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observerRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashAppPayFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 4
    iput-object p2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 5
    iput-object p3, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 6
    iput-object p4, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 7
    iput-object p5, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 8
    iput-object p6, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->componentParams:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    .line 9
    iput-object p7, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->cashAppPayFactory:Lo3/b;

    .line 10
    iput-object p8, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->coroutineDispatcher:Lad/z;

    .line 11
    new-instance p2, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x3

    invoke-direct {p2, p3, p4, p5, p4}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;-><init>(ZLcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->inputData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;

    .line 12
    invoke-direct {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->createOutputData()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;

    move-result-object p2

    iput-object p2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->outputData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;

    const/4 p2, 0x1

    .line 13
    invoke-static {p0, p4, p2, p4}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->createComponentState$default(Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;

    move-result-object p2

    invoke-static {p2}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    move-result-object p2

    iput-object p2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->_componentStateFlow:Ldd/i0;

    .line 14
    iput-object p2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->componentStateFlow:Ldd/i;

    .line 15
    sget-object p2, Lcom/adyen/checkout/cashapppay/internal/ui/CashAppPayComponentViewType;->INSTANCE:Lcom/adyen/checkout/cashapppay/internal/ui/CashAppPayComponentViewType;

    invoke-static {p2}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    move-result-object p2

    iput-object p2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->_viewFlow:Ldd/i0;

    .line 16
    iput-object p2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->viewFlow:Ldd/i;

    .line 17
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lcd/k;

    move-result-object p2

    iput-object p2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->exceptionChannel:Lcd/k;

    .line 18
    invoke-static {p2}, Lf3/f;->j0(Lcd/k;)Ldd/d;

    move-result-object p2

    iput-object p2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->exceptionFlow:Ldd/i;

    .line 19
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getSubmitFlow()Ldd/i;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->submitFlow:Ldd/i;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;Lo3/b;Lad/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 20
    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lad/S;->b:Lhd/e;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;Lo3/b;Lad/z;)V

    return-void
.end method

.method public static final synthetic access$createAuthorizationData(Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->createAuthorizationData(Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

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

.method public static final synthetic access$getCashAppPay$p(Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;)Lo3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->cashAppPay:Lo3/a;

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

.method private final createAuthorizationData(Lapp/cash/paykit/core/models/response/CustomerResponseData;)Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;
    .locals 6

    .line 1
    iget-object v0, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->l:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LEc/P;->a:LEc/P;

    .line 6
    .line 7
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lapp/cash/paykit/core/models/response/Grant;

    .line 26
    .line 27
    iget-object v4, v4, Lapp/cash/paykit/core/models/response/Grant;->c:Lapp/cash/paykit/core/models/response/GrantType;

    .line 28
    .line 29
    sget-object v5, Lapp/cash/paykit/core/models/response/GrantType;->ONE_TIME:Lapp/cash/paykit/core/models/response/GrantType;

    .line 30
    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v2, v3

    .line 35
    :goto_0
    check-cast v2, Lapp/cash/paykit/core/models/response/Grant;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    new-instance v1, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;

    .line 40
    .line 41
    iget-object v4, v2, Lapp/cash/paykit/core/models/response/Grant;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v2, Lapp/cash/paykit/core/models/response/Grant;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v4, v2}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v1, v3

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Lapp/cash/paykit/core/models/response/Grant;

    .line 66
    .line 67
    iget-object v4, v4, Lapp/cash/paykit/core/models/response/Grant;->c:Lapp/cash/paykit/core/models/response/GrantType;

    .line 68
    .line 69
    sget-object v5, Lapp/cash/paykit/core/models/response/GrantType;->EXTENDED:Lapp/cash/paykit/core/models/response/GrantType;

    .line 70
    .line 71
    if-ne v4, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move-object v2, v3

    .line 75
    :goto_2
    check-cast v2, Lapp/cash/paykit/core/models/response/Grant;

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    new-instance v0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;

    .line 80
    .line 81
    iget-object p1, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->k:Lapp/cash/paykit/core/models/response/CustomerProfile;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object v4, p1, Lapp/cash/paykit/core/models/response/CustomerProfile;->b:Lv3/a;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    iget-object v4, v4, Lv3/a;->a:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move-object v4, v3

    .line 93
    :goto_3
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerProfile;->a:Ljava/lang/String;

    .line 96
    .line 97
    :cond_7
    iget-object p1, v2, Lapp/cash/paykit/core/models/response/Grant;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v0, p1, v4, v3}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v0

    .line 103
    :cond_8
    new-instance p1, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    .line 104
    .line 105
    invoke-direct {p1, v1, v3}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;-><init>(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;)V

    .line 106
    .line 107
    .line 108
    return-object p1
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

.method private final createComponentState(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;)Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;->getAuthorizationData()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;->getOneTimeData()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;->getAuthorizationData()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;->getOnFileData()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    :goto_1
    iget-object v4, v0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v4, v0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->getCheckoutAttemptId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;->getGrantId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v8, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v8, v2

    .line 49
    :goto_2
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;->getCustomerId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v10, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;->getCustomerId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v10, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object v10, v2

    .line 69
    :goto_4
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;->getGrantId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v9, v1

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object v9, v2

    .line 78
    :goto_5
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;->getCashTag()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_7
    move-object v11, v2

    .line 85
    new-instance v1, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;

    .line 86
    .line 87
    const/16 v13, 0x40

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v5, v1

    .line 92
    invoke-direct/range {v5 .. v14}, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 96
    .line 97
    iget-object v14, v0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/4 v3, 0x0

    .line 113
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    const/16 v27, 0x3ff0

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    move-object v12, v2

    .line 142
    move-object v13, v1

    .line 143
    invoke-direct/range {v12 .. v28}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;->isValid()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-direct {v1, v2, v3, v4}, Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)V

    .line 153
    .line 154
    .line 155
    return-object v1
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

.method public static synthetic createComponentState$default(Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->outputData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->createComponentState(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;)Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
.end method

.method private final createOutputData()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->inputData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->isStorePaymentSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->inputData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->getAuthorizationData()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;-><init>(ZLcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final getCoroutineScope()Lad/D;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->_coroutineScope:Lad/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final getOnFileAction(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;)Lw3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->getShowStorePaymentField()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;->isStorePaymentSelected()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->getShowStorePaymentField()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->getStorePaymentMethod()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    new-instance p1, Lw3/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->getScopeId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Lw3/a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return-object p1
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

.method private final getOneTimeAction()Lw3/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "USD"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget-object v1, Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;->USD:Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    long-to-int v0, v2

    .line 54
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->getScopeId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lw3/b;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v1, v0, v2}, Lw3/b;-><init>(Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->exceptionChannel:Lcd/k;

    .line 73
    .line 74
    new-instance v3, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v4, "Unsupported currency: "

    .line 81
    .line 82
    invoke-static {v4, v0}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v3, v0, v1, v4, v1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-object v1
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
.end method

.method private final initCashAppPay()Lo3/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->getCashAppPayEnvironment()Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;->SANDBOX:Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;

    .line 12
    .line 13
    const-string v3, "clientId"

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->cashAppPayFactory:Lo3/b;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->requireClientId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ls3/g;

    .line 34
    .line 35
    invoke-static {}, Lo3/b;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lo3/b;->e:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Lo3/b;->g:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v4, Lo3/b;->c:Lvd/F;

    .line 44
    .line 45
    invoke-direct {v6, v2, v3, v1, v4}, Ls3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/F;)V

    .line 46
    .line 47
    .line 48
    sget-object v10, Lo3/b;->d:LA3/c;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v1, v10}, Lo3/b;->a(ZLA3/c;)Lk3/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lo3/b;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5, v6, v1, v2}, Lo3/b;->b(Ljava/lang/String;Ls3/g;Lk3/d;Ljava/lang/String;)Lp3/c;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v6, Ls3/g;->f:Lp3/c;

    .line 62
    .line 63
    new-instance v1, Ls3/c;

    .line 64
    .line 65
    sget-object v8, Lo3/b;->b:Ls3/e;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    move-object v4, v1

    .line 69
    invoke-direct/range {v4 .. v10}, Ls3/c;-><init>(Ljava/lang/String;Ls3/g;Lp3/c;Ls3/e;ZLA3/c;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, v0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->cashAppPayFactory:Lo3/b;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->requireClientId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ls3/g;

    .line 90
    .line 91
    invoke-static {}, Lo3/b;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lo3/b;->f:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v3, Lo3/b;->g:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v4, Lo3/b;->c:Lvd/F;

    .line 100
    .line 101
    invoke-direct {v6, v2, v3, v1, v4}, Ls3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/F;)V

    .line 102
    .line 103
    .line 104
    sget-object v10, Lo3/b;->d:LA3/c;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1, v10}, Lo3/b;->a(ZLA3/c;)Lk3/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lo3/b;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5, v6, v1, v2}, Lo3/b;->b(Ljava/lang/String;Ls3/g;Lk3/d;Ljava/lang/String;)Lp3/c;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, v6, Ls3/g;->f:Lp3/c;

    .line 118
    .line 119
    new-instance v1, Ls3/c;

    .line 120
    .line 121
    sget-object v8, Lo3/b;->b:Ls3/e;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v4, v1

    .line 125
    invoke-direct/range {v4 .. v10}, Ls3/c;-><init>(Ljava/lang/String;Ls3/g;Lp3/c;Ls3/e;ZLA3/c;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    const-string v2, "listener"

    .line 129
    .line 130
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, Ls3/c;->h:Lo3/d;

    .line 134
    .line 135
    new-instance v2, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;

    .line 136
    .line 137
    iget-object v10, v1, Ls3/c;->c:Lp3/c;

    .line 138
    .line 139
    iget-object v4, v10, Lp3/c;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, v10, Lp3/c;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v8, v10, Lp3/c;->d:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v10, Lp3/c;->c:Ljava/lang/String;

    .line 146
    .line 147
    const-string v6, "android"

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    move-object v3, v2

    .line 151
    invoke-direct/range {v3 .. v9}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-class v3, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;

    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v10, Lp3/c;->g:Lsc/B;

    .line 161
    .line 162
    invoke-static {v4, v3}, LW2/M;->B(Lsc/B;Lkotlin/reflect/KType;)Lsc/l;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v2}, Lsc/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const-string v2, "moshiAdapter.toJson(payload)"

    .line 171
    .line 172
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v10, Lp3/c;->h:Lra/C;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lra/C;->j()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    iget-object v2, v10, Lp3/c;->i:Lra/C;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lra/C;->h()J

    .line 190
    .line 191
    .line 192
    move-result-wide v15

    .line 193
    new-instance v2, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 194
    .line 195
    const-string v12, "paykitsdk-android"

    .line 196
    .line 197
    const-string v13, "mobile_cap_pk_event_listener"

    .line 198
    .line 199
    move-object v11, v2

    .line 200
    invoke-direct/range {v11 .. v17}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-class v3, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 204
    .line 205
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v4, v3}, LW2/M;->B(Lsc/B;Lkotlin/reflect/KType;)Lsc/l;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v2}, Lsc/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, "es2EventAdapter.toJson(eventStream2Event)"

    .line 218
    .line 219
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lp3/a;

    .line 223
    .line 224
    invoke-direct {v3, v2}, Lp3/a;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v10, Lp3/c;->e:Lk3/d;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lk3/d;->h(Lp3/a;)V

    .line 230
    .line 231
    .line 232
    return-object v1
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
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method private final initializeAnalytics(Lad/D;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

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
    const-class v2, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;

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
    const-string v3, "initializeAnalytics"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 59
    .line 60
    invoke-interface {v0, p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->initialize(Ljava/lang/Object;Lad/D;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const-string p1, ""

    .line 74
    .line 75
    :cond_2
    move-object v2, p1

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x6

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->rendered$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method private final initiatePayment()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v2}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->submit(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getOneTimeAction()Lw3/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->outputData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getOnFileAction(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;)Lw3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v3, v0, [Lw3/c;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v3, v1

    .line 40
    .line 41
    const-string v1, "elements"

    .line 42
    .line 43
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LEc/y;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->exceptionChannel:Lcd/k;

    .line 58
    .line 59
    new-instance v2, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 60
    .line 61
    const-string v4, "Cannot launch Cash App Pay, you need to either pass an amount with supported currency or store the shopper account."

    .line 62
    .line 63
    invoke-direct {v2, v4, v3, v0, v3}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->_viewFlow:Ldd/i0;

    .line 71
    .line 72
    sget-object v4, Lcom/adyen/checkout/cashapppay/internal/ui/PaymentInProgressViewType;->INSTANCE:Lcom/adyen/checkout/cashapppay/internal/ui/PaymentInProgressViewType;

    .line 73
    .line 74
    check-cast v2, Ldd/E0;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getCoroutineScope()Lad/D;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v4, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->coroutineDispatcher:Lad/z;

    .line 84
    .line 85
    new-instance v5, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate$initiatePayment$1;

    .line 86
    .line 87
    invoke-direct {v5, p0, v1, v3}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate$initiatePayment$1;-><init>(Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;Ljava/util/List;LHc/a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4, v3, v5, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method private final onInputDataChanged()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->createOutputData()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->outputData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->updateComponentState$cashapppay_release(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;)V

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


# virtual methods
.method public cashAppPayStateDidChange(Lo3/j;)V
    .locals 12
    .param p1    # Lo3/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 7
    .line 8
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "CO."

    .line 19
    .line 20
    const-string v4, "Kt"

    .line 21
    .line 22
    const/16 v5, 0x2e

    .line 23
    .line 24
    const/16 v6, 0x24

    .line 25
    .line 26
    const-class v7, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v2, v6, v5}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v4, v9}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-static {v3, v2}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v10}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v11, "CashAppPayState state changed: "

    .line 71
    .line 72
    invoke-static {v11, v10}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v9, v0, v2, v10, v8}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    instance-of v0, p1, Lo3/i;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->cashAppPay:Lo3/a;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    const-string p1, "cashAppPay"

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v8, p1

    .line 94
    :goto_1
    check-cast v8, Ls3/c;

    .line 95
    .line 96
    iget-object p1, v8, Ls3/c;->i:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 97
    .line 98
    const-string v0, "CashAppPay"

    .line 99
    .line 100
    iget-object v1, v8, Ls3/c;->f:LA3/c;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    new-instance p1, Lapp/cash/paykit/core/exceptions/CashAppPayIntegrationException;

    .line 105
    .line 106
    const-string v2, "description"

    .line 107
    .line 108
    const-string v3, "Can\'t call authorizeCustomerRequest user before calling `createCustomerRequest`. Alternatively provide your own customerData"

    .line 109
    .line 110
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "No customer data found when attempting to authorize."

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2, p1}, LA3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v8, Ls3/c;->e:Z

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_3
    throw p1

    .line 128
    :cond_4
    sget-object v2, Lld/b;->Companion:Lld/a;

    .line 129
    .line 130
    invoke-virtual {v2}, Lld/a;->b()Lld/b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p1, Lapp/cash/paykit/core/models/response/CustomerResponseData;->b:Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iget-object v3, v3, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->d:Lld/b;

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v4, "other"

    .line 147
    .line 148
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v2, Lld/b;->a:Lj$/time/Instant;

    .line 152
    .line 153
    iget-object v3, v3, Lld/b;->a:Lj$/time/Instant;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-lez v2, :cond_6

    .line 160
    .line 161
    const-string p1, "Auth token expired when attempting to authenticate, refreshing before proceeding."

    .line 162
    .line 163
    invoke-virtual {v1, v0, p1}, LA3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ls3/c;->b()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_6
    :goto_2
    invoke-virtual {v8, p1}, Ls3/c;->a(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_7
    instance-of v0, p1, Lo3/e;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->INFO:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2, v2, v6, v5}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_8

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-static {v4, v5}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_3
    invoke-static {v3, v2}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "Cash App Pay authorization request approved"

    .line 220
    .line 221
    invoke-interface {v1, v0, v2, v3, v8}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    new-instance v0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate$cashAppPayStateDidChange$3;

    .line 225
    .line 226
    invoke-direct {v0, p0, p1}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate$cashAppPayStateDidChange$3;-><init>(Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;Lo3/j;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->_componentStateFlow:Ldd/i0;

    .line 235
    .line 236
    check-cast v0, Ldd/E0;

    .line 237
    .line 238
    invoke-virtual {v0}, Ldd/E0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/adyen/checkout/components/core/PaymentComponentState;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    sget-object v0, Lo3/h;->b:Lo3/h;

    .line 249
    .line 250
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->INFO:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const-string v2, "Cash App Pay authorization request declined"

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v0, v6, v5}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_b

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    invoke-static {v4, v5}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_4
    invoke-static {v3, v0}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1, p1, v0, v2, v8}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->exceptionChannel:Lcd/k;

    .line 301
    .line 302
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 303
    .line 304
    const/4 v1, 0x2

    .line 305
    invoke-direct {v0, v2, v8, v1, v8}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, v0}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_d
    instance-of v0, p1, Lo3/g;

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->exceptionChannel:Lcd/k;

    .line 317
    .line 318
    new-instance v1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 319
    .line 320
    check-cast p1, Lo3/g;

    .line 321
    .line 322
    iget-object p1, p1, Lo3/g;->a:Ljava/lang/Exception;

    .line 323
    .line 324
    const-string v2, "Cash App Pay has encountered an error"

    .line 325
    .line 326
    invoke-direct {v1, v2, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_e
    :goto_5
    return-void
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
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->componentParams:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    return-object v0
.end method

.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    move-result-object v0

    return-object v0
.end method

.method public getComponentStateFlow()Ldd/i;
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
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->componentStateFlow:Ldd/i;

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

.method public final getExceptionFlow()Ldd/i;
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
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->exceptionFlow:Ldd/i;

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

.method public getPaymentMethodType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "unknown"

    .line 10
    .line 11
    :cond_0
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

.method public getSubmitFlow()Ldd/i;
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
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->submitFlow:Ldd/i;

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

.method public getViewFlow()Ldd/i;
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
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->viewFlow:Ldd/i;

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

.method public initialize(Lad/D;)V
    .locals 2
    .param p1    # Lad/D;
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
    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->_coroutineScope:Lad/D;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentStateFlow()Ldd/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->initialize(Lad/D;Ldd/i;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->initCashAppPay()Lo3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->cashAppPay:Lo3/a;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->initializeAnalytics(Lad/D;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->isConfirmationRequired()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->initiatePayment()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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

.method public isConfirmationRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->_viewFlow:Ldd/i0;

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
    instance-of v0, v0, Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->getShowStorePaymentField()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
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
.end method

.method public observe(Landroidx/lifecycle/I;Lad/D;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Landroidx/lifecycle/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lad/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/I;",
            "Lad/D;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent<",
            "Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentStateFlow()Ldd/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->exceptionFlow:Ldd/i;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getSubmitFlow()Ldd/i;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->addObservers(Ldd/i;Ldd/i;Ldd/i;Landroidx/lifecycle/I;Lad/D;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public onCleared()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->_coroutineScope:Lad/D;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->removeObserver()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->cashAppPay:Lo3/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "cashAppPay"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    check-cast v1, Ls3/c;

    .line 18
    .line 19
    iget-object v2, v1, Ls3/c;->f:LA3/c;

    .line 20
    .line 21
    const-string v3, "CashAppPay"

    .line 22
    .line 23
    const-string v4, "Unregistering from state updates"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, LA3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Ls3/c;->h:Lo3/d;

    .line 29
    .line 30
    iget-object v2, v1, Ls3/c;->d:Ls3/e;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "instanceToRemove"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Ls3/e;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v6, v5

    .line 57
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    move-object v0, v5

    .line 70
    :cond_2
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Ls3/d;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, v2, v3}, Ls3/d;-><init>(Ls3/e;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ls3/d;->run()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, v2, Ls3/e;->c:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    new-instance v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;

    .line 119
    .line 120
    iget-object v2, v1, Ls3/c;->c:Lp3/c;

    .line 121
    .line 122
    iget-object v4, v2, Lp3/c;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, v2, Lp3/c;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v8, v2, Lp3/c;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, v2, Lp3/c;->c:Ljava/lang/String;

    .line 129
    .line 130
    const-string v6, "android"

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    move-object v3, v0

    .line 134
    invoke-direct/range {v3 .. v9}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    const-class v3, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, v2, Lp3/c;->g:Lsc/B;

    .line 144
    .line 145
    invoke-static {v4, v3}, LW2/M;->B(Lsc/B;Lkotlin/reflect/KType;)Lsc/l;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v0}, Lsc/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v0, "moshiAdapter.toJson(payload)"

    .line 154
    .line 155
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Lp3/c;->h:Lra/C;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lra/C;->j()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-object v0, v2, Lp3/c;->i:Lra/C;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lra/C;->h()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    new-instance v0, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 177
    .line 178
    const-string v6, "paykitsdk-android"

    .line 179
    .line 180
    const-string v7, "mobile_cap_pk_event_listener"

    .line 181
    .line 182
    move-object v5, v0

    .line 183
    invoke-direct/range {v5 .. v11}, Lapp/cash/paykit/core/models/analytics/EventStream2Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-class v3, Lapp/cash/paykit/core/models/analytics/EventStream2Event;

    .line 187
    .line 188
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v4, v3}, LW2/M;->B(Lsc/B;Lkotlin/reflect/KType;)Lsc/l;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v0}, Lsc/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v3, "es2EventAdapter.toJson(eventStream2Event)"

    .line 201
    .line 202
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lp3/a;

    .line 206
    .line 207
    invoke-direct {v3, v0}, Lp3/a;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, Lp3/c;->e:Lk3/d;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lk3/d;->h(Lp3/a;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lk3/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    .line 220
    .line 221
    const-string v2, "Scheduled shutdown."

    .line 222
    .line 223
    iget-object v0, v0, Lk3/d;->d:Lcom/google/android/gms/internal/measurement/j2;

    .line 224
    .line 225
    const-string v3, "PayKitAnalytics"

    .line 226
    .line 227
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/j2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Ls3/c;->g:Lz3/a;

    .line 231
    .line 232
    check-cast v0, Lz3/b;

    .line 233
    .line 234
    iget-object v1, v0, Lz3/b;->b:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lapp/cash/paykit/core/utils/ThreadPurpose;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lz3/b;->b(Lapp/cash/paykit/core/utils/ThreadPurpose;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 263
    .line 264
    invoke-interface {v0, p0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->clear(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void
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
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public onSubmit()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->isConfirmationRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->initiatePayment()V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public removeObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->removeObservers()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setInteractionBlocked$cashapppay_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->setInteractionBlocked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public shouldEnableSubmitButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldShowSubmitButton()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->isConfirmationRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->getComponentParams()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayComponentParams;->isSubmitButtonVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final updateComponentState$cashapppay_release(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;)V
    .locals 5
    .param p1    # Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 7
    .line 8
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-class v2, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x24

    .line 27
    .line 28
    const/16 v4, 0x2e

    .line 29
    .line 30
    invoke-static {v2, v2, v3, v4}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "Kt"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    const-string v3, "CO."

    .line 48
    .line 49
    invoke-static {v3, v2}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "updateComponentState"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->createComponentState(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOutputData;)Lcom/adyen/checkout/cashapppay/CashAppPayComponentState;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->_componentStateFlow:Ldd/i0;

    .line 68
    .line 69
    check-cast v0, Ldd/E0;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public updateInputData(Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;",
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
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->inputData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/adyen/checkout/cashapppay/internal/ui/DefaultCashAppPayDelegate;->onInputDataChanged()V

    .line 12
    .line 13
    .line 14
    return-void
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
