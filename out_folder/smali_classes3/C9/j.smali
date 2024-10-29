.class public final LC9/j;
.super LH9/j;
.source "SourceFile"


# instance fields
.field public final i:LF3/e;


# direct methods
.method public constructor <init>(LF3/e;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ly9/c;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LC9/j;->i:LF3/e;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final P(Ln9/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC9/j;->i:LF3/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LF3/e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ln9/k;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Ln9/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v2, v1, Ln9/k;->c:Ln9/i;

    .line 14
    .line 15
    iput-object p1, v0, LF3/e;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LC9/j;->i:LF3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/e;->e()Ln9/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LC9/e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LC9/e;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ln9/k;->a(LC9/e;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
