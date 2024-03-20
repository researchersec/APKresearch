.class public Lmp7;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lns7;


# instance fields
.field public final synthetic a:Lop7;

.field public final synthetic a:Lvr7;

.field public final synthetic a:Lwr7;

.field public a:Z


# direct methods
.method public constructor <init>(Lnp7;Lwr7;Lop7;Lvr7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmp7;->a:Lwr7;

    iput-object p3, p0, Lmp7;->a:Lop7;

    iput-object p4, p0, Lmp7;->a:Lvr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmp7;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p0, v0, v1}, Lkp7;->l(Lns7;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmp7;->a:Z

    .line 4
    iget-object v0, p0, Lmp7;->a:Lop7;

    check-cast v0, Lfo7$b;

    invoke-virtual {v0}, Lfo7$b;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lmp7;->a:Lwr7;

    invoke-interface {v0}, Lns7;->close()V

    return-void
.end method

.method public read(Lur7;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lmp7;->a:Lwr7;

    invoke-interface {v1, p1, p2, p3}, Lns7;->read(Lur7;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lmp7;->a:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lmp7;->a:Z

    .line 4
    iget-object p1, p0, Lmp7;->a:Lvr7;

    invoke-interface {p1}, Lms7;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Lmp7;->a:Lvr7;

    invoke-interface {v0}, Lvr7;->f()Lur7;

    move-result-object v3

    .line 6
    iget-wide v0, p1, Lur7;->a:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    .line 7
    invoke-virtual/range {v2 .. v7}, Lur7;->s(Lur7;JJ)Lur7;

    .line 8
    iget-object p1, p0, Lmp7;->a:Lvr7;

    invoke-interface {p1}, Lvr7;->P()Lvr7;

    return-wide p2

    :catch_0
    move-exception p1

    .line 9
    iget-boolean p2, p0, Lmp7;->a:Z

    if-nez p2, :cond_2

    .line 10
    iput-boolean v0, p0, Lmp7;->a:Z

    .line 11
    iget-object p2, p0, Lmp7;->a:Lop7;

    check-cast p2, Lfo7$b;

    invoke-virtual {p2}, Lfo7$b;->a()V

    .line 12
    :cond_2
    throw p1
.end method

.method public timeout()Los7;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp7;->a:Lwr7;

    invoke-interface {v0}, Lns7;->timeout()Los7;

    move-result-object v0

    return-object v0
.end method
