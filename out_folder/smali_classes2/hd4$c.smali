.class public final Lhd4$c;
.super Ljava/lang/Object;
.source "AddCarPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd4;->h(Ljava/lang/String;)V
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
.field public final synthetic a:Lhd4;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/Car;


# direct methods
.method public constructor <init>(Lhd4;Lnet/easypark/android/epclient/web/data/Car;)V
    .locals 0

    iput-object p1, p0, Lhd4$c;->a:Lhd4;

    iput-object p2, p0, Lhd4$c;->a:Lnet/easypark/android/epclient/web/data/Car;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "e"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhd4$c;->a:Lhd4;

    iget-object v1, p0, Lhd4$c;->a:Lnet/easypark/android/epclient/web/data/Car;

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

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, v0, Lhd4;->a:Lyh7;

    check-cast p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    invoke-virtual {v2, p1}, Lyh7;->g(Lnet/easypark/android/epclient/exceptions/WebApiErrorException;)Lwh7;

    move-result-object p1

    .line 8
    iget-object v2, v0, Lhd4;->a:Loh7;

    iget-object v2, v2, Loh7;->z1:Lwh7;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 9
    iget-object p1, v0, Lhd4;->a:Lld4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lld4;->N6()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v1, v3}, Lhd4;->e(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, v0, Lhd4;->a:Lld4;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lld4;->za()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    :cond_2
    invoke-virtual {v0, v1, v3}, Lhd4;->e(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    :goto_0
    return-void
.end method
