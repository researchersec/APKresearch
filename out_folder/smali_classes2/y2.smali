.class public final Ly2;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Lnet/easypark/android/epclient/web/data/AutoLoginToken;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly2;->a:I

    iput-object p2, p0, Ly2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ly2;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/AutoLoginToken;

    .line 2
    iget-object p1, p0, Ly2;->a:Ljava/lang/Object;

    check-cast p1, Le;

    .line 3
    iget-object v0, p1, Le;->a:Lkn5;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p1, Le;->a:Lbn5;

    iget-object v1, v1, Lbn5;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkn5;->s0(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Le;->a:Lbn5;

    iget-object v1, v1, Lbn5;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkn5;->P(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Le;->a:Lbn5;

    iget-object v1, v1, Lbn5;->a:Lnet/easypark/android/flags/Country;

    iget v1, v1, Lnet/easypark/android/flags/Country;->a:I

    invoke-interface {v0, v1}, Lkn5;->l(I)V

    .line 7
    iget-object p1, p1, Le;->a:Lbn5;

    iget-object p1, p1, Lbn5;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0600c3

    goto :goto_0

    :cond_0
    const p1, 0x7f0600da

    :goto_0
    invoke-interface {v0, p1}, Lkn5;->a(I)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_3
    check-cast p1, Lnet/easypark/android/epclient/web/data/AutoLoginToken;

    .line 10
    iget-object p1, p0, Ly2;->a:Ljava/lang/Object;

    check-cast p1, Le;

    .line 11
    iget-object p1, p1, Le;->a:Lkn5;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Lkn5;->t()V

    :cond_4
    return-void
.end method
