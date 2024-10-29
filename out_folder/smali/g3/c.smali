.class public final Lg3/c;
.super Lg3/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:LX2/I;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LX2/I;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/c;->b:LX2/I;

    .line 2
    .line 3
    iput-object p2, p0, Lg3/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lg3/c;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lg3/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg3/c;->b:LX2/I;

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
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lf3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lg3/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lf3/u;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3}, Lg3/d;->a(LX2/I;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v1}, LB2/F;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LB2/F;->k()V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lg3/c;->d:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, LX2/I;->e:LW2/d;

    .line 51
    .line 52
    iget-object v2, v0, LX2/I;->f:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    iget-object v0, v0, LX2/I;->h:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LX2/w;->b(LW2/d;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :goto_1
    invoke-virtual {v1}, LB2/F;->k()V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
