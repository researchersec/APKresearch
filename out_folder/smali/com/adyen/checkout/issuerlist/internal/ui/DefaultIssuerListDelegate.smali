.class public final Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate$Companion;,
        Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Issuer",
        "ListPaymentMethodT:Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;",
        "ComponentStateT::",
        "Lcom/adyen/checkout/components/core/PaymentComponentState<",
        "TIssuer",
        "ListPaymentMethodT;",
        ">;>",
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate<",
        "TIssuer",
        "ListPaymentMethodT;",
        "TComponentStateT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 o*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005:\u0001oBy\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010@\u001a\u00020?\u0012\u000e\u0010D\u001a\n\u0018\u00010Bj\u0004\u0018\u0001`C\u0012\u0006\u0010G\u001a\u00020F\u0012\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00010I\u0012\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000L\u0012$\u0010Q\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000P\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00028\u00010O\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\nJ9\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001a\u0012\u0004\u0012\u00020\u00080\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010%\u001a\u00020\u00082\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00080\u0019H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u0017\u0010*\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00081\u00100J\u000f\u00102\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00082\u00100J\u0017\u00104\u001a\u00020\u00082\u0006\u00103\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00086\u0010\u000fR\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010;\u001a\u00020:8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010D\u001a\n\u0018\u00010Bj\u0004\u0018\u0001`C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00010I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR2\u0010Q\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000P\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00028\u00010O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00100U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR \u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00100X8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00028\u00010U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010WR \u0010^\u001a\u0008\u0012\u0004\u0012\u00028\u00010X8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010Z\u001a\u0004\u0008_\u0010\\R\u001c\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010`0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010WR\"\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010`0X8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010Z\u001a\u0004\u0008c\u0010\\R \u0010d\u001a\u0008\u0012\u0004\u0012\u00028\u00010X8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010Z\u001a\u0004\u0008e\u0010\\R \u0010g\u001a\u0008\u0012\u0004\u0012\u00020f0X8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010Z\u001a\u0004\u0008h\u0010\\R \u0010j\u001a\u0008\u0012\u0004\u0012\u00020i0X8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010Z\u001a\u0004\u0008k\u0010\\R\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u0012\u00a8\u0006p"
    }
    d2 = {
        "Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;",
        "Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;",
        "IssuerListPaymentMethodT",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "ComponentStateT",
        "Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;",
        "Lad/D;",
        "coroutineScope",
        "",
        "initializeAnalytics",
        "(Lad/D;)V",
        "Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType;",
        "getIssuerListComponentViewType",
        "()Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType;",
        "onInputDataChanged",
        "()V",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;",
        "createOutputData",
        "()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;",
        "outputData",
        "createComponentState",
        "(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;)Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "initialize",
        "Landroidx/lifecycle/I;",
        "lifecycleOwner",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;",
        "callback",
        "observe",
        "(Landroidx/lifecycle/I;Lad/D;Lkotlin/jvm/functions/Function1;)V",
        "removeObserver",
        "",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
        "getIssuers",
        "()Ljava/util/List;",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;",
        "update",
        "updateInputData",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onSubmit",
        "updateComponentState$issuer_list_release",
        "(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;)V",
        "updateComponentState",
        "",
        "getPaymentMethodType",
        "()Ljava/lang/String;",
        "",
        "isConfirmationRequired",
        "()Z",
        "shouldShowSubmitButton",
        "shouldEnableSubmitButton",
        "isInteractionBlocked",
        "setInteractionBlocked",
        "(Z)V",
        "onCleared",
        "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;",
        "componentParams",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;",
        "getComponentParams",
        "()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;",
        "submitHandler",
        "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;",
        "Lkotlin/Function0;",
        "typedPaymentMethodFactory",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/Function3;",
        "Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "componentStateFactory",
        "LRc/n;",
        "inputData",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;",
        "Ldd/i0;",
        "_outputDataFlow",
        "Ldd/i0;",
        "Ldd/i;",
        "outputDataFlow",
        "Ldd/i;",
        "getOutputDataFlow",
        "()Ldd/i;",
        "_componentStateFlow",
        "componentStateFlow",
        "getComponentStateFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "_viewFlow",
        "viewFlow",
        "getViewFlow",
        "submitFlow",
        "getSubmitFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState;",
        "uiStateFlow",
        "getUiStateFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIEvent;",
        "uiEventFlow",
        "getUiEventFlow",
        "getOutputData",
        "<init>",
        "(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lkotlin/jvm/functions/Function0;LRc/n;)V",
        "Companion",
        "issuer-list_release"
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
        "SMAP\nDefaultIssuerListDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultIssuerListDelegate.kt\ncom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,197:1\n16#2,17:198\n*S KotlinDebug\n*F\n+ 1 DefaultIssuerListDelegate.kt\ncom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate\n*L\n81#1:198,17\n*E\n"
    }
.end annotation


# static fields
.field public static final ANALYTICS_TARGET:Ljava/lang/String; = "list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field private final _outputDataFlow:Ldd/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final componentParams:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final componentStateFactory:LRc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRc/n;"
        }
    .end annotation

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

.field private final inputData:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final outputDataFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

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
            "TComponentStateT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typedPaymentMethodFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TIssuer",
            "ListPaymentMethodT;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiEventFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiStateFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->Companion:Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lkotlin/jvm/functions/Function0;LRc/n;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/checkout/components/core/PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LRc/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "TComponentStateT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TIssuer",
            "ListPaymentMethodT;",
            ">;",
            "LRc/n;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "observerRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "componentParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentMethod"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsManager"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "submitHandler"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "typedPaymentMethodFactory"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "componentStateFactory"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->componentParams:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->typedPaymentMethodFactory:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->componentStateFactory:LRc/n;

    .line 54
    .line 55
    new-instance p1, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-direct {p1, p2, p3, p2}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;-><init>(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->inputData:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->createOutputData()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->_outputDataFlow:Ldd/i0;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->outputDataFlow:Ldd/i;

    .line 75
    .line 76
    invoke-static {p0, p2, p3, p2}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->createComponentState$default(Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/PaymentComponentState;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->_componentStateFlow:Ldd/i0;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->componentStateFlow:Ldd/i;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getIssuerListComponentViewType()Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->_viewFlow:Ldd/i0;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->viewFlow:Ldd/i;

    .line 99
    .line 100
    invoke-virtual {p6}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getSubmitFlow()Ldd/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->submitFlow:Ldd/i;

    .line 105
    .line 106
    invoke-virtual {p6}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiStateFlow()Ldd/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->uiStateFlow:Ldd/i;

    .line 111
    .line 112
    invoke-virtual {p6}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiEventFlow()Ldd/i;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->uiEventFlow:Ldd/i;

    .line 117
    .line 118
    return-void
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
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
.end method

.method private final createComponentState(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;)Lcom/adyen/checkout/components/core/PaymentComponentState;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;",
            ")TComponentStateT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->typedPaymentMethodFactory:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getPaymentMethodType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v3, v1}, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;->setType(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->getCheckoutAttemptId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3, v1}, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;->setCheckoutAttemptId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;->getSelectedIssuer()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v3, v1}, Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;->setIssuer(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    iget-object v4, v0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getComponentParams()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v17, 0x3ff8

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    invoke-direct/range {v2 .. v18}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->componentStateFactory:LRc/n;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;->isValid()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {v2, v1, v3, v4}, LRc/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    .line 96
    .line 97
    return-object v1
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

.method public static synthetic createComponentState$default(Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/PaymentComponentState;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getOutputData()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->createComponentState(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;)Lcom/adyen/checkout/components/core/PaymentComponentState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method private final createOutputData()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->inputData:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;->getSelectedIssuer()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;-><init>(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method private final getIssuerListComponentViewType()Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getComponentParams()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->getViewType()Lcom/adyen/checkout/issuerlist/IssuerListViewType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$SpinnerView;->INSTANCE:Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$SpinnerView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object v0, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$RecyclerView;->INSTANCE:Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$RecyclerView;

    .line 33
    .line 34
    :goto_0
    return-object v0
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
    const-class v2, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;

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
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 59
    .line 60
    invoke-interface {v0, p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->initialize(Ljava/lang/Object;Lad/D;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

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

.method private final onInputDataChanged()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->createOutputData()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->_outputDataFlow:Ldd/i0;

    .line 6
    .line 7
    check-cast v1, Ldd/E0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->updateComponentState$issuer_list_release(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;->getSelectedIssuer()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v3, v0

    .line 44
    :goto_1
    const-string v0, "list"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, v3}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->selected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 53
    .line 54
    .line 55
    return-void
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


# virtual methods
.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getComponentParams()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    move-result-object v0

    return-object v0
.end method

.method public getComponentParams()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->componentParams:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

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
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->componentStateFlow:Ldd/i;

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

.method public getIssuers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethod;->getIssuers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getComponentParams()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/adyen/checkout/issuerlist/internal/ui/IssuersUtilsKt;->mapToModel(Ljava/util/List;Lcom/adyen/checkout/core/Environment;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethod;->getDetails()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getComponentParams()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/adyen/checkout/issuerlist/internal/ui/IssuersUtilsKt;->getLegacyIssuers(Ljava/util/List;Lcom/adyen/checkout/core/Environment;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    return-object v0
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

.method public getOutputData()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->_outputDataFlow:Ldd/i0;

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
    check-cast v0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;

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

.method public getOutputDataFlow()Ldd/i;
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
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->outputDataFlow:Ldd/i;

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
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->submitFlow:Ldd/i;

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

.method public getUiEventFlow()Ldd/i;
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
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->uiEventFlow:Ldd/i;

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

.method public getUiStateFlow()Ldd/i;
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
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->uiStateFlow:Ldd/i;

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
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->viewFlow:Ldd/i;

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
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getComponentStateFlow()Ldd/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->initialize(Lad/D;Ldd/i;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->initializeAnalytics(Lad/D;)V

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

.method public isConfirmationRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->_viewFlow:Ldd/i0;

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
    return v0
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
            "TComponentStateT;>;",
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
    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getComponentStateFlow()Ldd/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getSubmitFlow()Ldd/i;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->addObservers(Ldd/i;Ldd/i;Ldd/i;Landroidx/lifecycle/I;Lad/D;Lkotlin/jvm/functions/Function1;)V

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->removeObserver()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->clear(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onSubmit()V
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->submit(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->_componentStateFlow:Ldd/i0;

    .line 23
    .line 24
    check-cast v0, Ldd/E0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldd/E0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/adyen/checkout/components/core/PaymentComponentState;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public removeObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

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

.method public setInteractionBlocked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

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
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->isConfirmationRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getComponentParams()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->isSubmitButtonVisible()Z

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

.method public final updateComponentState$issuer_list_release(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;
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
    invoke-direct {p0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->createComponentState(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;)Lcom/adyen/checkout/components/core/PaymentComponentState;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->_componentStateFlow:Ldd/i0;

    .line 11
    .line 12
    check-cast v0, Ldd/E0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;",
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
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->inputData:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->onInputDataChanged()V

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
