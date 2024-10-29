.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010B\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010C\u0012\u0008\u0008\u0002\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u000f\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u000f\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008#\u0010\rJ\u000f\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010\rJ\u0017\u0010&\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008+\u0010\rJ\u0017\u0010.\u001a\u00020\t2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00103\u001a\u00020\t2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020100H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\t2\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010<R\u0016\u0010=\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006I"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;",
        "Landroid/widget/LinearLayout;",
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
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;",
        "observeDelegate",
        "(Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;Lad/D;)V",
        "initLocalizedStrings",
        "(Landroid/content/Context;)V",
        "initAddressLookupQuery",
        "initAddressFormInput",
        "(Lad/D;)V",
        "initAddressOptions",
        "initManualEntryFields",
        "initSubmitAddressButton",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;",
        "addressLookupState",
        "outputDataChanged",
        "(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;)V",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Error;",
        "handleErrorState",
        "(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Error;)V",
        "handleInitialState",
        "handleLoadingState",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;",
        "handleFormState",
        "(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;)V",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;",
        "handleSearchResultState",
        "(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;)V",
        "handleInvalidUIState",
        "",
        "query",
        "onQueryChanged",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;",
        "options",
        "setAddressOptions",
        "(Ljava/util/List;)V",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "lookupAddress",
        "onAddressSelected",
        "(Lcom/adyen/checkout/components/core/LookupAddress;)V",
        "Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;",
        "binding",
        "Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;",
        "Landroid/content/Context;",
        "addressLookupDelegate",
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;",
        "addressLookupOptionsAdapter",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
        "SMAP\nAddressLookupView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressLookupView.kt\ncom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,311:1\n1#2:312\n256#3,2:313\n256#3,2:315\n256#3,2:317\n256#3,2:319\n256#3,2:321\n256#3,2:323\n256#3,2:325\n256#3,2:327\n256#3,2:329\n256#3,2:331\n256#3,2:333\n256#3,2:335\n256#3,2:337\n256#3,2:339\n256#3,2:341\n256#3,2:343\n256#3,2:345\n256#3,2:347\n256#3,2:349\n256#3,2:351\n256#3,2:353\n256#3,2:355\n256#3,2:357\n256#3,2:359\n256#3,2:361\n256#3,2:363\n256#3,2:365\n256#3,2:367\n256#3,2:369\n256#3,2:371\n256#3,2:373\n256#3,2:375\n256#3,2:377\n256#3,2:379\n256#3,2:381\n256#3,2:383\n256#3,2:385\n256#3,2:387\n256#3,2:389\n256#3,2:391\n256#3,2:393\n256#3,2:395\n256#3,2:397\n256#3,2:399\n256#3,2:401\n256#3,2:403\n256#3,2:405\n256#3,2:407\n256#3,2:409\n256#3,2:411\n256#3,2:413\n256#3,2:415\n256#3,2:417\n256#3,2:419\n256#3,2:421\n256#3,2:423\n256#3,2:425\n256#3,2:427\n256#3,2:429\n256#3,2:431\n*S KotlinDebug\n*F\n+ 1 AddressLookupView.kt\ncom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView\n*L\n205#1:313,2\n206#1:315,2\n207#1:317,2\n208#1:319,2\n209#1:321,2\n210#1:323,2\n211#1:325,2\n212#1:327,2\n213#1:329,2\n214#1:331,2\n221#1:333,2\n222#1:335,2\n223#1:337,2\n224#1:339,2\n225#1:341,2\n226#1:343,2\n227#1:345,2\n228#1:347,2\n229#1:349,2\n230#1:351,2\n234#1:353,2\n235#1:355,2\n236#1:357,2\n237#1:359,2\n238#1:361,2\n239#1:363,2\n240#1:365,2\n241#1:367,2\n242#1:369,2\n243#1:371,2\n247#1:373,2\n248#1:375,2\n249#1:377,2\n250#1:379,2\n251#1:381,2\n252#1:383,2\n253#1:385,2\n254#1:387,2\n255#1:389,2\n256#1:391,2\n267#1:393,2\n268#1:395,2\n269#1:397,2\n270#1:399,2\n271#1:401,2\n272#1:403,2\n273#1:405,2\n274#1:407,2\n275#1:409,2\n276#1:411,2\n281#1:413,2\n282#1:415,2\n283#1:417,2\n284#1:419,2\n285#1:421,2\n286#1:423,2\n287#1:425,2\n288#1:427,2\n289#1:429,2\n290#1:431,2\n*E\n"
    }
.end annotation


# instance fields
.field private addressLookupDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

.field private addressLookupOptionsAdapter:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;

.field private final binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1, p0}, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->initManualEntryFields$lambda$4(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLocalizedContext$p(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->localizedContext:Landroid/content/Context;

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

.method public static final synthetic access$onAddressSelected(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Lcom/adyen/checkout/components/core/LookupAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->onAddressSelected(Lcom/adyen/checkout/components/core/LookupAddress;)V

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

.method public static final synthetic access$onQueryChanged(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->onQueryChanged(Ljava/lang/String;)V

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

.method public static final synthetic access$outputDataChanged(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->outputDataChanged(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;)V

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

.method public static synthetic b(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->initManualEntryFields$lambda$5(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/SearchView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->initAddressLookupQuery$lambda$2$lambda$1(Landroid/widget/SearchView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->initManualEntryFields$lambda$6(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->initSubmitAddressButton$lambda$7(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Landroid/view/View;)V

    return-void
.end method

.method private final handleErrorState(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Error;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->recyclerViewAddressLookupOptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const-string v1, "recyclerViewAddressLookupOptions"

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
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewInitialDisclaimer:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v2, "textViewInitialDisclaimer"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewError:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v2, "textViewError"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryError:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v3, "textViewManualEntryError"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryInitial:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v3, "textViewManualEntryInitial"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    .line 67
    .line 68
    const-string v3, "addressFormInput"

    .line 69
    .line 70
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    const-string v3, "progressBar"

    .line 81
    .line 82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonManualEntry:Landroid/widget/Button;

    .line 91
    .line 92
    const-string v3, "buttonManualEntry"

    .line 93
    .line 94
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->divider:Landroid/view/View;

    .line 103
    .line 104
    const-string v3, "divider"

    .line 105
    .line 106
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonSubmitAddress:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    const-string v3, "buttonSubmitAddress"

    .line 117
    .line 118
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryError:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->localizedContext:Landroid/content/Context;

    .line 129
    .line 130
    if-nez v1, :cond_0

    .line 131
    .line 132
    const-string v1, "localizedContext"

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    :cond_0
    sget v3, Lcom/adyen/checkout/ui/core/R$string;->checkout_address_lookup_empty_description:I

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Error;->getQuery()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v4, 0x1

    .line 145
    new-array v4, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, v4, v2

    .line 148
    .line 149
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v1, "getString(...)"

    .line 154
    .line 155
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "#"

    .line 159
    .line 160
    invoke-static {p1, v1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->formatStringWithHyperlink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-void
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

.method private final handleFormState(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->recyclerViewAddressLookupOptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const-string v1, "recyclerViewAddressLookupOptions"

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
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewInitialDisclaimer:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v2, "textViewInitialDisclaimer"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewError:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v2, "textViewError"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryError:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v2, "textViewManualEntryError"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryInitial:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v2, "textViewManualEntryInitial"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    .line 66
    .line 67
    const-string v2, "addressFormInput"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    const-string v3, "progressBar"

    .line 81
    .line 82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonManualEntry:Landroid/widget/Button;

    .line 91
    .line 92
    const-string v3, "buttonManualEntry"

    .line 93
    .line 94
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->divider:Landroid/view/View;

    .line 103
    .line 104
    const-string v3, "divider"

    .line 105
    .line 106
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonSubmitAddress:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    const-string v1, "buttonSubmitAddress"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->addressLookupDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    const-string v0, "addressLookupDelegate"

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :cond_0
    invoke-interface {v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;->getAddressDelegate()Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$handleFormState$1;

    .line 139
    .line 140
    invoke-direct {v1, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$handleFormState$1;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;->updateAddressInputData(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    return-void
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

.method private final handleInitialState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->recyclerViewAddressLookupOptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const-string v1, "recyclerViewAddressLookupOptions"

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
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewInitialDisclaimer:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v2, "textViewInitialDisclaimer"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewError:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v3, "textViewError"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryError:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v3, "textViewManualEntryError"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryInitial:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v3, "textViewManualEntryInitial"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    .line 67
    .line 68
    const-string v2, "addressFormInput"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    const-string v2, "progressBar"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonManualEntry:Landroid/widget/Button;

    .line 91
    .line 92
    const-string v2, "buttonManualEntry"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->divider:Landroid/view/View;

    .line 103
    .line 104
    const-string v2, "divider"

    .line 105
    .line 106
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonSubmitAddress:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    const-string v2, "buttonSubmitAddress"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void
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

.method private final handleInvalidUIState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->recyclerViewAddressLookupOptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const-string v1, "recyclerViewAddressLookupOptions"

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
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewInitialDisclaimer:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v2, "textViewInitialDisclaimer"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewError:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v2, "textViewError"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryError:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v2, "textViewManualEntryError"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryInitial:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v2, "textViewManualEntryInitial"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    .line 66
    .line 67
    const-string v2, "addressFormInput"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    const-string v3, "progressBar"

    .line 81
    .line 82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonManualEntry:Landroid/widget/Button;

    .line 91
    .line 92
    const-string v3, "buttonManualEntry"

    .line 93
    .line 94
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->divider:Landroid/view/View;

    .line 103
    .line 104
    const-string v3, "divider"

    .line 105
    .line 106
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonSubmitAddress:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    const-string v1, "buttonSubmitAddress"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->highlightValidationErrors()V

    .line 125
    .line 126
    .line 127
    return-void
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

.method private final handleLoadingState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->recyclerViewAddressLookupOptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const-string v1, "recyclerViewAddressLookupOptions"

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
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewInitialDisclaimer:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v2, "textViewInitialDisclaimer"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewError:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v2, "textViewError"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryError:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v2, "textViewManualEntryError"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryInitial:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v2, "textViewManualEntryInitial"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    .line 66
    .line 67
    const-string v2, "addressFormInput"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    const-string v2, "progressBar"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonManualEntry:Landroid/widget/Button;

    .line 91
    .line 92
    const-string v2, "buttonManualEntry"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->divider:Landroid/view/View;

    .line 103
    .line 104
    const-string v2, "divider"

    .line 105
    .line 106
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonSubmitAddress:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    const-string v2, "buttonSubmitAddress"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void
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

.method private final handleSearchResultState(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->recyclerViewAddressLookupOptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const-string v1, "recyclerViewAddressLookupOptions"

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
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewInitialDisclaimer:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v2, "textViewInitialDisclaimer"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewError:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v3, "textViewError"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryError:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v3, "textViewManualEntryError"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryInitial:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v3, "textViewManualEntryInitial"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    .line 67
    .line 68
    const-string v3, "addressFormInput"

    .line 69
    .line 70
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    const-string v3, "progressBar"

    .line 81
    .line 82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonManualEntry:Landroid/widget/Button;

    .line 91
    .line 92
    const-string v3, "buttonManualEntry"

    .line 93
    .line 94
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->divider:Landroid/view/View;

    .line 103
    .line 104
    const-string v3, "divider"

    .line 105
    .line 106
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonSubmitAddress:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    const-string v1, "buttonSubmitAddress"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;->getOptions()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->setAddressOptions(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
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

.method private final initAddressFormInput(Lad/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->addressLookupDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "addressLookupDelegate"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-interface {v1}, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;->getAddressDelegate()Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->attachDelegate(Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;Lad/D;)V

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
.end method

.method private final initAddressLookupQuery()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textInputLayoutAddressLookupQuerySearch:Landroid/widget/SearchView;

    .line 4
    .line 5
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$initAddressLookupQuery$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$initAddressLookupQuery$1$1;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/adyen/checkout/blik/internal/ui/view/a;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/adyen/checkout/blik/internal/ui/view/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showKeyboard(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method private static final initAddressLookupQuery$lambda$2$lambda$1(Landroid/widget/SearchView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

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

.method private final initAddressOptions()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$initAddressOptions$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$initAddressOptions$1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->addressLookupOptionsAdapter:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->recyclerViewAddressLookupOptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textInputLayoutAddressLookupQuerySearch:Landroid/widget/SearchView;

    .line 4
    .line 5
    const-string v1, "textInputLayoutAddressLookupQuerySearch"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_AddressLookup_Query:I

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedQueryHintFromStyle(Landroid/widget/SearchView;ILandroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewInitialDisclaimer:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v0, "textViewInitialDisclaimer"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_AddressLookup_InitialDisclaimer_Title:I

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryInitial:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v1, Lcom/adyen/checkout/ui/core/R$string;->checkout_address_lookup_initial_description:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getString(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "#"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->formatStringWithHyperlink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewError:Landroid/widget/TextView;

    .line 60
    .line 61
    const-string v0, "textViewError"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_AddressLookup_Empty_Title:I

    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryError:Landroid/widget/TextView;

    .line 74
    .line 75
    const-string v1, "textViewManualEntryError"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_AddressLookup_Empty_Description:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v0, v1, p1, v2}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle(Landroid/widget/TextView;ILandroid/content/Context;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonManualEntry:Landroid/widget/Button;

    .line 89
    .line 90
    const-string v0, "buttonManualEntry"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_AddressLookup_Button_Manual:I

    .line 96
    .line 97
    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonSubmitAddress:Lcom/google/android/material/button/MaterialButton;

    .line 103
    .line 104
    const-string v0, "buttonSubmitAddress"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_AddressLookup_Button_Submit:I

    .line 110
    .line 111
    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->initLocalizedContext(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    return-void
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

.method private final initManualEntryFields()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryError:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/view/d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/d;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->textViewManualEntryInitial:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/view/d;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/d;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonManualEntry:Landroid/widget/Button;

    .line 30
    .line 31
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/view/d;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/d;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method private static final initManualEntryFields$lambda$4(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->addressLookupDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "addressLookupDelegate"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;->onManualEntryModeSelected()V

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

.method private static final initManualEntryFields$lambda$5(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->addressLookupDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "addressLookupDelegate"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;->onManualEntryModeSelected()V

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

.method private static final initManualEntryFields$lambda$6(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->addressLookupDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "addressLookupDelegate"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;->onManualEntryModeSelected()V

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

.method private final initSubmitAddressButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->buttonSubmitAddress:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/view/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/d;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.end method

.method private static final initSubmitAddressButton$lambda$7(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->addressLookupDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "addressLookupDelegate"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;->submitAddress()V

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

.method private final observeDelegate(Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;Lad/D;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;->getAddressLookupStateFlow()Ldd/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$observeDelegate$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$observeDelegate$1;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;LHc/a;)V

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
    invoke-interface {p1}, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;->getAddressLookupErrorPopupFlow()Ldd/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$observeDelegate$2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$observeDelegate$2;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;LHc/a;)V

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

.method private final onAddressSelected(Lcom/adyen/checkout/components/core/LookupAddress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->addressLookupDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "addressLookupDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;->onAddressLookupCompletion(Lcom/adyen/checkout/components/core/LookupAddress;)Z

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

.method private final onQueryChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->addressLookupDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "addressLookupDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;->onAddressQueryChanged(Ljava/lang/String;)V

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

.method private final outputDataChanged(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Error;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Error;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->handleErrorState(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Error;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Initial;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->handleInitialState()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Loading;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Loading;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->handleLoadingState()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->handleFormState(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$Form;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->handleSearchResultState(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$SearchResult;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$InvalidUI;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState$InvalidUI;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->handleInvalidUIState()V

    .line 60
    .line 61
    .line 62
    :cond_5
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

.method private final setAddressOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->addressLookupOptionsAdapter:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->initAddressOptions()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->addressLookupOptionsAdapter:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/Y;->submitList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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
.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public highlightValidationErrors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->highlightValidationErrors(Z)V

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
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->addressLookupDelegate:Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->localizedContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p0, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->observeDelegate(Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;Lad/D;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->initAddressLookupQuery()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->initAddressFormInput(Lad/D;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->initAddressOptions()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->initManualEntryFields()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->initSubmitAddressButton()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Unsupported delegate type"

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
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
