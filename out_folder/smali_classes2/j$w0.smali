.class public final Lj$w0;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj;->q(Lrx/functions/Action1;)V
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
.field public final synthetic a:Lj;

.field public final synthetic a:Lrx/functions/Action1;

.field public final synthetic a:Lsi4;


# direct methods
.method public constructor <init>(Lj;Lrx/functions/Action1;Lsi4;)V
    .locals 0

    iput-object p1, p0, Lj$w0;->a:Lj;

    iput-object p2, p0, Lj$w0;->a:Lrx/functions/Action1;

    iput-object p3, p0, Lj$w0;->a:Lsi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ex"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj$w0;->a:Lrx/functions/Action1;

    const v1, 0x7f110af0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lj$w0;->a:Lj;

    .line 4
    iget-object v2, v2, Lj;->a:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Lli7;

    .line 6
    sget-object v3, Lj;->a:Lj;

    .line 7
    sget-object v3, Lj;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 8
    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v4

    const-string v6, "unexpected, %s"

    invoke-virtual {v2, v6, v5}, Lli7;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    iget-object v2, p0, Lj$w0;->a:Lj;

    .line 10
    invoke-virtual {v2}, Lj;->s()V

    .line 11
    iget-object v2, p0, Lj$w0;->a:Lj;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Lli7;

    aput-object v3, v0, v4

    .line 13
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 14
    iget-object v3, v0, Lli7;->a:Ljava/lang/String;

    const-string v4, "Request error"

    invoke-virtual {v0, v3, v4, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    instance-of v0, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    if-eqz v0, :cond_5

    .line 16
    move-object v0, p1

    check-cast v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    iget-object v0, v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lnet/easypark/android/epclient/web/data/ErrorResponse;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error:Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->code:J

    iget-object v5, v2, Lj;->a:Lxh7;

    iget-object v5, v5, Loh7;->m:Lwh7;

    .line 17
    iget-wide v5, v5, Lwh7;->a:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    :cond_1
    if-eqz v0, :cond_2

    .line 18
    iget-wide v3, v0, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->code:J

    iget-object v5, v2, Lj;->a:Lxh7;

    iget-object v5, v5, Loh7;->p:Lwh7;

    .line 19
    iget-wide v5, v5, Lwh7;->a:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    .line 20
    iget-wide v3, v0, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->code:J

    iget-object v5, v2, Lj;->a:Lxh7;

    iget-object v5, v5, Loh7;->n:Lwh7;

    .line 21
    iget-wide v5, v5, Lwh7;->a:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    :cond_3
    if-eqz v0, :cond_6

    .line 22
    iget-wide v3, v0, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->code:J

    iget-object v0, v2, Lj;->a:Lxh7;

    iget-object v0, v0, Loh7;->o:Lwh7;

    .line 23
    iget-wide v5, v0, Lwh7;->a:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    .line 24
    :cond_4
    iget-object v0, v2, Lj;->a:Loi4;

    if-eqz v0, :cond_6

    iget-object v3, v2, Lj;->a:Lyh7;

    iget-object v2, v2, Lj;->a:Lwg4;

    invoke-virtual {v3, v0, v2, p1}, Lyh7;->b(Lak7;Lmi7;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, v2, Lj;->a:Loi4;

    if-eqz v0, :cond_6

    iget-object v3, v2, Lj;->a:Lyh7;

    iget-object v2, v2, Lj;->a:Lwg4;

    invoke-virtual {v3, v0, v2, p1}, Lyh7;->d(Lbk7;Lmi7;Ljava/lang/Throwable;)V

    .line 26
    :cond_6
    :goto_0
    iget-object p1, p0, Lj$w0;->a:Lsi4;

    if-eqz p1, :cond_7

    .line 27
    iget-object v0, p0, Lj$w0;->a:Lj;

    .line 28
    iget-object v0, v0, Lj;->a:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsi4;->setCost(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lj$w0;->a:Lj;

    .line 31
    iget-object v0, v0, Lj;->a:Landroid/content/res/Resources;

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsi4;->setFee(Ljava/lang/String;)V

    .line 33
    check-cast p1, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->b()V

    .line 34
    :cond_7
    iget-object p1, p0, Lj$w0;->a:Lj;

    .line 35
    iget-object p1, p1, Lj;->a:Lxg4;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lxg4;->a:Lnet/easypark/android/epclient/web/data/ParkingInformation;

    return-void
.end method
