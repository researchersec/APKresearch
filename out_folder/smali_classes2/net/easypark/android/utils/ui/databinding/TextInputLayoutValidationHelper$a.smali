.class public final Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper$a;
.super Ljava/lang/Object;
.source "TextInputLayoutValidationHelper.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;


# direct methods
.method public constructor <init>(Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper$a;->a:Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper$a;->a:Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;->a()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper$a;->a:Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;->b()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p1, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;->a:Lsl7;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lsl7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;->a()V

    goto :goto_1

    :cond_2
    const-string v0, "errorText"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;->a:Z

    .line 9
    iget-object v0, p1, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p1, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;->a:Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper$b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper$b;->a()V

    :cond_3
    :goto_1
    return-void
.end method
