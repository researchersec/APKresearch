.class public final Lyh7;
.super Loh7;
.source "CommonErrorCodes.kt"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/util/LongSparseArray;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lwh7;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwh7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, " ([0-9]+) minutes$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyh7;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loh7;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lyh7;->a:Landroid/util/LongSparseArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyh7;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lak7;Lmi7;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ex"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lyk7;->c(Ljava/lang/Throwable;)V

    .line 2
    instance-of v0, p3, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2, p3}, Lmi7;->L5(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lak7;->R9(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p3, Lnet/easypark/android/epclient/exceptions/AuthenticationError;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcb4;

    sget-object p2, Lnh7;->a:Lnh7$a;

    invoke-virtual {p2}, Lnh7$a;->m()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p3}, Lyh7;->l(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p0, p3}, Lyh7;->l(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Loh7;->h2:Lwh7;

    invoke-virtual {p0, p2}, Lyh7;->e(Lwh7;)Lwh7;

    move-result-object p2

    .line 9
    iget p2, p2, Lwh7;->a:I

    .line 10
    invoke-interface {p1, p2, v1}, Lak7;->L7(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lak7;Lmi7;Ljava/lang/Throwable;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ex"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lyk7;->c(Ljava/lang/Throwable;)V

    .line 2
    instance-of v0, p3, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2, p3}, Lmi7;->L5(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lak7;->R9(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p3, Lnet/easypark/android/epclient/exceptions/AuthenticationError;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcb4;

    sget-object p2, Lnh7;->a:Lnh7$a;

    invoke-virtual {p2}, Lnh7$a;->m()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p3}, Lyh7;->l(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p0, p3}, Lyh7;->l(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Loh7;->h2:Lwh7;

    invoke-virtual {p0, p2}, Lyh7;->e(Lwh7;)Lwh7;

    move-result-object p2

    .line 9
    iget p2, p2, Lwh7;->a:I

    .line 10
    invoke-interface {p1, p2, p4}, Lak7;->L7(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lbk7;Lmi7;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ex"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lyk7;->c(Ljava/lang/Throwable;)V

    .line 2
    instance-of v0, p3, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2, p3}, Lmi7;->L5(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lbk7;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p3, Lnet/easypark/android/epclient/exceptions/AuthenticationError;

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcb4;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcb4;

    sget-object p2, Lnh7;->a:Lnh7$a;

    invoke-virtual {p2}, Lnh7$a;->m()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p3}, Lyh7;->l(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p0, p3}, Lyh7;->l(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Loh7;->h2:Lwh7;

    invoke-virtual {p0, p2}, Lyh7;->e(Lwh7;)Lwh7;

    move-result-object p2

    .line 9
    iget p2, p2, Lwh7;->a:I

    .line 10
    invoke-interface {p1, p2}, Lbk7;->i(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lwh7;)Lwh7;
    .locals 7

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyh7;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh7;

    .line 3
    iget-wide v2, v1, Lwh7;->a:J

    iget-wide v4, p1, Lwh7;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/Throwable;)Lwh7;
    .locals 1

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    invoke-virtual {p0, p1}, Lyh7;->g(Lnet/easypark/android/epclient/exceptions/WebApiErrorException;)Lwh7;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Loh7;->a2:Lwh7;

    :goto_0
    return-object p1
.end method

.method public final g(Lnet/easypark/android/epclient/exceptions/WebApiErrorException;)Lwh7;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a(Ljava/lang/Throwable;)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lyh7;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh7;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loh7;->a2:Lwh7;

    :goto_0
    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lyh7;->j(Landroid/content/res/Resources;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lyh7;->k(Landroid/content/res/Resources;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/content/res/Resources;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loh7;->g2:Lwh7;

    invoke-virtual {p0, v0}, Lyh7;->e(Lwh7;)Lwh7;

    move-result-object v0

    .line 2
    iget v0, v0, Lwh7;->a:I

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lyh7;->k(Landroid/content/res/Resources;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/content/res/Resources;Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 8

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a(Ljava/lang/Throwable;)J

    move-result-wide v0

    .line 2
    invoke-static {p2}, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebApiErrorException.extractMessage(ex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lyh7;->f(Ljava/lang/Throwable;)Lwh7;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 5
    iget-object v3, p0, Loh7;->a2:Lwh7;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lyh7;->e(Lwh7;)Lwh7;

    move-result-object p3

    .line 7
    iget p3, p3, Lwh7;->a:I

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 9
    :cond_0
    iget-object v3, p0, Loh7;->a2:Lwh7;

    .line 10
    iget-wide v5, v3, Lwh7;->a:J

    const/4 v3, 0x0

    cmp-long v7, v0, v5

    if-gez v7, :cond_2

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    move-object p3, v2

    .line 12
    :cond_2
    iget-object v5, p0, Loh7;->A:Lwh7;

    .line 13
    iget-wide v5, v5, Lwh7;->a:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_4

    .line 14
    invoke-virtual {p0, p2}, Lyh7;->e(Lwh7;)Lwh7;

    move-result-object p2

    .line 15
    iget p2, p2, Lwh7;->a:I

    new-array p3, v4, [Ljava/lang/Object;

    const-string v5, "message"

    .line 16
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v5, Lyh7;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v5, "minutesPattern.matcher(message)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "m.group(1)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "0"

    :goto_1
    aput-object v2, p3, v3

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (Code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 3

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Canceled"

    .line 3
    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_3

    .line 5
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-nez v2, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method
