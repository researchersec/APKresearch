.class public final Lnet/easypark/android/utils/ui/databinding/BindingAdaptersEditTextKt$setValidatorRegexp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BindingAdaptersEditText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/utils/ui/databinding/BindingAdaptersEditTextKt$setValidatorRegexp$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/utils/ui/databinding/BindingAdaptersEditTextKt$setValidatorRegexp$1;

    invoke-direct {v0}, Lnet/easypark/android/utils/ui/databinding/BindingAdaptersEditTextKt$setValidatorRegexp$1;-><init>()V

    sput-object v0, Lnet/easypark/android/utils/ui/databinding/BindingAdaptersEditTextKt$setValidatorRegexp$1;->a:Lnet/easypark/android/utils/ui/databinding/BindingAdaptersEditTextKt$setValidatorRegexp$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$resolveString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lnet/easypark/android/utils/ui/databinding/BindingAdaptersEditTextKt$setValidatorRegexp$1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
