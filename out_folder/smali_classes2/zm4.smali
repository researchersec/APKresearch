.class public final Lzm4;
.super Ljava/lang/Object;
.source "MyCarAddEditPresenter.kt"

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
.field public final synthetic a:Lf0;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/Car;


# direct methods
.method public constructor <init>(Lf0;Lnet/easypark/android/epclient/web/data/Car;)V
    .locals 0

    iput-object p1, p0, Lzm4;->a:Lf0;

    iput-object p2, p0, Lzm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "e"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzm4;->a:Lf0;

    iget-object v1, p0, Lzm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "car.licenseNumber()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    .line 6
    instance-of v2, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v0, Lf0;->a:Lyh7;

    check-cast p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    invoke-virtual {v2, p1}, Lyh7;->g(Lnet/easypark/android/epclient/exceptions/WebApiErrorException;)Lwh7;

    move-result-object p1

    .line 8
    iget-object v2, v0, Lf0;->a:Lxh7;

    iget-object v2, v2, Loh7;->z1:Lwh7;

    if-ne p1, v2, :cond_0

    .line 9
    iget-object p1, v0, Lf0;->a:Lcn4;

    if-eqz p1, :cond_1

    const v0, 0x7f1106cf

    invoke-interface {p1, v1, v0}, Lcn4;->W(Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Lf0;->a:Lcn4;

    if-eqz p1, :cond_1

    const v0, 0x7f1106ce

    invoke-interface {p1, v1, v0}, Lcn4;->W(Ljava/lang/String;I)V

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lzm4;->a:Lf0;

    .line 12
    iget-object p1, p1, Lf0;->a:Lcn4;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lcn4;->X2(Z)V

    :cond_2
    return-void
.end method
