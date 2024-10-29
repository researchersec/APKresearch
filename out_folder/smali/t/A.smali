.class public final Lt/A;
.super Landroidx/lifecycle/x0;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lt9/a;

.field public c:Lt/v;

.field public d:Lt/u;

.field public e:Lt/s;

.field public f:Lt/s;

.field public g:Lt/z;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroidx/lifecycle/X;

.field public q:Landroidx/lifecycle/X;

.field public r:Landroidx/lifecycle/X;

.field public s:Landroidx/lifecycle/X;

.field public t:Landroidx/lifecycle/X;

.field public u:Z

.field public v:Landroidx/lifecycle/X;

.field public w:I

.field public x:Landroidx/lifecycle/X;

.field public y:Landroidx/lifecycle/X;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt/A;->i:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lt/A;->u:Z

    .line 9
    .line 10
    iput v0, p0, Lt/A;->w:I

    .line 11
    .line 12
    return-void
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
.end method

.method public static h(Landroidx/lifecycle/X;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt/A;->c:Lt/v;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lt/A;->d:Lt/u;

    .line 6
    .line 7
    iget v2, v0, Lt/v;->g:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0xff

    .line 20
    .line 21
    const/16 v2, 0xff

    .line 22
    .line 23
    :goto_0
    iget-boolean v0, v0, Lt/v;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const v0, 0x8000

    .line 28
    .line 29
    .line 30
    or-int/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :cond_3
    :goto_1
    return v2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final b()Lt/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/A;->f:Lt/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt/s;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo/q;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v0, v2}, Lo/q;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lt/s;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lt/A;->f:Lt/s;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lt/A;->f:Lt/s;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/A;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lt/A;->c:Lt/v;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lt/v;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d(Lt/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/A;->q:Landroidx/lifecycle/X;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/X;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/A;->q:Landroidx/lifecycle/X;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/A;->q:Landroidx/lifecycle/X;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lt/A;->h(Landroidx/lifecycle/X;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/A;->y:Landroidx/lifecycle/X;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/X;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/A;->y:Landroidx/lifecycle/X;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/A;->y:Landroidx/lifecycle/X;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lt/A;->h(Landroidx/lifecycle/X;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/A;->x:Landroidx/lifecycle/X;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/X;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/A;->x:Landroidx/lifecycle/X;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/A;->x:Landroidx/lifecycle/X;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lt/A;->h(Landroidx/lifecycle/X;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/A;->t:Landroidx/lifecycle/X;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/X;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/A;->t:Landroidx/lifecycle/X;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt/A;->t:Landroidx/lifecycle/X;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lt/A;->h(Landroidx/lifecycle/X;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
