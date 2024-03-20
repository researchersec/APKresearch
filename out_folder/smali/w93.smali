.class public final Lw93;
.super Lj63;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw93$c;,
        Lw93$a;,
        Lw93$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj63<",
        "TT;",
        "Lb33<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Lj33;

.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lg33;JJLjava/util/concurrent/TimeUnit;Lj33;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-wide p2, p0, Lw93;->a:J

    .line 3
    iput-wide p4, p0, Lw93;->b:J

    .line 4
    iput-object p6, p0, Lw93;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lw93;->a:Lj33;

    .line 6
    iput-wide p8, p0, Lw93;->c:J

    .line 7
    iput p10, p0, Lw93;->a:I

    .line 8
    iput-boolean p11, p0, Lw93;->a:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-",
            "Lb33<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Leb3;

    invoke-direct {v1, p1}, Leb3;-><init>(Li33;)V

    .line 2
    iget-wide v2, p0, Lw93;->a:J

    iget-wide v4, p0, Lw93;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 3
    iget-wide v7, p0, Lw93;->c:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lj63;->a:Lg33;

    new-instance v7, Lw93$b;

    iget-wide v2, p0, Lw93;->a:J

    iget-object v4, p0, Lw93;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lw93;->a:Lj33;

    iget v6, p0, Lw93;->a:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lw93$b;-><init>(Li33;JLjava/util/concurrent/TimeUnit;Lj33;I)V

    invoke-interface {p1, v7}, Lg33;->subscribe(Li33;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lj63;->a:Lg33;

    new-instance v10, Lw93$a;

    iget-object v4, p0, Lw93;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lw93;->a:Lj33;

    iget v6, p0, Lw93;->a:I

    iget-boolean v9, p0, Lw93;->a:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lw93$a;-><init>(Li33;JLjava/util/concurrent/TimeUnit;Lj33;IJZ)V

    invoke-interface {p1, v10}, Lg33;->subscribe(Li33;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lj63;->a:Lg33;

    new-instance v9, Lw93$c;

    iget-object v6, p0, Lw93;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lw93;->a:Lj33;

    .line 7
    invoke-virtual {v0}, Lj33;->b()Lj33$c;

    move-result-object v7

    iget v8, p0, Lw93;->a:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lw93$c;-><init>(Li33;JJLjava/util/concurrent/TimeUnit;Lj33$c;I)V

    .line 8
    invoke-interface {p1, v9}, Lg33;->subscribe(Li33;)V

    return-void
.end method
