.class public final Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MB\'\u0008\u0007\u0012\u0006\u0010G\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010H\u0012\u0008\u0008\u0002\u0010J\u001a\u00020\u001e\u00a2\u0006\u0004\u0008K\u0010LJ\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010 \u001a\u00020\t2\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0019\u0010*\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010/\u001a\u00020\t2\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00081\u0010\rJ\u000f\u00102\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00082\u0010\rJ\u0019\u00104\u001a\u00020\t2\u0008\u00103\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u00084\u0010\u001dJ\u0017\u00106\u001a\u00020\t2\u0006\u00105\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00086\u0010\u001dJ\u000f\u00107\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00087\u0010\rJ\u000f\u00108\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00088\u0010\rJ\u0019\u00109\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u00089\u0010\u001dJ\u0017\u0010<\u001a\u00020\t2\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010AR\u0016\u0010\u0004\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010F\u00a8\u0006N"
    }
    d2 = {
        "Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "delegate",
        "Lad/D;",
        "coroutineScope",
        "Landroid/content/Context;",
        "localizedContext",
        "",
        "initView",
        "(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lad/D;Landroid/content/Context;)V",
        "highlightValidationErrors",
        "()V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "initLocalizedStrings",
        "(Landroid/content/Context;)V",
        "Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;",
        "observeDelegate",
        "(Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;Lad/D;)V",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;",
        "outputData",
        "outputDataChanged",
        "(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;)V",
        "",
        "paymentMethodType",
        "loadLogo",
        "(Ljava/lang/String;)V",
        "",
        "introductionTextResource",
        "updateIntroductionText",
        "(Ljava/lang/Integer;)V",
        "Lcom/adyen/checkout/components/core/Amount;",
        "amount",
        "updateAmount",
        "(Lcom/adyen/checkout/components/core/Amount;)V",
        "codeReference",
        "updateCodeReference",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;",
        "storeAction",
        "updateStoreAction",
        "(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;)V",
        "",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;",
        "informationFields",
        "updateInformationFields",
        "(Ljava/util/List;)V",
        "onDownloadPdfClicked",
        "onSaveAsImageClicked",
        "instructionUrl",
        "updateReadInstructionTextView",
        "url",
        "onReadInstructionsClicked",
        "hideButtons",
        "showButtons",
        "copyCode",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent;",
        "event",
        "handleEventFlow",
        "(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent;)V",
        "Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;",
        "binding",
        "Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;",
        "Landroid/content/Context;",
        "Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;",
        "Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;",
        "informationFieldsAdapter",
        "Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;",
        "Lad/D;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
        "SMAP\nFullVoucherView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullVoucherView.kt\ncom/adyen/checkout/voucher/internal/ui/view/FullVoucherView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,259:1\n1#2:260\n16#3,17:261\n16#3,17:294\n16#3,17:311\n256#4,2:278\n256#4,2:280\n256#4,2:282\n256#4,2:284\n256#4,2:286\n256#4,2:288\n37#4:290\n53#4:291\n256#4,2:292\n256#4,2:328\n256#4,2:330\n*S KotlinDebug\n*F\n+ 1 FullVoucherView.kt\ncom/adyen/checkout/voucher/internal/ui/view/FullVoucherView\n*L\n121#1:261,17\n208#1:294,17\n210#1:311,17\n153#1:278,2\n156#1:280,2\n164#1:282,2\n165#1:284,2\n169#1:286,2\n170#1:288,2\n188#1:290\n188#1:291\n195#1:292,2\n215#1:328,2\n220#1:330,2\n*E\n"
    }
.end annotation


# static fields
.field private static final COPY_LABEL:Ljava/lang/String; = "Voucher code reference"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coroutineScope:Lad/D;

.field private delegate:Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

.field private informationFieldsAdapter:Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;

.field private localizedContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->Companion:Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$Companion;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/ui/core/R$dimen;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 7
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
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;)Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->delegate:Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

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

.method public static final synthetic access$handleEventFlow(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->handleEventFlow(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent;)V

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

.method public static final synthetic access$outputDataChanged(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->outputDataChanged(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;)V

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

.method public static final synthetic access$showButtons(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->showButtons()V

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
    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->localizedContext:Landroid/content/Context;

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
    sget v2, Lcom/adyen/checkout/voucher/R$string;->checkout_voucher_copied_toast:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Voucher code reference"

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

.method private final handleEventFlow(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent$Success;->INSTANCE:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent$Success;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "getString(...)"

    .line 10
    .line 11
    const-string v4, "localizedContext"

    .line 12
    .line 13
    const-string v5, "getContext(...)"

    .line 14
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
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->localizedContext:Landroid/content/Context;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v6

    .line 33
    :cond_0
    sget v4, Lcom/adyen/checkout/voucher/R$string;->checkout_voucher_image_saved:I

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v2, v1, v6}, Lcom/adyen/checkout/components/core/internal/util/ContextExtensionsKt;->toast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent$PermissionDenied;->INSTANCE:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent$PermissionDenied;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->localizedContext:Landroid/content/Context;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v6

    .line 69
    :cond_2
    sget v4, Lcom/adyen/checkout/voucher/R$string;->checkout_voucher_permission_denied:I

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v2, v1, v6}, Lcom/adyen/checkout/components/core/internal/util/ContextExtensionsKt;->toast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of p1, p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent$Failure;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->localizedContext:Landroid/content/Context;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v6

    .line 101
    :cond_4
    sget v4, Lcom/adyen/checkout/voucher/R$string;->checkout_voucher_image_failed:I

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, v2, v1, v6}, Lcom/adyen/checkout/components/core/internal/util/ContextExtensionsKt;->toast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_0
    return-void
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

.method private final hideButtons()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonCopyCode:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    const-string v1, "buttonCopyCode"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->updateStoreAction(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewPaymentReference:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v2, "textViewPaymentReference"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/adyen/checkout/voucher/R$style;->AdyenCheckout_Voucher_PaymentReference:I

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
    iget-object v7, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonCopyCode:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    const-string v1, "buttonCopyCode"

    .line 22
    .line 23
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v8, Lcom/adyen/checkout/voucher/R$style;->AdyenCheckout_Voucher_Button_CopyCode:I

    .line 27
    .line 28
    const/4 v11, 0x4

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v9, p1

    .line 32
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonDownloadPdf:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    const-string v2, "buttonDownloadPdf"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v2, Lcom/adyen/checkout/voucher/R$style;->AdyenCheckout_Voucher_Button_DownloadPdf:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonSaveImage:Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    const-string v0, "buttonSaveImage"

    .line 50
    .line 51
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget v8, Lcom/adyen/checkout/voucher/R$style;->AdyenCheckout_Voucher_Button_SaveImage:I

    .line 55
    .line 56
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method private static final initView$lambda$1(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Landroid/view/View;)V
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
    check-cast p1, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/ViewableDelegate;->getOutputData()Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getReference()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->copyCode(Ljava/lang/String;)V

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

.method private static final initView$lambda$2(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->onDownloadPdfClicked()V

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

.method private static final initView$lambda$3(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->onSaveAsImageClicked()V

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

.method public static synthetic j(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->initView$lambda$3(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->initView$lambda$1(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->initView$lambda$2(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Landroid/view/View;)V

    return-void
.end method

.method private final loadLogo(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->imageViewLogo:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 13
    .line 14
    const-string v0, "imageViewLogo"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->delegate:Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

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
    sget-object v5, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->MEDIUM:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

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

.method public static synthetic m(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->updateReadInstructionTextView$lambda$11$lambda$10(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final observeDelegate(Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;Lad/D;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/ViewableDelegate;->getOutputDataFlow()Ldd/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$observeDelegate$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$observeDelegate$1;-><init>(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;LHc/a;)V

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
    invoke-interface {p1}, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;->getEventFlow()Ldd/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$observeDelegate$2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$observeDelegate$2;-><init>(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;LHc/a;)V

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

.method private final onDownloadPdfClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->delegate:Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;->downloadVoucher(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final onReadInstructionsClicked(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/CustomTabsLauncher;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/CustomTabsLauncher;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "parse(...)"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/CustomTabsLauncher;->launchCustomTab(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v0, "CO."

    .line 26
    .line 27
    const-string v1, "Kt"

    .line 28
    .line 29
    const/16 v2, 0x2e

    .line 30
    .line 31
    const/16 v3, 0x24

    .line 32
    .line 33
    const-class v4, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 39
    .line 40
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v4, v3, v2}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v1, v2}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-static {v0, v4}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "Successfully opened instructions in custom tab"

    .line 80
    .line 81
    invoke-interface {v1, p1, v0, v2, v5}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 86
    .line 87
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v4, v3, v2}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {v1, v2}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_1
    invoke-static {v0, v4}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Couldn\'t open instructions in custom tab"

    .line 127
    .line 128
    invoke-interface {v1, p1, v0, v2, v5}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    return-void
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

.method private final onSaveAsImageClicked()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->hideButtons()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$onSaveAsImageClicked$$inlined$doOnNextLayout$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView$onSaveAsImageClicked$$inlined$doOnNextLayout$1;-><init>(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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
.end method

.method private final outputDataChanged(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;)V
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
    const-class v2, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;

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
    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getPaymentMethodType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->loadLogo(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getIntroductionTextResource()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->updateIntroductionText(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getTotalAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->updateAmount(Lcom/adyen/checkout/components/core/Amount;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getReference()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->updateCodeReference(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getStoreAction()Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->updateStoreAction(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getInformationFields()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->updateInformationFields(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getInstructionUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->updateReadInstructionTextView(Ljava/lang/String;)V

    .line 105
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
.end method

.method private final showButtons()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonCopyCode:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    const-string v1, "buttonCopyCode"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->delegate:Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "delegate"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/ui/ViewableDelegate;->getOutputData()Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getStoreAction()Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->updateStoreAction(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;)V

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

.method private final updateAmount(Lcom/adyen/checkout/components/core/Amount;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 2
    .line 3
    const-string v1, "textViewAmount"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/adyen/checkout/components/core/internal/util/AmountExtensionsKt;->isEmpty(Lcom/adyen/checkout/components/core/Amount;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->delegate:Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "delegate"

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    invoke-interface {v3}, Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getShopperLocale()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, p1, v3}, Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;->formatAmount(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewAmount:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewAmount:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewAmount:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
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

.method private final updateCodeReference(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewReferenceCode:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    xor-int/2addr p1, v1

    .line 23
    iget-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewReferenceCode:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v3, "textViewReferenceCode"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v4, 0x8

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonCopyCode:Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    const-string v1, "buttonCopyCode"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v2, 0x8

    .line 52
    .line 53
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method private final updateInformationFields(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->informationFieldsAdapter:Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getContext(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->localizedContext:Landroid/content/Context;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "localizedContext"

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->informationFieldsAdapter:Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->recyclerViewInformationFields:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->informationFieldsAdapter:Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/Y;->submitList(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
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

.method private final updateIntroductionText(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewIntroduction:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->localizedContext:Landroid/content/Context;

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

.method private final updateReadInstructionTextView(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewReadInstructions:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "textViewReadInstructions"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v1, 0x8

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewReadInstructions:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->localizedContext:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, "localizedContext"

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_2
    sget v2, Lcom/adyen/checkout/voucher/R$string;->checkout_voucher_read_instructions:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "getString(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->formatFullStringWithHyperLink(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewReadInstructions:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v1, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v1, v2, p0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_3
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
.end method

.method private static final updateReadInstructionTextView$lambda$11$lambda$10(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->onReadInstructionsClicked(Ljava/lang/String;)V

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

.method private final updateStoreAction(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonDownloadPdf:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    const-string v2, "buttonDownloadPdf"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$DownloadPdf;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonSaveImage:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    const-string v1, "buttonSaveImage"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of p1, p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$SaveAsImage;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
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
    instance-of v0, p1, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->delegate:Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->localizedContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p0, p3}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p2}, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->observeDelegate(Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;Lad/D;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->coroutineScope:Lad/D;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonCopyCode:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    new-instance p3, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p3, v0, p0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonDownloadPdf:Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    new-instance p2, Lcom/adyen/checkout/voucher/internal/ui/view/a;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p0, p3}, Lcom/adyen/checkout/voucher/internal/ui/view/a;-><init>(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonSaveImage:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    new-instance p2, Lcom/adyen/checkout/voucher/internal/ui/view/a;

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    invoke-direct {p2, p0, p3}, Lcom/adyen/checkout/voucher/internal/ui/view/a;-><init>(Lcom/adyen/checkout/voucher/internal/ui/view/FullVoucherView;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Unsupported delegate type"

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
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
