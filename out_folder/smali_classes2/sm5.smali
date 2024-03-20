.class public final Lsm5;
.super Ljava/lang/Object;
.source "LoginActivityPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/PhoneValid;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll0;


# direct methods
.method public constructor <init>(Ll0;)V
    .locals 0

    iput-object p1, p0, Lsm5;->a:Ll0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/PhoneValid;

    .line 2
    iget-object p1, p0, Lsm5;->a:Ll0;

    .line 3
    iget-object v0, p1, Ll0;->a:Lym5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lym5;->Xa()I

    move-result v1

    invoke-interface {v0, v1}, Lbk7;->i(I)V

    .line 4
    :cond_0
    iget-object p1, p1, Ll0;->a:Lkj7;

    .line 5
    new-instance v0, Lya4;

    const/16 v1, 0x26b

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Message"

    const-string v3, "New Password Sent"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    return-void
.end method
