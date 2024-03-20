.class public final Lnr6;
.super Ljava/lang/Object;
.source "TopBarPresenter.kt"

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
.field public final synthetic a:Lv0;


# direct methods
.method public constructor <init>(Lv0;)V
    .locals 0

    iput-object p1, p0, Lnr6;->a:Lv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ex"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lnr6;->a:Lv0;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Lli7;

    .line 5
    sget-object v3, Lv0;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string v3, "Something wrong: %s"

    invoke-virtual {v2, v3, v0}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    instance-of v0, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    .line 8
    move-object v0, p1

    check-cast v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    iget-object v0, v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lnet/easypark/android/epclient/web/data/ErrorResponse;

    const-string v2, "ex.errorCause"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ErrorResponse;->isErrorEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, v1, Lv0;->a:Lxr6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxr6;->q0()V

    .line 10
    :cond_0
    iget-object v0, v1, Lv0;->a:Lxr6;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lv0;->a:Lyh7;

    iget-object v1, v1, Lv0;->a:Lgr6;

    invoke-virtual {v2, v0, v1, p1}, Lyh7;->d(Lbk7;Lmi7;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
