.class public Lbp7$a;
.super Lip7;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lip7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwo7$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lwo7$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Lwo7$a;->a:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lno7;Ldo7;Lzp7;)Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object p1, p1, Lno7;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp7;

    .line 2
    invoke-virtual {v0, p2, v1}, Lwp7;->g(Ldo7;Lhp7;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lwp7;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p3}, Lzp7;->b()Lwp7;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object p1, p3, Lzp7;->a:Lcq7;

    if-nez p1, :cond_1

    iget-object p1, p3, Lzp7;->a:Lwp7;

    iget-object p1, p1, Lwp7;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p3, Lzp7;->a:Lwp7;

    iget-object p1, p1, Lwp7;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    .line 7
    invoke-virtual {p3, p2, v1, v1}, Lzp7;->c(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 8
    iput-object v0, p3, Lzp7;->a:Lwp7;

    .line 9
    iget-object p2, v0, Lwp7;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public c(Lno7;Ldo7;Lzp7;Lhp7;)Lwp7;
    .locals 2

    .line 1
    iget-object p1, p1, Lno7;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp7;

    .line 2
    invoke-virtual {v0, p2, p4}, Lwp7;->g(Ldo7;Lhp7;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p3, v0, p1}, Lzp7;->a(Lwp7;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Lio7;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    check-cast p1, Lcp7;

    invoke-virtual {p1, p2}, Lcp7;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
