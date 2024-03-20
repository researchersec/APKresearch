.class public final Lth6;
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

    iput-object p1, p0, Lth6;->a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    .line 2
    iget-object p1, p0, Lth6;->a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    .line 3
    iget-object v0, p1, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    .line 4
    iget-object v0, v0, Lni6;->a:Lig7;

    invoke-virtual {v0}, Lig7;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lhj7;

    invoke-virtual {v0}, Lhj7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lnh7;->a:Lnh7$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnh7$a;->l(Z)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lhj7;

    invoke-virtual {v0}, Lhj7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lnh7;->a:Lnh7$a;

    invoke-virtual {v0}, Lnh7$a;->j()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lzh6;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_2
    return-void
.end method
