.class public final Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;
.implements Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 q2\u00020\u00012\u00020\u0002:\u0001qB9\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010E\u001a\u00020D\u0012\u0008\u0010H\u001a\u0004\u0018\u00010G\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\"\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0010J\u000f\u0010%\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0010J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020&2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010+\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008+\u0010.J\u0017\u00101\u001a\u00020\u00052\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00083\u0010\u0010R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00108\u001a\u0002078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010=\u001a\u00020<8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u0004\u0018\u00010G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020-0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR \u0010N\u001a\u0008\u0012\u0004\u0012\u00020-0M8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020/0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR \u0010U\u001a\u0008\u0012\u0004\u0012\u00020/0M8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010O\u001a\u0004\u0008V\u0010QR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010TR \u0010Y\u001a\u0008\u0012\u0004\u0012\u00020W0M8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010O\u001a\u0004\u0008Z\u0010QR\u001c\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010[0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010LR\"\u0010]\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010[0M8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010O\u001a\u0004\u0008^\u0010QR\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010TR \u0010a\u001a\u0008\u0012\u0004\u0012\u00020_0M8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010O\u001a\u0004\u0008b\u0010QR\u0018\u0010c\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR/\u0010\u0012\u001a\u0004\u0018\u00010&2\u0008\u0010e\u001a\u0004\u0018\u00010&8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010(R\u0014\u0010l\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010.R\u0014\u0010\u0004\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010n\u00a8\u0006r"
    }
    d2 = {
        "Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;",
        "Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;",
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
        "Landroid/content/Context;",
        "context",
        "downloadVoucher",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "saveVoucherAsImage",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "",
        "requiredPermission",
        "Lcom/adyen/checkout/core/PermissionHandlerCallback;",
        "requestPermission",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V",
        "onCleared",
        "restoreState",
        "Lcom/adyen/checkout/components/core/action/VoucherAction;",
        "initState",
        "(Lcom/adyen/checkout/components/core/action/VoucherAction;)V",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;",
        "config",
        "createOutputData",
        "(Lcom/adyen/checkout/components/core/action/VoucherAction;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;)V",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;",
        "()Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;",
        "Lcom/adyen/checkout/core/exception/CheckoutException;",
        "e",
        "emitError",
        "(Lcom/adyen/checkout/core/exception/CheckoutException;)V",
        "clearState",
        "Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;",
        "Landroidx/lifecycle/o0;",
        "savedStateHandle",
        "Landroidx/lifecycle/o0;",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/o0;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
        "componentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
        "getComponentParams",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
        "Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;",
        "pdfOpener",
        "Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;",
        "Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;",
        "imageSaver",
        "Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "Ldd/i0;",
        "_outputDataFlow",
        "Ldd/i0;",
        "Ldd/i;",
        "outputDataFlow",
        "Ldd/i;",
        "getOutputDataFlow",
        "()Ldd/i;",
        "Lcd/k;",
        "exceptionChannel",
        "Lcd/k;",
        "exceptionFlow",
        "getExceptionFlow",
        "Lcom/adyen/checkout/components/core/internal/PermissionRequestData;",
        "permissionChannel",
        "permissionFlow",
        "getPermissionFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "_viewFlow",
        "viewFlow",
        "getViewFlow",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent;",
        "eventChannel",
        "eventFlow",
        "getEventFlow",
        "_coroutineScope",
        "Lad/D;",
        "<set-?>",
        "action$delegate",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;",
        "getAction",
        "()Lcom/adyen/checkout/components/core/action/VoucherAction;",
        "setAction",
        "getOutputData",
        "outputData",
        "getCoroutineScope",
        "()Lad/D;",
        "<init>",
        "(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/o0;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V",
        "Companion",
        "voucher_release"
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
        "SMAP\nDefaultVoucherDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultVoucherDelegate.kt\ncom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,239:1\n16#2,17:240\n*S KotlinDebug\n*F\n+ 1 DefaultVoucherDelegate.kt\ncom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate\n*L\n89#1:240,17\n*E\n"
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

.field public static final Companion:Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMAGE_NAME_FORMAT:Ljava/lang/String; = "%s-%s.png"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _coroutineScope:Lad/D;

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

.field private final action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

.field private final componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventChannel:Lcd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventFlow:Ldd/i;
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

.field private final imageSaver:Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outputDataFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pdfOpener:Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .locals 4

    .line 1
    const-string v0, "getAction()Lcom/adyen/checkout/components/core/action/VoucherAction;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;

    .line 5
    .line 6
    const-string v3, "action"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, LM4/h;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$Companion;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->Companion:Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$Companion;

    .line 26
    .line 27
    return-void
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

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/o0;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;
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
    const-string v0, "componentParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pdfOpener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "imageSaver"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->savedStateHandle:Landroidx/lifecycle/o0;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->pdfOpener:Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->imageSaver:Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->createOutputData()Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->_outputDataFlow:Ldd/i0;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->outputDataFlow:Ldd/i;

    .line 52
    .line 53
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lcd/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->exceptionChannel:Lcd/k;

    .line 58
    .line 59
    invoke-static {p1}, Lf3/f;->j0(Lcd/k;)Ldd/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->exceptionFlow:Ldd/i;

    .line 64
    .line 65
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lcd/k;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->permissionChannel:Lcd/k;

    .line 70
    .line 71
    invoke-static {p1}, Lf3/f;->j0(Lcd/k;)Ldd/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->permissionFlow:Ldd/i;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->_viewFlow:Ldd/i0;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->viewFlow:Ldd/i;

    .line 85
    .line 86
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lcd/k;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->eventChannel:Lcd/k;

    .line 91
    .line 92
    invoke-static {p1}, Lf3/f;->j0(Lcd/k;)Ldd/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->eventFlow:Ldd/i;

    .line 97
    .line 98
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 99
    .line 100
    const-string p2, "ACTION_KEY"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 106
    .line 107
    return-void
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

.method public static final synthetic access$getEventChannel$p(Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;)Lcd/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->eventChannel:Lcd/k;

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

.method public static final synthetic access$getImageSaver$p(Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;)Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->imageSaver:Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;

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

.method private final clearState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->setAction(Lcom/adyen/checkout/components/core/action/VoucherAction;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private final createOutputData()Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;
    .locals 10

    .line 14
    new-instance v9, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;Ljava/lang/String;Ljava/util/List;)V

    return-object v9
.end method

.method private final createOutputData(Lcom/adyen/checkout/components/core/action/VoucherAction;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$DownloadPdf;

    invoke-direct {v1, v0}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$DownloadPdf;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v8, v1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$SaveAsImage;->INSTANCE:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$SaveAsImage;

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfigKt;->getInformationFields(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;Lcom/adyen/checkout/components/core/action/VoucherAction;Ljava/util/Locale;)Ljava/util/List;

    move-result-object v10

    .line 5
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;

    .line 6
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->getIntroductionTextResource()Ljava/lang/Integer;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getReference()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getTotalAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getInstructionsUrl()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v10}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->_outputDataFlow:Ldd/i0;

    check-cast p1, Ldd/E0;

    .line 13
    invoke-virtual {p1, v0}, Ldd/E0;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->exceptionChannel:Lcd/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->clearState()V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final getAction()Lcom/adyen/checkout/components/core/action/VoucherAction;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/adyen/checkout/components/core/action/VoucherAction;

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
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->_coroutineScope:Lad/D;

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

.method private final initState(Lcom/adyen/checkout/components/core/action/VoucherAction;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->Companion:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getPaymentMethodType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig$Companion;->getByPaymentMethodType(Ljava/lang/String;)Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getPaymentMethodType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "Payment method "

    .line 20
    .line 21
    const-string v2, " not supported for this action"

    .line 22
    .line 23
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->_viewFlow:Ldd/i0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->getViewType()Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v1, Ldd/E0;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->createOutputData(Lcom/adyen/checkout/components/core/action/VoucherAction;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;)V

    .line 48
    .line 49
    .line 50
    return-void
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
    const-class v2, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;

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
    invoke-direct {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->getAction()Lcom/adyen/checkout/components/core/action/VoucherAction;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->initState(Lcom/adyen/checkout/components/core/action/VoucherAction;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method private final setAction(Lcom/adyen/checkout/components/core/action/VoucherAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public downloadVoucher(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->getOutputData()Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getStoreAction()Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$DownloadPdf;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$DownloadPdf;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, ""

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$DownloadPdf;->getDownloadUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->pdfOpener:Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0}, Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;->open(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v1, v2

    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
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

.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v0

    return-object v0
.end method

.method public getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    return-object v0
.end method

.method public getEventFlow()Ldd/i;
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
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->eventFlow:Ldd/i;

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
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->exceptionFlow:Ldd/i;

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

.method public bridge synthetic getOutputData()Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->getOutputData()Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;

    move-result-object v0

    return-object v0
.end method

.method public getOutputData()Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->_outputDataFlow:Ldd/i0;

    check-cast v0, Ldd/E0;

    invoke-virtual {v0}, Ldd/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;

    return-object v0
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
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->outputDataFlow:Ldd/i;

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
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->permissionFlow:Ldd/i;

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
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->savedStateHandle:Landroidx/lifecycle/o0;

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
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->viewFlow:Ldd/i;

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
    .locals 6
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
    instance-of p2, p1, Lcom/adyen/checkout/components/core/action/VoucherAction;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 16
    .line 17
    const-string p2, "Unsupported action"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object p2, p1

    .line 29
    check-cast p2, Lcom/adyen/checkout/components/core/action/VoucherAction;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->setAction(Lcom/adyen/checkout/components/core/action/VoucherAction;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentMethodType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, ""

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    move-object p2, v1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    :cond_2
    const/4 v4, 0x4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v1, p2

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->action$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, p2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast p1, Lcom/adyen/checkout/components/core/action/VoucherAction;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->initState(Lcom/adyen/checkout/components/core/action/VoucherAction;)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public initialize(Lad/D;)V
    .locals 1
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
    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->_coroutineScope:Lad/D;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->restoreState()V

    .line 9
    .line 10
    .line 11
    return-void
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
    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->getExceptionFlow()Ldd/i;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->getPermissionFlow()Ldd/i;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;->addObservers(Ldd/i;Ldd/i;Ldd/i;Landroidx/lifecycle/I;Lad/D;Lkotlin/jvm/functions/Function1;)V

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
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->removeObserver()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->_coroutineScope:Lad/D;

    .line 6
    .line 7
    return-void
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

.method public onError(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 0
    .param p1    # Lcom/adyen/checkout/core/exception/CheckoutException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate$DefaultImpls;->onError(Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;Lcom/adyen/checkout/core/exception/CheckoutException;)V

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
.end method

.method public removeObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

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

.method public requestPermission(Landroid/content/Context;Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/checkout/core/PermissionHandlerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "requiredPermission"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/adyen/checkout/components/core/internal/PermissionRequestData;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lcom/adyen/checkout/components/core/internal/PermissionRequestData;-><init>(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->permissionChannel:Lcd/k;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
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

.method public saveVoucherAsImage(Landroid/content/Context;Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "view"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->getOutputData()Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getPaymentMethodType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :cond_0
    sget-object v2, Lcom/adyen/checkout/components/core/internal/util/DateUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/DateUtils;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "getInstance(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v3, v4, v0, v4}, Lcom/adyen/checkout/components/core/internal/util/DateUtils;->formatDateToString$default(Lcom/adyen/checkout/components/core/internal/util/DateUtils;Ljava/util/Calendar;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 41
    .line 42
    new-array v3, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v1, v3, v5

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v2, v3, v1

    .line 49
    .line 50
    const-string v1, "%s-%s.png"

    .line 51
    .line 52
    const-string v2, "format(...)"

    .line 53
    .line 54
    invoke-static {v3, v0, v1, v2}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-direct {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->getCoroutineScope()Lad/D;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v5, v1

    .line 66
    move-object v6, p0

    .line 67
    move-object v7, p1

    .line 68
    move-object v8, p2

    .line 69
    invoke-direct/range {v5 .. v10}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;-><init>(Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;LHc/a;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-static {v0, v4, v4, v1, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 74
    .line 75
    .line 76
    return-void
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
