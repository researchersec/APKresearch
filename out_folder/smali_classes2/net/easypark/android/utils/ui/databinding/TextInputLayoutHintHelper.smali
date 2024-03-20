.class public final Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;
.super Ljava/lang/Object;
.source "BindingAdaptersEditText.kt"


# static fields
.field public static final a:I

.field public static final a:Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Llh3;->tag_text_input_layout_hint_helper:I

    sput v0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "view.editText\n        ?:\u2026hild of TextInputLayout\")"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->a:Landroid/widget/EditText;

    .line 4
    sget v1, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->a:I

    invoke-virtual {p1, v1, p0}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 5
    new-instance p1, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper$1;

    invoke-direct {p1, p0}, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper$1;-><init>(Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;)V

    const-string v1, "$this$addFocusListener"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, La6;->T1(Landroid/view/View;)Lcm7;

    move-result-object v2

    .line 8
    new-instance v3, Lbm7;

    invoke-direct {v3, p1}, Lbm7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, v2, Lcm7;->a:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper$2;

    invoke-direct {p1, p0}, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper$2;-><init>(Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;)V

    invoke-static {v0, p1}, La6;->h(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    .line 12
    invoke-virtual {p0}, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->a()V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EditText has to be a direct child of TextInputLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v1, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 5
    iget-object v0, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method
