.class public final Lz4;
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
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/Car;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz4;->a:I

    iput-object p2, p0, Lz4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lz4;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lz4;->a:Ljava/lang/Object;

    check-cast p1, Lhd4;

    .line 3
    iget-object v0, p1, Lhd4;->a:Lld4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmd4;->b()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lhd4;->m()V

    .line 5
    iget-object v0, p1, Lhd4;->a:Lhj7;

    invoke-virtual {v0}, Lhj7;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p1, Lhd4;->a:Lgd4;

    .line 7
    iget-boolean v0, v0, Lgd4;->b:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p1, Lhd4;->a:Lad6;

    invoke-virtual {v0}, Lad6;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p1, Lhd4;->a:Lld4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lld4;->d()V

    .line 10
    :cond_1
    iget-object v0, p1, Lhd4;->a:Lld4;

    if-eqz v0, :cond_5

    .line 11
    sget-object v1, Lnh7;->a:Lnh7$a;

    .line 12
    iget-object p1, p1, Lhd4;->a:Lgd4;

    .line 13
    iget-boolean v2, p1, Lgd4;->b:Z

    .line 14
    iget-boolean v3, p1, Lgd4;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    .line 15
    invoke-static/range {v1 .. v8}, Lnh7$a;->g(Lnh7$a;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Lhd4;->a:Lld4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmd4;->u()V

    .line 18
    :cond_3
    iget-object p1, p1, Lhd4;->a:Lld4;

    if-eqz p1, :cond_5

    sget-object v0, Lnh7;->a:Lnh7$a;

    invoke-virtual {v0}, Lnh7$a;->j()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Lhd4;->d()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_7
    check-cast p1, Ljava/util/List;

    new-array p1, v1, [Lli7;

    .line 22
    sget-object v0, Lhd4;->a:Lli7;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lz4;->a:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/epclient/web/data/Car;

    aput-object v1, v0, v2

    const-string v1, "Backend updated. Car registered: %s"

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
