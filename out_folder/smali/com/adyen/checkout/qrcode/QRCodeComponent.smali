.class public final Lcom/adyen/checkout/qrcode/QRCodeComponent;
.super Landroidx/lifecycle/x0;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ActionComponent;
.implements Lcom/adyen/checkout/components/core/internal/IntentHandlingComponent;
.implements Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;
.implements Lcom/adyen/checkout/components/core/RedirectableActionComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/qrcode/QRCodeComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 52\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u00015B\u0019\u0008\u0000\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u00083\u00104J+\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0011\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\n2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008#\u0010\u0010R\u001a\u0010%\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u00020)8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00066"
    }
    d2 = {
        "Lcom/adyen/checkout/qrcode/QRCodeComponent;",
        "Landroidx/lifecycle/x0;",
        "Lcom/adyen/checkout/components/core/internal/ActionComponent;",
        "Lcom/adyen/checkout/components/core/internal/IntentHandlingComponent;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;",
        "Lcom/adyen/checkout/components/core/RedirectableActionComponent;",
        "Landroidx/lifecycle/I;",
        "lifecycleOwner",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
        "",
        "callback",
        "observe$qr_code_release",
        "(Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V",
        "observe",
        "removeObserver$qr_code_release",
        "()V",
        "removeObserver",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "action",
        "",
        "canHandleAction",
        "(Lcom/adyen/checkout/components/core/action/Action;)Z",
        "Landroid/app/Activity;",
        "activity",
        "handleAction",
        "(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V",
        "Landroid/content/Intent;",
        "intent",
        "handleIntent",
        "(Landroid/content/Intent;)V",
        "Lkotlin/Function0;",
        "listener",
        "setOnRedirectListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onCleared",
        "Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;",
        "delegate",
        "Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;",
        "getDelegate",
        "()Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;",
        "actionComponentEventHandler",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;",
        "getActionComponentEventHandler$qr_code_release",
        "()Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;",
        "Ldd/i;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "getViewFlow",
        "()Ldd/i;",
        "viewFlow",
        "<init>",
        "(Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;)V",
        "Companion",
        "qr-code_release"
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
        "SMAP\nQRCodeComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QRCodeComponent.kt\ncom/adyen/checkout/qrcode/QRCodeComponent\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,91:1\n16#2,17:92\n*S KotlinDebug\n*F\n+ 1 QRCodeComponent.kt\ncom/adyen/checkout/qrcode/QRCodeComponent\n*L\n80#1:92,17\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adyen/checkout/qrcode/QRCodeComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROVIDER:Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider<",
            "Lcom/adyen/checkout/qrcode/QRCodeComponent;",
            "Lcom/adyen/checkout/qrcode/QRCodeConfiguration;",
            "Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actionComponentEventHandler:Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final delegate:Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/adyen/checkout/qrcode/QRCodeComponent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/qrcode/QRCodeComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->Companion:Lcom/adyen/checkout/qrcode/QRCodeComponent$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, v0

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->PROVIDER:Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionComponentEventHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->delegate:Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->actionComponentEventHandler:Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->getDelegate()Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;->initialize(Lad/D;)V

    .line 27
    .line 28
    .line 29
    return-void
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


# virtual methods
.method public canHandleAction(Lcom/adyen/checkout/components/core/action/Action;)Z
    .locals 1
    .param p1    # Lcom/adyen/checkout/components/core/action/Action;
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
    sget-object v0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->PROVIDER:Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;->canHandleAction(Lcom/adyen/checkout/components/core/action/Action;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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

.method public final getActionComponentEventHandler$qr_code_release()Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->actionComponentEventHandler:Lcom/adyen/checkout/components/core/internal/ActionComponentEventHandler;

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

.method public bridge synthetic getDelegate()Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->getDelegate()Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->delegate:Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    return-object v0
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
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->getDelegate()Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/adyen/checkout/ui/core/internal/ui/ViewProvidingDelegate;->getViewFlow()Ldd/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    .locals 1
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
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->getDelegate()Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;->handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V

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

.method public handleIntent(Landroid/content/Intent;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->getDelegate()Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/ui/IntentHandlingDelegate;->handleIntent(Landroid/content/Intent;)V

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

.method public final observe$qr_code_release(Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/I;",
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
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->getDelegate()Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1, p2}, Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;->observe(Landroidx/lifecycle/I;Lad/D;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public onCleared()V
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
    const-class v2, Lcom/adyen/checkout/qrcode/QRCodeComponent;

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
    const-string v3, "onCleared"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->getDelegate()Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;->onCleared()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final removeObserver$qr_code_release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->getDelegate()Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;->removeObserver()V

    .line 6
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
.end method

.method public setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->getDelegate()Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/ui/RedirectableDelegate;->setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V

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
