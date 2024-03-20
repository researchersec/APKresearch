.class public final Ldg6;
.super Ljava/lang/Object;
.source "LeadPagePresenter.kt"

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
.field public final synthetic a:Lfg6;


# direct methods
.method public constructor <init>(Lfg6;)V
    .locals 0

    iput-object p1, p0, Ldg6;->a:Lfg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    .line 2
    iget-object p1, p0, Ldg6;->a:Lfg6;

    .line 3
    iget-object v0, p1, Lfg6;->a:Lgg6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgg6;->d()V

    .line 4
    :cond_0
    iget-object p1, p1, Lfg6;->a:Lgg6;

    if-eqz p1, :cond_1

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

    :cond_1
    return-void
.end method
