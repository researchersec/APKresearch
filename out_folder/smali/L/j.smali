.class public final LL/j;
.super Li0/p;
.source "SourceFile"

# interfaces
.implements LL/a;
.implements LG0/E;
.implements LG0/Q0;


# static fields
.field public static final p:Lyb/e;


# instance fields
.field public n:LL/e;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyb/e;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyb/e;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LL/j;->p:Lyb/e;

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
.end method

.method public static final z0(LL/j;LE0/y;Lkotlin/jvm/functions/Function0;)Lo0/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/p;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, LL/j;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, LG0/p;->e(LG0/o;)LG0/v0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1}, LE0/y;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object p1, v1

    .line 24
    :goto_0
    if-nez p1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lo0/d;

    .line 32
    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, LG0/v0;->B(LE0/y;Z)Lo0/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p1, p0, Lo0/d;->a:F

    .line 42
    .line 43
    iget p0, p0, Lo0/d;->b:F

    .line 44
    .line 45
    invoke-static {p1, p0}, LW/U;->h(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-virtual {p2, p0, p1}, Lo0/d;->j(J)Lo0/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    return-object v1
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
.method public final I(LG0/v0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LL/j;->o:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final j(LG0/v0;Lkotlin/jvm/functions/Function0;LHc/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, LD/H;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v4, p0, v0, p1, p2}, LD/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, LL/i;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LL/i;-><init>(LL/j;LE0/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LHc/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6, p3}, Ll9/t;->a0(Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
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

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LL/j;->p:Lyb/e;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final synthetic o(J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
