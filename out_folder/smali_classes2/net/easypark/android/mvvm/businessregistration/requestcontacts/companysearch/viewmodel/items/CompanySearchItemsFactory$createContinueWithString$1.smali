.class public final Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/items/CompanySearchItemsFactory$createContinueWithString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanySearchItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldx6;


# direct methods
.method public constructor <init>(Ldx6;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/items/CompanySearchItemsFactory$createContinueWithString$1;->a:Ldx6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/items/CompanySearchItemsFactory$createContinueWithString$1;->a:Ldx6;

    .line 3
    iget-object v0, v0, Ldx6;->a:Ldx6$a;

    .line 4
    iget-object v0, v0, Ldx6$a;->a:Landroid/content/Context;

    const v1, 0x7f110102

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "factory.context.getStrin\u2026h_continue_with_item, it)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
