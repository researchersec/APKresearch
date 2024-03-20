.class public final Ljo6;
.super Ljava/lang/Object;
.source "ExtraServicesPagePresenter.kt"

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
.field public final synthetic a:Lmo6;


# direct methods
.method public constructor <init>(Lmo6;)V
    .locals 0

    iput-object p1, p0, Ljo6;->a:Lmo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "exception"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljo6;->a:Lmo6;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    if-eqz v1, :cond_2

    .line 6
    move-object v1, p1

    check-cast v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    iget-object v1, v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lnet/easypark/android/epclient/web/data/ErrorResponse;

    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error:Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->code:J

    iget-object v3, v0, Lmo6;->a:Lyh7;

    iget-object v3, v3, Loh7;->Z1:Lwh7;

    .line 7
    iget-wide v3, v3, Lwh7;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 8
    iget-object p1, v0, Lmo6;->a:Lno6;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lno6;->b3(Z)V

    .line 9
    :cond_0
    iget-object p1, v0, Lmo6;->a:Lno6;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lno6;->s9()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Lmo6;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
