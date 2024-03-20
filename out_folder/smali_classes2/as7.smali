.class public Las7;
.super Los7;
.source "ForwardingTimeout.java"


# instance fields
.field public b:Los7;


# direct methods
.method public constructor <init>(Los7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Los7;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Las7;->b:Los7;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Los7;
    .locals 1

    .line 1
    iget-object v0, p0, Las7;->b:Los7;

    invoke-virtual {v0}, Los7;->a()Los7;

    move-result-object v0

    return-object v0
.end method

.method public b()Los7;
    .locals 1

    .line 1
    iget-object v0, p0, Las7;->b:Los7;

    invoke-virtual {v0}, Los7;->b()Los7;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Las7;->b:Los7;

    invoke-virtual {v0}, Los7;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Los7;
    .locals 1

    .line 1
    iget-object v0, p0, Las7;->b:Los7;

    invoke-virtual {v0, p1, p2}, Los7;->d(J)Los7;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Las7;->b:Los7;

    invoke-virtual {v0}, Los7;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las7;->b:Los7;

    invoke-virtual {v0}, Los7;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Los7;
    .locals 1

    .line 1
    iget-object v0, p0, Las7;->b:Los7;

    invoke-virtual {v0, p1, p2, p3}, Los7;->g(JLjava/util/concurrent/TimeUnit;)Los7;

    move-result-object p1

    return-object p1
.end method
