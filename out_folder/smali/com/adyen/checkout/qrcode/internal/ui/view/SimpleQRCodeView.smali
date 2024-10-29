.class public final Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010-\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0014\u00a2\u0006\u0004\u00081\u00102J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\'\u0010!\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010+R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010,\u00a8\u00063"
    }
    d2 = {
        "Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;",
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
        "",
        "paymentMethodType",
        "",
        "getMessageTextResource",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "updateLogo",
        "(Ljava/lang/String;)V",
        "updateMessageText",
        "Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;",
        "timerData",
        "onTimerTick",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;)V",
        "qrCodeData",
        "copyCode",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "initView",
        "(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lad/D;Landroid/content/Context;)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "highlightValidationErrors",
        "()V",
        "Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;",
        "binding",
        "Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;",
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
        "SMAP\nSimpleQRCodeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleQRCodeView.kt\ncom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,148:1\n1#2:149\n16#3,17:150\n16#3,17:167\n*S KotlinDebug\n*F\n+ 1 SimpleQRCodeView.kt\ncom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView\n*L\n89#1:150,17\n104#1:167,17\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;
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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1, p0}, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/ui/core/R$dimen;->standard_double_margin:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->initView$lambda$1(Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$onTimerTick(Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->onTimerTick(Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;)V

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

.method public static final synthetic access$outputDataChanged(Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->outputDataChanged(Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;)V

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

.method private final copyCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getContext(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->localizedContext:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "localizedContext"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    sget v2, Lcom/adyen/checkout/qrcode/R$string;->checkout_qr_code_copied_toast:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Pix Code"

    .line 30
    .line 31
    invoke-static {v0, v2, p1, v1}, Lcom/adyen/checkout/components/core/internal/util/ContextExtensionsKt;->copyTextToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method private final getMessageTextResource(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "pix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/adyen/checkout/qrcode/R$string;->checkout_qr_code_pix:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
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

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->copyButton:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    const-string v0, "copyButton"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/adyen/checkout/qrcode/R$style;->AdyenCheckout_QrCode_CopyButton:I

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

.method private static final initView$lambda$1(Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$delegate"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/ViewableDelegate;->getOutputData()Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->getQrCodeData()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->copyCode(Ljava/lang/String;)V

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

.method private final observeDelegate(Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;Lad/D;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/ViewableDelegate;->getOutputDataFlow()Ldd/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView$observeDelegate$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView$observeDelegate$1;-><init>(Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;LHc/a;)V

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
    move-result-object p1

    .line 22
    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView$observeDelegate$2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView$observeDelegate$2;-><init>(Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;LHc/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lf3/f;->g0(Lkotlin/jvm/functions/Function2;Ldd/i;)Ldd/L;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lf3/f;->c0(Lad/D;Ldd/i;)Lad/I0;

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
    iget-object v2, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->localizedContext:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->textViewTimer:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->localizedContext:Landroid/content/Context;

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
    sget v4, Lcom/adyen/checkout/qrcode/R$string;->checkout_qr_code_timer_text:I

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
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

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
    const-class v2, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;

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
    const-string v3, "outputDataChanged"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->getPaymentMethodType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->updateMessageText(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->getPaymentMethodType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->updateLogo(Ljava/lang/String;)V

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
.end method

.method private final updateLogo(Ljava/lang/String;)V
    .locals 14

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
    const-class v2, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;

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
    const-string v4, "updateLogo - "

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
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->imageViewLogo:Landroid/widget/ImageView;

    .line 74
    .line 75
    const-string v0, "imageViewLogo"

    .line 76
    .line 77
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->delegate:Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "delegate"

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v3, v0

    .line 91
    :goto_1
    invoke-interface {v3}, Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/16 v12, 0x7c

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    move-object v6, p1

    .line 108
    invoke-static/range {v4 .. v13}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->loadLogo$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    return-void
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

.method private final updateMessageText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->getMessageTextResource(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->textViewTopLabel:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->localizedContext:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "localizedContext"

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
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
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->delegate:Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->localizedContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p0, p3}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p2}, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->observeDelegate(Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;Lad/D;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/adyen/checkout/qrcode/internal/ui/view/SimpleQRCodeView;->binding:Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/adyen/checkout/qrcode/databinding/SimpleQrcodeViewBinding;->copyButton:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    new-instance p3, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p3, v0, p0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
