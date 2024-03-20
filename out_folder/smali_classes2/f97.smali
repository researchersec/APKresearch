.class public final Lf97;
.super Lzl7;
.source "WebCardItemViewModel.kt"

# interfaces
.implements Ld97$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf97$a;,
        Lf97$b;,
        Lf97$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lul7;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lb97;

.field public final a:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lul7;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ld97;

.field public final a:Lf97$a;

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lf97$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lf97$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf97$a;Lx77$c;)V
    .locals 4

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c010e

    .line 1
    invoke-direct {p0, v0}, Lzl7;-><init>(I)V

    iput-object p1, p0, Lf97;->a:Lf97$a;

    .line 2
    iget-object v0, p1, Lf97$a;->a:Ld97$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ld97;

    invoke-direct {v0, p0}, Ld97;-><init>(Ld97$b;)V

    .line 5
    iput-object v0, p0, Lf97;->a:Ld97;

    .line 6
    iget-object p1, p1, Lf97$a;->a:Lb97;

    .line 7
    iput-object p1, p0, Lf97;->a:Lb97;

    .line 8
    new-instance p1, Lbn;

    .line 9
    iget-object v0, p2, Lx77$c;->a:Lul7;

    .line 10
    invoke-direct {p1, v0}, Lbn;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf97;->a:Lbn;

    .line 11
    iput-object p1, p0, Lf97;->a:Landroidx/lifecycle/LiveData;

    .line 12
    new-instance p1, Lbn;

    .line 13
    new-instance v0, Lf97$c;

    .line 14
    iget-object v1, p2, Lx77$c;->a:Ljava/lang/String;

    .line 15
    iget-boolean v2, p2, Lx77$c;->a:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 16
    iget-object p2, p2, Lx77$c;->a:Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;

    .line 17
    iget p2, p2, Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;->a:I

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 19
    invoke-direct {v0, v2, v3, v1, p2}, Lf97$c;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;)V

    .line 20
    invoke-direct {p1, v0}, Lbn;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf97;->b:Lbn;

    .line 21
    iput-object p1, p0, Lf97;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/accept"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/billingaccounts"

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/paymentdevice"

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lf97;->a:Lf97$a;

    .line 5
    iget-object v0, p1, Lf97$a;->a:Ls33;

    .line 6
    iget-object p1, p1, Lf97$a;->a:La87;

    .line 7
    invoke-virtual {p1}, La87;->a()Ln23;

    move-result-object p1

    .line 8
    new-instance v1, Lnet/easypark/android/mvvm/payments/viewmodel/items/webview/WebCardItemViewModel$updateBillingAccount$1;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvvm/payments/viewmodel/items/webview/WebCardItemViewModel$updateBillingAccount$1;-><init>(Lf97;)V

    new-instance v2, Lg97;

    invoke-direct {v2, v1}, Lg97;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lnet/easypark/android/mvvm/payments/viewmodel/items/webview/WebCardItemViewModel$updateBillingAccount$2;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvvm/payments/viewmodel/items/webview/WebCardItemViewModel$updateBillingAccount$2;-><init>(Lf97;)V

    new-instance v3, Lh97;

    invoke-direct {v3, v1}, Lh97;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2, v3}, Ln23;->l(Lv33;Lb43;)Lt33;

    move-result-object p1

    const-string v1, "factory.billingAccountSe\u2026ribe(::onDone, ::onError)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p1}, La6;->u4(Ls33;Lt33;)V

    goto :goto_2

    :cond_2
    const-string v0, "/error"

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "WebView error."

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lf97;->a:Lf97$a;

    .line 13
    iget-object v0, v0, Lf97$a;->a:Lf97$b;

    .line 14
    invoke-interface {v0, p1}, Lf97$b;->f(Ljava/lang/Throwable;)V

    .line 15
    iget-object p1, p0, Lf97;->a:Lbn;

    iget-object v0, p0, Lf97;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbn;->i(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebView error. Error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf97;->a:Lf97$a;

    .line 4
    iget-object p1, p1, Lf97$a;->a:Lf97$b;

    .line 5
    invoke-interface {p1, v0}, Lf97$b;->f(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lf97;->i()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf97;->i()V

    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    iget-object v0, p0, Lf97;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf97$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf97$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lf97$c;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;I)V

    :goto_0
    move-object v7, v0

    const-string v0, "(data.value ?: WebCardViewData())"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    .line 2
    invoke-static/range {v7 .. v12}, Lf97$c;->a(Lf97$c;ZZLjava/lang/String;Ljava/lang/Integer;I)Lf97$c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf97;->b:Lbn;

    invoke-virtual {v1, v0}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method
