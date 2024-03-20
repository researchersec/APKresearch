.class public final Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextInputLayoutValidationHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Editable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper$2;


# direct methods
.method public constructor <init>(Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper$2;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper$2$1;->a:Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/text/Editable;

    .line 2
    iget-object p1, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper$2$1;->a:Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper$2;

    iget-object p1, p1, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper$2;->a:Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;->a:Lsl7;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lsl7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-boolean v1, p1, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;->a:Z

    if-eq v1, v0, :cond_3

    .line 6
    iput-boolean v0, p1, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;->a:Z

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;->a()V

    .line 8
    :cond_2
    iget-object p1, p1, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper;->a:Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper$b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper$b;->a()V

    .line 9
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
