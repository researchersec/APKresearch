.class public final Lmh6;
.super Ljava/lang/Object;
.source "RegisterActivityPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;)V
    .locals 0

    iput-object p1, p0, Lmh6;->a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    .line 2
    iget-object p1, p0, Lmh6;->a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    .line 3
    iget-object v0, p1, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkj7;

    const/4 v1, 0x0

    const/16 v2, 0x1ff

    invoke-static {v2, v1, v0}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 4
    iget-object v0, p1, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    .line 5
    iget-object v1, v0, Lni6;->b:Lf04;

    const-string v2, "mobile-pay-sub-normal-parking"

    invoke-interface {v1, v2}, Lf04;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lni6;->b:Lf04;

    const-string v1, "start-parking-instantly"

    .line 6
    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    invoke-virtual {v0}, Lni6;->h()V

    .line 8
    :cond_2
    iget-object p1, p1, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lzh6;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lzh6;->x4()V

    :cond_3
    return-void
.end method
