.class public final Lzj5;
.super Ljava/lang/Object;
.source "HomeMapPresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lzn2;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La2;


# direct methods
.method public constructor <init>(La2;)V
    .locals 0

    iput-object p1, p0, Lzj5;->a:La2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lzn2;

    const-string v0, "polygon"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzj5;->a:La2;

    .line 4
    iget-object v1, v0, La2;->a:Lhj5;

    .line 5
    iget-object v1, v1, Lhj5;->a:Lhj5$a;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lyn2;->d(Lqn2;)I

    move-result v2

    int-to-long v2, v2

    .line 8
    invoke-static {p1}, Lyn2;->f(Lqn2;)I

    move-result v4

    int-to-long v4, v4

    .line 9
    invoke-static {p1}, Lyn2;->g(Lqn2;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Lhj5$a;->b:Lsb;

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lhj5$a;->a:Lsb;

    .line 10
    :goto_0
    iget-object v7, v1, Lhj5$a;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 11
    :try_start_0
    invoke-virtual {v1, v6, v2, v3}, Lhj5$a;->a(Lsb;J)Lsb;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lsb;->g(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v1, v1, Lhj5$a;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 13
    :cond_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_4

    .line 14
    iget-object v0, v0, La2;->a:Lhj5;

    .line 15
    iget-object v0, v0, Lhj5;->a:Lhj5$a;

    invoke-virtual {v0, p1}, Lhj5$a;->c(Lqn2;)V

    .line 16
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
