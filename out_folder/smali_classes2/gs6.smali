.class public final Lgs6;
.super Ljava/lang/Object;
.source "TwoFactorAuthActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhs6;


# direct methods
.method public constructor <init>(Lhs6;)V
    .locals 0

    iput-object p1, p0, Lgs6;->a:Lhs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Something went wrong when verifying two factor auth"

    .line 2
    invoke-static {p1, v2, v1}, Lhw7;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lgs6;->a:Lhs6;

    .line 4
    iget-object v1, v1, Lhs6;->a:Lyh7;

    const-string v2, "e"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lyh7;->f(Ljava/lang/Throwable;)Lwh7;

    move-result-object v1

    .line 6
    iget-wide v1, v1, Lwh7;->a:J

    .line 7
    iget-object v3, p0, Lgs6;->a:Lhs6;

    .line 8
    iget-object v4, v3, Lhs6;->a:Lxh7;

    .line 9
    iget-object v5, v4, Loh7;->r1:Lwh7;

    .line 10
    iget-wide v5, v5, Lwh7;->a:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    .line 11
    iget-object p1, v3, Lhs6;->a:Ljs6;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Ljs6;->Z7()V

    goto :goto_1

    .line 13
    :cond_0
    iget-object v4, v4, Loh7;->q1:Lwh7;

    .line 14
    iget-wide v4, v4, Lwh7;->a:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_3

    .line 15
    iget-object v1, v3, Lhs6;->a:Ljs6;

    if-eqz v1, :cond_4

    .line 16
    iget-object v2, v3, Lhs6;->a:Lyh7;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ex"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v2, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    if-eqz v2, :cond_2

    .line 19
    check-cast p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    .line 20
    iget-object p1, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lnet/easypark/android/epclient/web/data/ErrorResponse;

    .line 21
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error:Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    if-eqz p1, :cond_1

    .line 22
    iget-object v2, p1, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->params:Lnet/easypark/android/epclient/web/data/Params;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    instance-of v2, v2, Lnet/easypark/android/epclient/web/data/TwoFactorAuthError;

    if-eqz v2, :cond_2

    .line 23
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->params:Lnet/easypark/android/epclient/web/data/Params;

    const-string v0, "null cannot be cast to non-null type net.easypark.android.epclient.web.data.TwoFactorAuthError"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/epclient/web/data/TwoFactorAuthError;

    iget v0, p1, Lnet/easypark/android/epclient/web/data/TwoFactorAuthError;->remainingAttempts:I

    .line 24
    :cond_2
    invoke-interface {v1, v0}, Ljs6;->b8(I)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object v1, v3, Lhs6;->a:Ljs6;

    if-eqz v1, :cond_4

    .line 26
    iget-object v2, v3, Lhs6;->a:Lyh7;

    .line 27
    iget-object v3, v3, Lhs6;->a:Lyr6;

    .line 28
    invoke-virtual {v2, v1, v3, p1, v0}, Lyh7;->c(Lak7;Lmi7;Ljava/lang/Throwable;Z)V

    :cond_4
    :goto_1
    return-void
.end method
