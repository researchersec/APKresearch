.class public final Lom4;
.super Ljava/lang/Object;
.source "MyCarAddEditPresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/Account;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/Account;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0;


# direct methods
.method public constructor <init>(Lf0;)V
    .locals 0

    iput-object p1, p0, Lom4;->a:Lf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "accounts"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lom4;->a:Lf0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Account;

    .line 7
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->clone()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v1

    const-string v2, "account.clone()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->isMobilePay()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "INACTIVE"

    .line 9
    iput-object v2, v1, Lnet/easypark/android/epclient/web/data/Account;->status:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
