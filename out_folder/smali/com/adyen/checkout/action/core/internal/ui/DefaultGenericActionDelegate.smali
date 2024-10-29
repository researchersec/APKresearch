.class public final Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;
.implements Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 o2\u00020\u00012\u00020\u0002:\u0001oB7\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020\u00052\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0010J\u000f\u0010%\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0010J\u0017\u0010&\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020,2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008/\u0010+J\u0017\u00100\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u00080\u0010+J\u0017\u00101\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u00081\u0010+J\u0017\u00102\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u00082\u0010+R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u00107\u001a\u0002068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010?\u001a\u00020>8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001c\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010L0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\"\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010L0O8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0018\u0010T\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR \u0010Z\u001a\u0008\u0012\u0004\u0012\u00020W0O8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010Q\u001a\u0004\u0008[\u0010SR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001c0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010YR \u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u001c0O8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010Q\u001a\u0004\u0008^\u0010SR\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010YR \u0010a\u001a\u0008\u0012\u0004\u0012\u00020_0O8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010Q\u001a\u0004\u0008b\u0010SR\u001e\u0010c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0014\u0010)\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0014\u0010\u0004\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010l\u00a8\u0006p"
    }
    d2 = {
        "Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;",
        "Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;",
        "Lad/D;",
        "coroutineScope",
        "",
        "initialize",
        "(Lad/D;)V",
        "Landroidx/lifecycle/I;",
        "lifecycleOwner",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
        "callback",
        "observe",
        "(Landroidx/lifecycle/I;Lad/D;Lkotlin/jvm/functions/Function1;)V",
        "removeObserver",
        "()V",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "action",
        "Landroid/app/Activity;",
        "activity",
        "handleAction",
        "(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V",
        "Landroid/content/Intent;",
        "intent",
        "handleIntent",
        "(Landroid/content/Intent;)V",
        "refreshStatus",
        "Lcom/adyen/checkout/core/exception/CheckoutException;",
        "e",
        "onError",
        "(Lcom/adyen/checkout/core/exception/CheckoutException;)V",
        "Lkotlin/Function0;",
        "listener",
        "setOnRedirectListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onCleared",
        "restoreState",
        "createDelegateAndObserve",
        "(Lcom/adyen/checkout/components/core/action/Action;)V",
        "Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;",
        "delegate",
        "observeDelegate",
        "(Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;)V",
        "",
        "isOld3DS2Flow",
        "(Lcom/adyen/checkout/components/core/action/Action;)Z",
        "observeDetails",
        "observeExceptions",
        "observePermissionRequests",
        "observeViewFlow",
        "Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;",
        "Landroidx/lifecycle/o0;",
        "savedStateHandle",
        "Landroidx/lifecycle/o0;",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/o0;",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
        "componentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
        "getComponentParams",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
        "Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;",
        "actionDelegateProvider",
        "Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "_delegate",
        "Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;",
        "Ldd/i0;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "_viewFlow",
        "Ldd/i0;",
        "Ldd/i;",
        "viewFlow",
        "Ldd/i;",
        "getViewFlow",
        "()Ldd/i;",
        "_coroutineScope",
        "Lad/D;",
        "Lcd/k;",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "detailsChannel",
        "Lcd/k;",
        "detailsFlow",
        "getDetailsFlow",
        "exceptionChannel",
        "exceptionFlow",
        "getExceptionFlow",
        "Lcom/adyen/checkout/components/core/internal/PermissionRequestData;",
        "permissionChannel",
        "permissionFlow",
        "getPermissionFlow",
        "onRedirectListener",
        "Lkotlin/jvm/functions/Function0;",
        "action$delegate",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;",
        "getAction",
        "()Lcom/adyen/checkout/components/core/action/Action;",
        "getDelegate",
        "()Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;",
        "getCoroutineScope",
        "()Lad/D;",
        "<init>",
        "(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/o0;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;Landroid/app/Application;)V",
        "Companion",
        "action-core_release"
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
        "SMAP\nDefaultGenericActionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultGenericActionDelegate.kt\ncom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RunCompileOnly.kt\ncom/adyen/checkout/core/internal/util/RunCompileOnlyKt\n*L\n1#1,245:1\n16#2,17:246\n16#2,17:263\n16#2,17:280\n16#2,17:297\n44#2,4:319\n16#2,17:328\n16#2,17:345\n16#2,17:362\n16#2,17:379\n16#2,17:396\n16#2,17:413\n16#2,17:430\n1#3:314\n16#4,4:315\n20#4,5:323\n*S KotlinDebug\n*F\n+ 1 DefaultGenericActionDelegate.kt\ncom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate\n*L\n84#1:246,17\n90#1:263,17\n125#1:280,17\n141#1:297,17\n160#1:319,4\n165#1:328,17\n172#1:345,17\n180#1:362,17\n188#1:379,17\n205#1:396,17\n214#1:413,17\n232#1:430,17\n160#1:315,4\n160#1:323,5\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ACTION_KEY:Ljava/lang/String; = "ACTION_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _coroutineScope:Lad/D;

.field private _delegate:Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

.field private final _viewFlow:Ldd/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionDelegateProvider:Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final detailsChannel:Lcd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final detailsFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

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

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onRedirectListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionChannel:Lcd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final permissionFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/o0;
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
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getAction()Lcom/adyen/checkout/components/core/action/Action;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;

    .line 7
    .line 8
    const-string v4, "action"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$Companion;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->Companion:Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$Companion;

    .line 31
    .line 32
    return-void
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

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/o0;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;Landroid/app/Application;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/checkout/components/core/CheckoutConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "observerRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedStateHandle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "checkoutConfiguration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "componentParams"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "actionDelegateProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "application"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->savedStateHandle:Landroidx/lifecycle/o0;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->actionDelegateProvider:Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->application:Landroid/app/Application;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_viewFlow:Ldd/i0;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->viewFlow:Ldd/i;

    .line 54
    .line 55
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lcd/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->detailsChannel:Lcd/k;

    .line 60
    .line 61
    invoke-static {p1}, Lf3/f;->j0(Lcd/k;)Ldd/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->detailsFlow:Ldd/i;

    .line 66
    .line 67
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lcd/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->exceptionChannel:Lcd/k;

    .line 72
    .line 73
    invoke-static {p1}, Lf3/f;->j0(Lcd/k;)Ldd/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->exceptionFlow:Ldd/i;

    .line 78
    .line 79
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lcd/k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->permissionChannel:Lcd/k;

    .line 84
    .line 85
    invoke-static {p1}, Lf3/f;->j0(Lcd/k;)Ldd/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->permissionFlow:Ldd/i;

    .line 90
    .line 91
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 92
    .line 93
    const-string p2, "ACTION_KEY"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 99
    .line 100
    return-void
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
.end method

.method public static final synthetic access$getDetailsChannel$p(Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;)Lcd/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->detailsChannel:Lcd/k;

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

.method public static final synthetic access$getExceptionChannel$p(Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;)Lcd/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->exceptionChannel:Lcd/k;

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

.method public static final synthetic access$getPermissionChannel$p(Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;)Lcd/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->permissionChannel:Lcd/k;

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

.method public static final synthetic access$get_viewFlow$p(Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;)Ldd/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_viewFlow:Ldd/i0;

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

.method private final createDelegateAndObserve(Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->actionDelegateProvider:Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getSavedStateHandle()Landroidx/lifecycle/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->application:Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->getDelegate(Lcom/adyen/checkout/components/core/action/Action;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/o0;Landroid/app/Application;)Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_delegate:Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    .line 16
    .line 17
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 18
    .line 19
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-class v2, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x24

    .line 38
    .line 39
    const/16 v4, 0x2e

    .line 40
    .line 41
    invoke-static {v2, v2, v3, v4}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v2, "Kt"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    const-string v3, "CO."

    .line 59
    .line 60
    invoke-static {v3, v2}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "Created delegate of type "

    .line 81
    .line 82
    invoke-static {v4, v3}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/ui/RedirectableDelegate;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->onRedirectListener:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/RedirectableDelegate;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lcom/adyen/checkout/components/core/internal/ui/RedirectableDelegate;->setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-direct {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getCoroutineScope()Lad/D;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;->initialize(Lad/D;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->observeDelegate(Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;)V

    .line 112
    .line 113
    .line 114
    return-void
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

.method private final getAction()Lcom/adyen/checkout/components/core/action/Action;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/adyen/checkout/components/core/action/Action;

    .line 13
    .line 14
    return-object v0
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

.method private final getCoroutineScope()Lad/D;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_coroutineScope:Lad/D;

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

.method private final isOld3DS2Flow(Lcom/adyen/checkout/components/core/action/Action;)Z
    .locals 6

    .line 1
    const-string v0, "Class not found. Are you missing a dependency?"

    .line 2
    .line 3
    const-string v1, "CO.runCompileOnly"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_delegate:Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    .line 7
    .line 8
    instance-of v3, v3, Lcom/adyen/checkout/adyen3ds2/internal/ui/Adyen3DS2Delegate;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    instance-of p1, p1, Lcom/adyen/checkout/components/core/action/Threeds2ChallengeAction;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_5

    .line 28
    :goto_1
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 29
    .line 30
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5, v3}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    :goto_2
    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4, v3, v1, v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :goto_3
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 51
    .line 52
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5, v3}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_4
    const/4 p1, 0x0

    .line 66
    :goto_5
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_2
    return v2
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

.method private final observeDelegate(Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->observeDetails(Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->observeExceptions(Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->observePermissionRequests(Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->observeViewFlow(Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private final observeDetails(Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/ui/DetailsEmittingDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
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
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-class v2, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v4, 0x24

    .line 28
    .line 29
    const/16 v5, 0x2e

    .line 30
    .line 31
    invoke-static {v2, v2, v4, v5}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v2, "Kt"

    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    const-string v4, "CO."

    .line 49
    .line 50
    invoke-static {v4, v2}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v4, "Observing details"

    .line 59
    .line 60
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ui/DetailsEmittingDelegate;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/DetailsEmittingDelegate;->getDetailsFlow()Ldd/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$observeDetails$2;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$observeDetails$2;-><init>(Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;LHc/a;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lf3/f;->g0(Lkotlin/jvm/functions/Function2;Ldd/i;)Ldd/L;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getCoroutineScope()Lad/D;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lf3/f;->c0(Lad/D;Ldd/i;)Lad/I0;

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method private final observeExceptions(Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;)V
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
    const-class v2, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;

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
    const-string v4, "Observing exceptions"

    .line 54
    .line 55
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;->getExceptionFlow()Ldd/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$observeExceptions$2;

    .line 63
    .line 64
    invoke-direct {v0, p0, v3}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$observeExceptions$2;-><init>(Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;LHc/a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lf3/f;->g0(Lkotlin/jvm/functions/Function2;Ldd/i;)Ldd/L;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getCoroutineScope()Lad/D;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1}, Lf3/f;->c0(Lad/D;Ldd/i;)Lad/I0;

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private final observePermissionRequests(Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/ui/PermissionRequestingDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
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
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-class v2, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v4, 0x24

    .line 28
    .line 29
    const/16 v5, 0x2e

    .line 30
    .line 31
    invoke-static {v2, v2, v4, v5}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v2, "Kt"

    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    const-string v4, "CO."

    .line 49
    .line 50
    invoke-static {v4, v2}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v4, "Observing permission requests"

    .line 59
    .line 60
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ui/PermissionRequestingDelegate;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/PermissionRequestingDelegate;->getPermissionFlow()Ldd/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$observePermissionRequests$2;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$observePermissionRequests$2;-><init>(Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;LHc/a;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lf3/f;->g0(Lkotlin/jvm/functions/Function2;Ldd/i;)Ldd/L;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getCoroutineScope()Lad/D;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lf3/f;->c0(Lad/D;Ldd/i;)Lad/I0;

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method private final observeViewFlow(Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
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
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-class v2, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v4, 0x24

    .line 28
    .line 29
    const/16 v5, 0x2e

    .line 30
    .line 31
    invoke-static {v2, v2, v4, v5}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v2, "Kt"

    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    const-string v4, "CO."

    .line 49
    .line 50
    invoke-static {v4, v2}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v4, "Observing view flow"

    .line 59
    .line 60
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;->getViewFlow()Ldd/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$observeViewFlow$2;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$observeViewFlow$2;-><init>(Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;LHc/a;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lf3/f;->g0(Lkotlin/jvm/functions/Function2;Ldd/i;)Ldd/L;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getCoroutineScope()Lad/D;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lf3/f;->c0(Lad/D;Ldd/i;)Lad/I0;

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method private final restoreState()V
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
    const-class v2, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;

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
    const-string v3, "Restoring state"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_delegate:Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->createDelegateAndObserve(Lcom/adyen/checkout/components/core/action/Action;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
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
.end method


# virtual methods
.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v0

    return-object v0
.end method

.method public getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    return-object v0
.end method

.method public getDelegate()Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_delegate:Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

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

.method public getDetailsFlow()Ldd/i;
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
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->detailsFlow:Ldd/i;

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

.method public getExceptionFlow()Ldd/i;
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
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->exceptionFlow:Ldd/i;

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

.method public getPermissionFlow()Ldd/i;
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
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->permissionFlow:Ldd/i;

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

.method public getSavedStateHandle()Landroidx/lifecycle/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->savedStateHandle:Landroidx/lifecycle/o0;

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
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->viewFlow:Ldd/i;

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

.method public handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
    .locals 5
    .param p1    # Lcom/adyen/checkout/components/core/action/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->isOld3DS2Flow(Lcom/adyen/checkout/components/core/action/Action;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 18
    .line 19
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-class v2, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x24

    .line 38
    .line 39
    const/16 v4, 0x2e

    .line 40
    .line 41
    invoke-static {v2, v2, v3, v4}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v2, "Kt"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    const-string v3, "CO."

    .line 59
    .line 60
    invoke-static {v3, v2}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "Continuing the handling of 3ds2 challenge with old flow."

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->createDelegateAndObserve(Lcom/adyen/checkout/components/core/action/Action;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getDelegate()Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, p1, p2}, Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;->handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public handleIntent(Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_delegate:Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->exceptionChannel:Lcd/k;

    .line 13
    .line 14
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 15
    .line 16
    const-string v3, "handleIntent should not be called before handleAction"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v3, v0, Lcom/adyen/checkout/components/core/internal/ui/IntentHandlingDelegate;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->exceptionChannel:Lcd/k;

    .line 30
    .line 31
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 32
    .line 33
    const-string v3, "Cannot handle intent with the current component"

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 43
    .line 44
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4, v1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const-class v4, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v5, 0x24

    .line 63
    .line 64
    const/16 v6, 0x2e

    .line 65
    .line 66
    invoke-static {v4, v4, v5, v6}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v4, "Kt"

    .line 78
    .line 79
    invoke-static {v4, v5}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_0
    const-string v5, "CO."

    .line 84
    .line 85
    invoke-static {v5, v4}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v5, "Handling intent"

    .line 94
    .line 95
    invoke-interface {v3, v1, v4, v5, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/IntentHandlingDelegate;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/ui/IntentHandlingDelegate;->handleIntent(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    :goto_1
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

.method public initialize(Lad/D;)V
    .locals 5
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
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-class v2, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;

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
    const-string v3, "initialize"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_coroutineScope:Lad/D;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->restoreState()V

    .line 66
    .line 67
    .line 68
    return-void
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
            "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
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
    iget-object v1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getDetailsFlow()Ldd/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getExceptionFlow()Ldd/i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getPermissionFlow()Ldd/i;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, p1

    .line 31
    move-object v6, p2

    .line 32
    move-object v7, p3

    .line 33
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;->addObservers(Ldd/i;Ldd/i;Ldd/i;Landroidx/lifecycle/I;Lad/D;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$observe$1;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate$observe$1;-><init>(Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/adyen/checkout/components/core/internal/util/LifecycleExtensionsKt;->repeatOnResume(Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void
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
    const-class v2, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;

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
    const-string v4, "onCleared"

    .line 54
    .line 55
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->removeObserver()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_delegate:Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;->onCleared()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v3, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_delegate:Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_coroutineScope:Lad/D;

    .line 71
    .line 72
    iput-object v3, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->onRedirectListener:Lkotlin/jvm/functions/Function0;

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
.end method

.method public onError(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/core/exception/CheckoutException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->getDelegate()Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;->onError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public refreshStatus()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_delegate:Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/adyen/checkout/components/core/internal/ui/StatusPollingDelegate;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 9
    .line 10
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, v1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const-class v3, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x24

    .line 29
    .line 30
    const/16 v5, 0x2e

    .line 31
    .line 32
    invoke-static {v3, v3, v4, v5}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v3, "Kt"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    const-string v4, "CO."

    .line 50
    .line 51
    invoke-static {v4, v3}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "Refreshing status"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-interface {v2, v1, v3, v4, v5}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/StatusPollingDelegate;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/ui/StatusPollingDelegate;->refreshStatus()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;->removeObservers()V

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

.method public setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->_delegate:Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v1, v0, Lcom/adyen/checkout/components/core/internal/ui/RedirectableDelegate;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/RedirectableDelegate;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/ui/RedirectableDelegate;->setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/DefaultGenericActionDelegate;->onRedirectListener:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    return-void
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
