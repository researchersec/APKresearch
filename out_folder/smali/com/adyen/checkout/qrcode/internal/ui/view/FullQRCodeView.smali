.class public final Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u00105\u001a\u00020\u0003\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u00052\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010)\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020(2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00103R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u00104\u00a8\u0006;"
    }
    d2 = {
        "Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;",
        "Landroid/content/Context;",
        "localizedContext",
        "",
        "initLocalizedStrings",
        "(Landroid/content/Context;)V",
        "Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;",
        "delegate",
        "Lad/D;",
        "coroutineScope",
        "observeDelegate",
        "(Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;Lad/D;)V",
        "Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;",
        "outputData",
        "outputDataChanged",
        "(Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;)V",
        "Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;",
        "componentParams",
        "updateAmount",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;)V",
        "",
        "messageTextResource",
        "updateMessageText",
        "(Ljava/lang/Integer;)V",
        "",
        "paymentMethodType",
        "updateLogo",
        "(Ljava/lang/String;)V",
        "qrImageUrl",
        "updateQrImage",
        "Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;",
        "timerData",
        "onTimerTick",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;)V",
        "Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent;",
        "event",
        "handleEventFlow",
        "(Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent;)V",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "initView",
        "(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lad/D;Landroid/content/Context;)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "highlightValidationErrors",
        "()V",
        "Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;",
        "binding",
        "Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;",
        "Landroid/content/Context;",
        "Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
        "SMAP\nFullQRCodeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullQRCodeView.kt\ncom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,176:1\n1#2:177\n16#3,17:178\n21#3,12:199\n256#4,2:195\n256#4,2:197\n*S KotlinDebug\n*F\n+ 1 FullQRCodeView.kt\ncom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView\n*L\n95#1:178,17\n167#1:199,12\n110#1:195,2\n113#1:197,2\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private delegate:Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

.field private localizedContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/ui/core/R$dimen;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 8
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->initView$lambda$1(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$handleEventFlow(Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->handleEventFlow(Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent;)V

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
.end method

.method public static final synthetic access$onTimerTick(Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->onTimerTick(Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;)V

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
.end method

.method public static final synthetic access$outputDataChanged(Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->outputDataChanged(Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;)V

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
.end method

.method private final handleEventFlow(Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent$QrImageDownloadResult$Success;->INSTANCE:Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent$QrImageDownloadResult$Success;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "getString(...)"

    .line 9
    .line 10
    const-string v3, "localizedContext"

    .line 11
    .line 12
    const-string v4, "getContext(...)"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->localizedContext:Landroid/content/Context;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v6

    .line 33
    :cond_0
    sget v3, Lcom/adyen/checkout/qrcode/R$string;->checkout_qr_code_download_image_succeeded:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1, v5, v6}, Lcom/adyen/checkout/components/core/internal/util/ContextExtensionsKt;->toast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent$QrImageDownloadResult$PermissionDenied;->INSTANCE:Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent$QrImageDownloadResult$PermissionDenied;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->localizedContext:Landroid/content/Context;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v6

    .line 70
    :cond_2
    sget v3, Lcom/adyen/checkout/qrcode/R$string;->checkout_qr_code_permission_denied:I

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v1, v5, v6}, Lcom/adyen/checkout/components/core/internal/util/ContextExtensionsKt;->toast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent$QrImageDownloadResult$Failure;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->localizedContext:Landroid/content/Context;

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v6

    .line 102
    :cond_4
    sget v3, Lcom/adyen/checkout/qrcode/R$string;->checkout_qr_code_download_image_failed:I

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3, v1, v5, v6}, Lcom/adyen/checkout/components/core/internal/util/ContextExtensionsKt;->toast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 115
    .line 116
    check-cast p1, Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent$QrImageDownloadResult$Failure;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent$QrImageDownloadResult$Failure;->getThrowable()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    const-class v2, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v3, 0x24

    .line 141
    .line 142
    const/16 v4, 0x2e

    .line 143
    .line 144
    invoke-static {v2, v2, v3, v4}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const-string v2, "Kt"

    .line 156
    .line 157
    invoke-static {v2, v3}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_0
    const-string v3, "CO."

    .line 162
    .line 163
    invoke-static {v3, v2}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v3, "download file failed"

    .line 172
    .line 173
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_1
    return-void
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

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;->buttonSaveImage:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    const-string v0, "buttonSaveImage"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/adyen/checkout/qrcode/R$style;->AdyenCheckout_QrCode_SaveButton:I

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private static final initView$lambda$1(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$delegate"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getContext(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;->downloadQRImage(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method private final observeDelegate(Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;Lad/D;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/ViewableDelegate;->getOutputDataFlow()Ldd/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView$observeDelegate$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView$observeDelegate$1;-><init>(Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;LHc/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lf3/f;->g0(Lkotlin/jvm/functions/Function2;Ldd/i;)Ldd/L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lf3/f;->c0(Lad/D;Ldd/i;)Lad/I0;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/StatusPollingDelegate;->getTimerFlow()Ldd/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView$observeDelegate$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView$observeDelegate$2;-><init>(Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;LHc/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lf3/f;->g0(Lkotlin/jvm/functions/Function2;Ldd/i;)Ldd/L;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lf3/f;->c0(Lad/D;Ldd/i;)Lad/I0;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;->getEventFlow()Ldd/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView$observeDelegate$3;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2}, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView$observeDelegate$3;-><init>(Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;LHc/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lf3/f;->g0(Lkotlin/jvm/functions/Function2;Ldd/i;)Ldd/L;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Lf3/f;->c0(Lad/D;Ldd/i;)Lad/I0;

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

.method private final onTimerTick(Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;->getMillisUntilFinished()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;->getMillisUntilFinished()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v7, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    rem-long/2addr v5, v7

    .line 30
    iget-object v2, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->localizedContext:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v8, "localizedContext"

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v7

    .line 41
    :cond_0
    sget v9, Lcom/adyen/checkout/qrcode/R$string;->checkout_qr_code_time_left_format:I

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x2

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, v5, v1

    .line 55
    .line 56
    aput-object v4, v5, v0

    .line 57
    .line 58
    invoke-virtual {v2, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "getString(...)"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;->textViewTimer:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->localizedContext:Landroid/content/Context;

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v7, v4

    .line 80
    :goto_0
    sget v4, Lcom/adyen/checkout/qrcode/R$string;->checkout_qr_code_pay_now_timer_text:I

    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    invoke-virtual {v7, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;->getProgress()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Lua/d;->setProgress(I)V

    .line 102
    .line 103
    .line 104
    return-void
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

.method private final outputDataChanged(Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;)V
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
    const-class v2, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;

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
    const-string v4, "outputDataChanged"

    .line 54
    .line 55
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->getMessageTextResource()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->updateMessageText(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->getPaymentMethodType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->updateLogo(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->getQrImageUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->updateQrImage(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->delegate:Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const-string p1, "delegate"

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v3, p1

    .line 90
    :goto_1
    invoke-interface {v3}, Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->updateAmount(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;)V

    .line 95
    .line 96
    .line 97
    return-void
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

.method private final updateAmount(Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "textviewAmount"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getShopperLocale()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, v0, p1}, Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;->formatAmount(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;->textviewAmount:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;->textviewAmount:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;->textviewAmount:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
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

.method private final updateLogo(Ljava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;->imageViewLogo:Landroid/widget/ImageView;

    .line 13
    .line 14
    const-string v0, "imageViewLogo"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->delegate:Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "delegate"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1
    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v5, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->LARGE:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    .line 38
    .line 39
    const/16 v9, 0x74

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, p1

    .line 47
    invoke-static/range {v1 .. v10}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->loadLogo$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
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

.method private final updateMessageText(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;->textViewTopLabel:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->localizedContext:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "localizedContext"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method private final updateQrImage(Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;->imageViewQrcode:Landroid/widget/ImageView;

    .line 13
    .line 14
    const-string v0, "imageViewQrcode"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->load$default(Landroid/widget/ImageView;Ljava/lang/String;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public highlightValidationErrors()V
    .locals 0

    return-void
.end method

.method public initView(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lad/D;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lad/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
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
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localizedContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p3, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->localizedContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {p0, p3}, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    move-object p3, p1

    .line 26
    check-cast p3, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->delegate:Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    .line 29
    .line 30
    invoke-direct {p0, p3, p2}, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->observeDelegate(Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;Lad/D;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/FullQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/adyen/checkout/qrcode/databinding/FullQrcodeViewBinding;->buttonSaveImage:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    new-instance p3, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p3, v0, p1, p0}, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "Unsupported delegate type"

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
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
