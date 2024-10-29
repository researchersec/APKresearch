.class public final LO/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP0/f;

.field public final b:LP0/O;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lb1/b;

.field public final h:LU0/r;

.field public final i:Ljava/util/List;

.field public j:LP0/p;

.field public k:Lb1/k;


# direct methods
.method public constructor <init>(LP0/f;LP0/O;IIZILb1/b;LU0/r;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LO/B0;->a:LP0/f;

    .line 5
    iput-object p2, p0, LO/B0;->b:LP0/O;

    .line 6
    iput p3, p0, LO/B0;->c:I

    .line 7
    iput p4, p0, LO/B0;->d:I

    .line 8
    iput-boolean p5, p0, LO/B0;->e:Z

    .line 9
    iput p6, p0, LO/B0;->f:I

    .line 10
    iput-object p7, p0, LO/B0;->g:Lb1/b;

    .line 11
    iput-object p8, p0, LO/B0;->h:LU0/r;

    .line 12
    iput-object p9, p0, LO/B0;->i:Ljava/util/List;

    if-lez p3, :cond_2

    if-lez p4, :cond_1

    if-gt p4, p3, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minLines greater than maxLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no minLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no maxLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LP0/f;LP0/O;ZLb1/b;LU0/r;)V
    .locals 10

    .line 1
    sget-object v9, LEc/P;->a:LEc/P;

    const v3, 0x7fffffff

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v7, p4

    move-object v8, p5

    .line 2
    invoke-direct/range {v0 .. v9}, LO/B0;-><init>(LP0/f;LP0/O;IIZILb1/b;LU0/r;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, LO/B0;->j:LP0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LO/B0;->k:Lb1/k;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LP0/p;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LO/B0;->k:Lb1/k;

    .line 16
    .line 17
    iget-object v0, p0, LO/B0;->b:LP0/O;

    .line 18
    .line 19
    invoke-static {v0, p1}, LW/U;->d1(LP0/O;Lb1/k;)LP0/O;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v0, LP0/p;

    .line 24
    .line 25
    iget-object v2, p0, LO/B0;->a:LP0/f;

    .line 26
    .line 27
    iget-object v4, p0, LO/B0;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, LO/B0;->g:Lb1/b;

    .line 30
    .line 31
    iget-object v6, p0, LO/B0;->h:LU0/r;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, LP0/p;-><init>(LP0/f;LP0/O;Ljava/util/List;Lb1/b;LU0/r;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, LO/B0;->j:LP0/p;

    .line 38
    .line 39
    return-void
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
.end method
