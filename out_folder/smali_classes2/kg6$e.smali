.class public final Lkg6$e;
.super Ljava/lang/Object;
.source "PaymentMethodPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg6;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lkg6;


# direct methods
.method public constructor <init>(Lkg6;)V
    .locals 0

    iput-object p1, p0, Lkg6$e;->a:Lkg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ex"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lkg6$e;->a:Lkg6;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lkg6;->e:Z

    .line 5
    iget-object v3, v1, Lkg6;->a:Lih6;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lih6;->i7(Z)V

    .line 6
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [Lli7;

    .line 7
    sget-object v4, Lkg6;->a:Lli7;

    aput-object v4, v3, v2

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    const-string v5, "captured error"

    invoke-virtual {v3, v5, p1}, Lli7;->A(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    instance-of v3, p1, Lnet/easypark/android/epclient/exceptions/RetryException;

    const v5, 0x7f1106f2

    if-eqz v3, :cond_1

    .line 9
    iget-object v1, v1, Lkg6;->a:Lih6;

    if-eqz v1, :cond_3

    const v3, 0x7f1106fe

    invoke-interface {v1, v5, v3}, Lih6;->c7(II)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v3, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    if-eqz v3, :cond_2

    .line 11
    iget-object v1, v1, Lkg6;->a:Lih6;

    if-eqz v1, :cond_3

    const v3, 0x7f1107c8

    invoke-interface {v1, v5, v3}, Lih6;->c7(II)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, v1, Lkg6;->a:Lih6;

    if-eqz v1, :cond_3

    const v3, 0x7f1107d1

    const v5, 0x7f1107d0

    invoke-interface {v1, v3, v5}, Lih6;->c7(II)V

    :cond_3
    :goto_0
    new-array v0, v0, [Lli7;

    aput-object v4, v0, v2

    .line 13
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 14
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "unexpected"

    invoke-virtual {v0, v1, v2, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void
.end method
