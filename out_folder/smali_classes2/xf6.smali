.class public final Lxf6;
.super Ljava/lang/Object;
.source "FiscalCodePagePresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzf6;


# direct methods
.method public constructor <init>(Lzf6;)V
    .locals 0

    iput-object p1, p0, Lxf6;->a:Lzf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    .line 2
    iget-object p1, p0, Lxf6;->a:Lzf6;

    .line 3
    iget-object v0, p1, Lzf6;->a:Lag6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lag6;->d()V

    .line 4
    :cond_0
    iget-object v0, p1, Lzf6;->a:Lwf6;

    .line 5
    iget-object v0, v0, Lwf6;->a:Lig7;

    invoke-static {v0}, La6;->D3(Lig7;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lzf6;->a:Lwf6;

    .line 7
    iget-object v0, v0, Lwf6;->a:Lig7;

    invoke-virtual {v0}, Lig7;->l()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->isDynamicTopUp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p1, Lzf6;->a:Lag6;

    if-eqz p1, :cond_2

    sget-object v0, Lnh7;->a:Lnh7$a;

    invoke-virtual {v0}, Lnh7$a;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lzf6;->a:Lag6;

    if-eqz p1, :cond_2

    sget-object v0, Lnh7;->a:Lnh7$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, Lnh7$a;->g(Lnh7$a;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method
