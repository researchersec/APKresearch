.class public Lca0;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lea0;
.implements Llb0$a;
.implements Lha0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca0$b;,
        Lca0$a;,
        Lca0$e;,
        Lca0$f;,
        Lca0$c;,
        Lca0$d;
    }
.end annotation


# instance fields
.field public final a:Lca0$a;

.field public final a:Lca0$b;

.field public final a:Lca0$c;

.field public final a:Lga0;

.field public a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lha0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz80;",
            "Lda0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final a:Llb0;

.field public final a:Loa0;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz80;",
            "Ljava/lang/ref/WeakReference<",
            "Lha0<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llb0;Ldb0$a;Lob0;Lob0;Lob0;Lob0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lca0;->a:Llb0;

    .line 3
    new-instance v0, Lca0$c;

    invoke-direct {v0, p2}, Lca0$c;-><init>(Ldb0$a;)V

    iput-object v0, p0, Lca0;->a:Lca0$c;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iput-object p2, p0, Lca0;->b:Ljava/util/Map;

    .line 6
    new-instance p2, Lga0;

    invoke-direct {p2}, Lga0;-><init>()V

    .line 7
    iput-object p2, p0, Lca0;->a:Lga0;

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p2, p0, Lca0;->a:Ljava/util/Map;

    .line 10
    new-instance p2, Lca0$b;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lca0$b;-><init>(Lob0;Lob0;Lob0;Lob0;Lea0;)V

    .line 11
    iput-object p2, p0, Lca0;->a:Lca0$b;

    .line 12
    new-instance p2, Lca0$a;

    invoke-direct {p2, v0}, Lca0$a;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;)V

    .line 13
    iput-object p2, p0, Lca0;->a:Lca0$a;

    .line 14
    new-instance p2, Loa0;

    invoke-direct {p2}, Loa0;-><init>()V

    .line 15
    iput-object p2, p0, Lca0;->a:Loa0;

    .line 16
    check-cast p1, Lkb0;

    .line 17
    iput-object p0, p1, Lkb0;->a:Llb0$a;

    return-void
.end method

.method public static b(Ljava/lang/String;JLz80;)V
    .locals 1

    const-string v0, " in "

    .line 1
    invoke-static {p0, v0}, Li40;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Lbg0;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lha0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lca0;->a:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lca0;->a:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 4
    new-instance v1, Lca0$e;

    iget-object v2, p0, Lca0;->b:Ljava/util/Map;

    iget-object v3, p0, Lca0;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lca0$e;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lca0;->a:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public c(Lda0;Lz80;)V
    .locals 1

    .line 1
    invoke-static {}, Lfg0;->a()V

    .line 2
    iget-object v0, p0, Lca0;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda0;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lca0;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lz80;Lha0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80;",
            "Lha0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfg0;->a()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p2, Lha0;->a:Lz80;

    .line 3
    iput-object p0, p2, Lha0;->a:Lha0$a;

    .line 4
    iget-boolean v0, p2, Lha0;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lca0;->b:Ljava/util/Map;

    new-instance v1, Lca0$f;

    invoke-virtual {p0}, Lca0;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lca0$f;-><init>(Lz80;Lha0;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p2, p0, Lca0;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
