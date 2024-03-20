.class public final Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BindingAdaptersEditText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm7;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;


# direct methods
.method public constructor <init>(Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper$2;->a:Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldm7;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper$2$1;

    invoke-direct {v0, p0}, Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper$2$1;-><init>(Lnet/easypark/android/utils/ui/databinding/TextInputLayoutHintHelper$2;)V

    .line 4
    iput-object v0, p1, Ldm7;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
