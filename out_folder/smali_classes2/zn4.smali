.class public final Lzn4;
.super Ljava/lang/Object;
.source "CorporateRestrictionsDialogPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
        "Lnet/easypark/android/epclient/web/data/Account;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzn4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzn4;

    invoke-direct {v0}, Lzn4;-><init>()V

    sput-object v0, Lzn4;->a:Lzn4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerAccounts()Ljava/util/List;

    move-result-object p1

    const-string v0, "status.innerAccounts()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnet/easypark/android/epclient/web/data/Account;

    const-string v2, "it"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lnet/easypark/android/epclient/web/data/Account;->EMPTY:Lnet/easypark/android/epclient/web/data/Account;

    :goto_1
    return-object v0
.end method
