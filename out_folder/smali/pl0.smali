.class public final Lpl0;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lkk0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkk0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lhk0;

.field public final a:Ljava/lang/String;

.field public final a:Ljk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk0<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final a:Lml0;

.field public final a:Lql0;


# direct methods
.method public constructor <init>(Lml0;Ljava/lang/String;Lhk0;Ljk0;Lql0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml0;",
            "Ljava/lang/String;",
            "Lhk0;",
            "Ljk0<",
            "TT;[B>;",
            "Lql0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpl0;->a:Lml0;

    .line 3
    iput-object p2, p0, Lpl0;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpl0;->a:Lhk0;

    .line 5
    iput-object p4, p0, Lpl0;->a:Ljk0;

    .line 6
    iput-object p5, p0, Lpl0;->a:Lql0;

    return-void
.end method


# virtual methods
.method public a(Lik0;Lmk0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik0<",
            "TT;>;",
            "Lmk0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl0;->a:Lql0;

    .line 2
    iget-object v1, p0, Lpl0;->a:Lml0;

    const-string v2, "Null transportContext"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "Null event"

    .line 4
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lpl0;->a:Ljava/lang/String;

    const-string v3, "Null transportName"

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lpl0;->a:Ljk0;

    const-string v4, "Null transformer"

    .line 8
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lpl0;->a:Lhk0;

    const-string v5, "Null encoding"

    .line 10
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v5, :cond_0

    .line 11
    check-cast v0, Lrl0;

    .line 12
    iget-object v5, v0, Lrl0;->a:Lnm0;

    .line 13
    invoke-virtual {p1}, Lik0;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v6

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lml0;->a()Lml0$a;

    move-result-object v7

    .line 16
    invoke-virtual {v1}, Lml0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lml0$a;->b(Ljava/lang/String;)Lml0$a;

    .line 17
    invoke-virtual {v7, v6}, Lml0$a;->c(Lcom/google/android/datatransport/Priority;)Lml0$a;

    .line 18
    invoke-virtual {v1}, Lml0;->c()[B

    move-result-object v1

    check-cast v7, Lfl0$b;

    .line 19
    iput-object v1, v7, Lfl0$b;->a:[B

    .line 20
    invoke-virtual {v7}, Lfl0$b;->a()Lml0;

    move-result-object v1

    .line 21
    new-instance v6, Lel0$b;

    invoke-direct {v6}, Lel0$b;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v7, v6, Lel0$b;->a:Ljava/util/Map;

    .line 23
    iget-object v7, v0, Lrl0;->a:Ljo0;

    .line 24
    invoke-interface {v7}, Ljo0;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lel0$b;->e(J)Ljl0$a;

    iget-object v0, v0, Lrl0;->b:Ljo0;

    .line 25
    invoke-interface {v0}, Ljo0;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lel0$b;->g(J)Ljl0$a;

    .line 26
    invoke-virtual {v6, v2}, Lel0$b;->f(Ljava/lang/String;)Ljl0$a;

    new-instance v0, Lil0;

    .line 27
    invoke-virtual {p1}, Lik0;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljk0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 28
    invoke-direct {v0, v4, v2}, Lil0;-><init>(Lhk0;[B)V

    invoke-virtual {v6, v0}, Lel0$b;->d(Lil0;)Ljl0$a;

    .line 29
    invoke-virtual {p1}, Lik0;->a()Ljava/lang/Integer;

    move-result-object p1

    .line 30
    iput-object p1, v6, Lel0$b;->a:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v6}, Lel0$b;->b()Ljl0;

    move-result-object p1

    .line 32
    invoke-interface {v5, v1, p1, p2}, Lnm0;->a(Lml0;Ljl0;Lmk0;)V

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    invoke-static {p2, v6}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lik0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lol0;->a:Lol0;

    invoke-virtual {p0, p1, v0}, Lpl0;->a(Lik0;Lmk0;)V

    return-void
.end method
