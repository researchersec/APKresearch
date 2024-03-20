.class public final Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;
.super Ljava/lang/Object;
.source "TextInputLayoutValidationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public a:Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper$b;

.field public a:Lsl7;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    const-string v0, "textInputLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;->a:Z

    .line 3
    sget v0, Llh3;->tag_text_input_layout_validation_helper:I

    invoke-virtual {p1, v0, p0}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;->b()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper$a;

    invoke-direct {v0, p0}, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper$a;-><init>(Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;)V

    const-string v1, "$this$addFocusListener"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, La6;->T1(Landroid/view/View;)Lcm7;

    move-result-object p1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcm7;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;->b()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper$2;

    invoke-direct {v0, p0}, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper$2;-><init>(Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;)V

    invoke-static {p1, v0}, La6;->h(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method public final b()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EditText has to be a direct child of TextInputLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
