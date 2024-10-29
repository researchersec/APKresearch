.class public final LS/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:LS/r;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(LS/r;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/e;->g:LS/r;

    .line 2
    .line 3
    iput-boolean p2, p0, LS/e;->h:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LS/e;->i:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LN0/v;

    .line 2
    .line 3
    iget-object v0, p0, LS/e;->g:LS/r;

    .line 4
    .line 5
    invoke-interface {v0}, LS/r;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, LS/U;->c:LN0/u;

    .line 10
    .line 11
    new-instance v7, LS/T;

    .line 12
    .line 13
    iget-boolean v1, p0, LS/e;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LO/b0;->SelectionStart:LO/b0;

    .line 18
    .line 19
    :goto_0
    move-object v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v1, LO/b0;->SelectionEnd:LO/b0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-boolean v1, p0, LS/e;->i:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, LS/S;->Left:LS/S;

    .line 29
    .line 30
    :goto_2
    move-object v5, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    sget-object v1, LS/S;->Right:LS/S;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_3
    invoke-static {v3, v4}, LW/U;->K0(J)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move-object v1, v7

    .line 40
    invoke-direct/range {v1 .. v6}, LS/T;-><init>(LO/b0;JLS/S;Z)V

    .line 41
    .line 42
    .line 43
    check-cast p1, LN0/i;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v7}, LN0/i;->f(LN0/u;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
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
