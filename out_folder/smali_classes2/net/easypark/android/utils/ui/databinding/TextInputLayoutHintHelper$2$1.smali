.class public final Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BindingAdaptersEditText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper$2;


# direct methods
.method public constructor <init>(Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper$2;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper$2$1;->a:Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p1, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper$2$1;->a:Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper$2;

    iget-object p1, p1, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper$2;->a:Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;

    .line 3
    sget v0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->a:I

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;->a()V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
