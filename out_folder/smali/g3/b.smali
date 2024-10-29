.class public final Lg3/b;
.super Lg3/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:LX2/I;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX2/I;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/b;->b:LX2/I;

    .line 2
    .line 3
    iput-object p2, p0, Lg3/b;->c:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {p0}, Lg3/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/b;->b:LX2/I;

    .line 2
    .line 3
    iget-object v1, v0, LX2/I;->f:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, LB2/F;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lg3/b;->c:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lg3/d;->a(LX2/I;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LB2/F;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LB2/F;->k()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LX2/I;->e:LW2/d;

    .line 24
    .line 25
    iget-object v2, v0, LX2/I;->f:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iget-object v0, v0, LX2/I;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX2/w;->b(LW2/d;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, LB2/F;->k()V

    .line 35
    .line 36
    .line 37
    throw v0
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
