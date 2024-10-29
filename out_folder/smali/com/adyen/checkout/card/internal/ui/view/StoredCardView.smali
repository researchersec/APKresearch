.class public final Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u000f\u0010\u001a\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\'\u0010\u001c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010%R\u0016\u0010&\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006."
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;",
        "Landroid/content/Context;",
        "localizedContext",
        "",
        "initLocalizedStrings",
        "(Landroid/content/Context;)V",
        "Lcom/adyen/checkout/card/internal/ui/CardDelegate;",
        "delegate",
        "Lad/D;",
        "coroutineScope",
        "observeDelegate",
        "(Lcom/adyen/checkout/card/internal/ui/CardDelegate;Lad/D;)V",
        "initSecurityCodeInput",
        "()V",
        "Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;",
        "cardOutputData",
        "outputDataChanged",
        "(Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;)V",
        "setDetectedCardBrand",
        "context",
        "Landroid/app/Activity;",
        "getActivity",
        "(Landroid/content/Context;)Landroid/app/Activity;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "initView",
        "(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lad/D;Landroid/content/Context;)V",
        "highlightValidationErrors",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;",
        "binding",
        "Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;",
        "Landroid/content/Context;",
        "cardDelegate",
        "Lcom/adyen/checkout/card/internal/ui/CardDelegate;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "card_release"
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
        "SMAP\nStoredCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoredCardView.kt\ncom/adyen/checkout/card/internal/ui/view/StoredCardView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n1#2:178\n254#3:179\n*S KotlinDebug\n*F\n+ 1 StoredCardView.kt\ncom/adyen/checkout/card/internal/ui/view/StoredCardView\n*L\n130#1:179\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1, p0}, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

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

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/view/View;->setPadding(IIII)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->initSecurityCodeInput$lambda$1(Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;Landroid/text/Editable;)V

    return-void
.end method

.method public static final synthetic access$outputDataChanged(Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->outputDataChanged(Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;)V

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

.method public static synthetic b(Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->initSecurityCodeInput$lambda$2(Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;Landroid/view/View;Z)V

    return-void
.end method

.method private final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getBaseContext(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
    .line 30
    .line 31
.end method

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->textInputLayoutCardNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    const-string v1, "textInputLayoutCardNumber"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/adyen/checkout/card/R$style;->AdyenCheckout_Card_CardNumberInput:I

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->textInputLayoutExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    const-string v1, "textInputLayoutExpiryDate"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/adyen/checkout/card/R$style;->AdyenCheckout_Card_ExpiryDateInput:I

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    const-string v1, "textInputLayoutSecurityCode"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/adyen/checkout/card/R$style;->AdyenCheckout_Card_SecurityCodeInput:I

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method private final initSecurityCodeInput()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/adyen/checkout/card/internal/ui/view/SecurityCodeInput;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/adyen/checkout/card/internal/ui/view/SecurityCodeInput;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, LB3/n;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v1, p0, v3}, LB3/n;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Lcom/adyen/checkout/blik/internal/ui/view/a;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, p0, v3}, Lcom/adyen/checkout/blik/internal/ui/view/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    :cond_4
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
.end method

.method private static final initSecurityCodeInput$lambda$1(Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;Landroid/text/Editable;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "cardDelegate"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView$initSecurityCodeInput$1$1;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView$initSecurityCodeInput$1$1;-><init>(Landroid/text/Editable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    const-string p1, "textInputLayoutSecurityCode"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final initSecurityCodeInput$lambda$2(Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "cardDelegate"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->getOutputData()Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getSecurityCodeState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "textInputLayoutSecurityCode"

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->localizedContext:Landroid/content/Context;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    const-string p0, "localizedContext"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, p0

    .line 66
    :goto_0
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    .line 67
    .line 68
    const-string p0, "getString(...)"

    .line 69
    .line 70
    invoke-static {p1, v0, p0, p2}, Landroid/support/v4/media/session/a;->K(Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
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

.method private final observeDelegate(Lcom/adyen/checkout/card/internal/ui/CardDelegate;Lad/D;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->getOutputDataFlow()Ldd/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView$observeDelegate$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView$observeDelegate$1;-><init>(Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;LHc/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lf3/f;->g0(Lkotlin/jvm/functions/Function2;Ldd/i;)Ldd/L;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lf3/f;->c0(Lad/D;Ldd/i;)Lad/I0;

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

.method private final outputDataChanged(Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->editTextCardNumber:Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->localizedContext:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "localizedContext"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    sget v2, Lcom/adyen/checkout/card/R$string;->card_number_4digit:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getCardNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v3, v4, v5

    .line 30
    .line 31
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->editTextExpiryDate:Lcom/adyen/checkout/card/internal/ui/view/ExpiryDateInput;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getExpiryDateState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/card/internal/ui/view/ExpiryDateInput;->setDate(Lcom/adyen/checkout/card/internal/ui/model/ExpiryDate;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->setDetectedCardBrand(Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method private final setDetectedCardBrand(Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getDetectedCardTypes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->cardBrandLogoImageViewPrimary:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 19
    .line 20
    const/high16 v1, 0x40800000    # 4.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->cardBrandLogoImageViewPrimary:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 28
    .line 29
    const-string v0, "cardBrandLogoImageViewPrimary"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "cardDelegate"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_0
    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->getCardBrand()Lcom/adyen/checkout/card/CardBrand;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/adyen/checkout/card/CardBrand;->getTxVariant()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v8, Lcom/adyen/checkout/card/R$drawable;->ic_card:I

    .line 68
    .line 69
    const/16 v9, 0x1c

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move v7, v8

    .line 76
    invoke-static/range {v1 .. v10}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->loadLogo$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cardDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->getOutputData()Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getSecurityCodeState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    const-string v3, "textInputLayoutSecurityCode"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->localizedContext:Landroid/content/Context;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "localizedContext"

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v3

    .line 55
    :goto_0
    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    .line 56
    .line 57
    const-string v3, "getString(...)"

    .line 58
    .line 59
    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/session/a;->K(Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    instance-of v0, p1, Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->localizedContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p0, p3}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->observeDelegate(Lcom/adyen/checkout/card/internal/ui/CardDelegate;Lad/D;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->initSecurityCodeInput()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Unsupported delegate type"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
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

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/adyen/checkout/core/internal/util/BuildUtils;->INSTANCE:Lcom/adyen/checkout/core/internal/util/BuildUtils;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/core/internal/util/BuildUtils;->isDebugBuild(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x2000

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/adyen/checkout/core/internal/util/BuildUtils;->INSTANCE:Lcom/adyen/checkout/core/internal/util/BuildUtils;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/core/internal/util/BuildUtils;->isDebugBuild(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x2000

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
