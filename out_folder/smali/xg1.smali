.class public final Lxg1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Leh1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leh1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf1<",
            "*>;"
        }
    .end annotation
.end field

.field public final a:Lqh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh1<",
            "**>;"
        }
    .end annotation
.end field

.field public final a:Lug1;

.field public final a:Z


# direct methods
.method public constructor <init>(Lqh1;Lmf1;Lug1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh1<",
            "**>;",
            "Lmf1<",
            "*>;",
            "Lug1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg1;->a:Lqh1;

    .line 1
    invoke-virtual {p2, p3}, Lmf1;->a(Lug1;)Z

    move-result p1

    iput-boolean p1, p0, Lxg1;->a:Z

    iput-object p2, p0, Lxg1;->a:Lmf1;

    iput-object p3, p0, Lxg1;->a:Lug1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lxg1;->a:Lug1;

    .line 1
    invoke-interface {v0}, Lug1;->e()Lue1;

    move-result-object v0

    check-cast v0, Luf1;

    .line 2
    invoke-virtual {v0}, Luf1;->o()Lxf1;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lxg1;->a:Lqh1;

    .line 1
    invoke-virtual {v0, p1}, Lqh1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lxg1;->a:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lxg1;->a:Lmf1;

    .line 2
    invoke-virtual {v0, p1}, Lmf1;->b(Ljava/lang/Object;)Lqf1;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lhf1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhf1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lxg1;->a:Lmf1;

    .line 1
    invoke-virtual {p2, p1}, Lmf1;->b(Ljava/lang/Object;)Lqf1;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(Ljava/lang/Object;[BIILye1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lye1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lxf1;

    iget-object p3, p2, Lxf1;->zzc:Lrh1;

    sget-object p4, Lrh1;->a:Lrh1;

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lrh1;->a()Lrh1;

    move-result-object p3

    iput-object p3, p2, Lxf1;->zzc:Lrh1;

    :goto_0
    check-cast p1, Lvf1;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxg1;->a:Lqh1;

    .line 1
    invoke-virtual {v0, p1}, Lqh1;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lxg1;->a:Lmf1;

    .line 2
    invoke-virtual {v0, p1}, Lmf1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lxg1;->a:Lqh1;

    .line 1
    invoke-virtual {v0, p1}, Lqh1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxg1;->a:Lqh1;

    .line 2
    invoke-virtual {v1, p2}, Lqh1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lxg1;->a:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lxg1;->a:Lmf1;

    .line 4
    invoke-virtual {v0, p1}, Lmf1;->b(Ljava/lang/Object;)Lqf1;

    iget-object p1, p0, Lxg1;->a:Lmf1;

    .line 5
    invoke-virtual {p1, p2}, Lmf1;->b(Ljava/lang/Object;)Lqf1;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lxg1;->a:Lqh1;

    .line 1
    invoke-virtual {v0, p1}, Lqh1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lqh1;->g(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lxg1;->a:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lxg1;->a:Lmf1;

    .line 3
    invoke-virtual {v0, p1}, Lmf1;->b(Ljava/lang/Object;)Lqf1;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxg1;->a:Lqh1;

    .line 1
    sget-object v1, Lgh1;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lqh1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lqh1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lqh1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lqh1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lxg1;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lxg1;->a:Lmf1;

    .line 7
    invoke-virtual {p1, p2}, Lmf1;->b(Ljava/lang/Object;)Lqf1;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lxg1;->a:Lmf1;

    .line 1
    invoke-virtual {v0, p1}, Lmf1;->b(Ljava/lang/Object;)Lqf1;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
