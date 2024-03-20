.class public final Lu63;
.super Lj63;
.source "ObservableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu63$a;,
        Lu63$c;,
        Lu63$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lj63<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Lj33;

.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(Lg33;JJLjava/util/concurrent/TimeUnit;Lj33;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-wide p2, p0, Lu63;->a:J

    .line 3
    iput-wide p4, p0, Lu63;->b:J

    .line 4
    iput-object p6, p0, Lu63;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lu63;->a:Lj33;

    .line 6
    iput-object p8, p0, Lu63;->a:Ljava/util/concurrent/Callable;

    .line 7
    iput p9, p0, Lu63;->a:I

    .line 8
    iput-boolean p10, p0, Lu63;->a:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v3, p0, Lu63;->a:J

    iget-wide v0, p0, Lu63;->b:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    iget v0, p0, Lu63;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v7, p0, Lj63;->a:Lg33;

    new-instance v8, Lu63$b;

    new-instance v1, Leb3;

    invoke-direct {v1, p1}, Leb3;-><init>(Li33;)V

    iget-object v2, p0, Lu63;->a:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Lu63;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lu63;->a:Lj33;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lu63$b;-><init>(Li33;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lj33;)V

    invoke-interface {v7, v8}, Lg33;->subscribe(Li33;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lu63;->a:Lj33;

    invoke-virtual {v0}, Lj33;->b()Lj33$c;

    move-result-object v9

    .line 4
    iget-wide v4, p0, Lu63;->a:J

    iget-wide v6, p0, Lu63;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lj63;->a:Lg33;

    new-instance v10, Lu63$a;

    new-instance v2, Leb3;

    invoke-direct {v2, p1}, Leb3;-><init>(Li33;)V

    iget-object v3, p0, Lu63;->a:Ljava/util/concurrent/Callable;

    iget-object v6, p0, Lu63;->a:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lu63;->a:I

    iget-boolean v8, p0, Lu63;->a:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lu63$a;-><init>(Li33;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLj33$c;)V

    invoke-interface {v0, v10}, Lg33;->subscribe(Li33;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lj63;->a:Lg33;

    new-instance v10, Lu63$c;

    new-instance v2, Leb3;

    invoke-direct {v2, p1}, Leb3;-><init>(Li33;)V

    iget-object v3, p0, Lu63;->a:Ljava/util/concurrent/Callable;

    iget-object v8, p0, Lu63;->a:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lu63$c;-><init>(Li33;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lj33$c;)V

    invoke-interface {v0, v10}, Lg33;->subscribe(Li33;)V

    return-void
.end method
