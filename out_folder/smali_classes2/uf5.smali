.class public final Luf5;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

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
.field public final synthetic a:Lx;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lx;Z)V
    .locals 0

    iput-object p1, p0, Luf5;->a:Lx;

    iput-boolean p2, p0, Luf5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ex"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luf5;->a:Lx;

    iget-boolean v1, p0, Luf5;->a:Z

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Lli7;

    .line 5
    sget-object v3, Lx;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    .line 6
    iget-object v3, v2, Lli7;->a:Ljava/lang/String;

    const-string v4, "STOP state failed"

    invoke-virtual {v2, v3, v4, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object v2, v0, Lx;->a:Lyh7;

    invoke-virtual {v2, p1}, Lyh7;->l(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, v0, Lx;->a:Lyh7;

    invoke-virtual {v2, p1}, Lyh7;->f(Ljava/lang/Throwable;)Lwh7;

    move-result-object p1

    .line 9
    iget-object v2, v0, Lx;->a:Lxh7;

    iget-object v3, v2, Loh7;->j0:Lwh7;

    if-ne p1, v3, :cond_2

    .line 10
    iget-object p1, v0, Lx;->a:Lng5;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lng5;->B0()V

    .line 11
    :cond_1
    iget-object p1, v0, Lx;->a:Lng5;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lng5;->i5()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, v2, Loh7;->k0:Lwh7;

    if-ne p1, v2, :cond_4

    .line 13
    iget-object p1, v0, Lx;->a:Lng5;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lng5;->B0()V

    .line 14
    :cond_3
    iget-object p1, v0, Lx;->a:Lng5;

    if-eqz p1, :cond_7

    const v0, 0x7f1106ac

    const v1, 0x7f1106ab

    invoke-interface {p1, v0, v1}, Lng5;->L8(II)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    const p1, 0x7f110b5c

    goto :goto_0

    :cond_5
    const p1, 0x7f110b5b

    .line 15
    :goto_0
    iget-object v1, v0, Lx;->a:Lng5;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lng5;->B0()V

    .line 16
    :cond_6
    iget-object v0, v0, Lx;->a:Lng5;

    if-eqz v0, :cond_7

    const v1, 0x7f110b5d

    invoke-interface {v0, v1, p1}, Lng5;->L8(II)V

    :cond_7
    :goto_1
    return-void
.end method
