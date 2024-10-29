.class public final LD/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LD/E;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LD/y;->a:LY/e;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    .line 1
    iget-object v0, p0, LD/y;->a:LY/e;

    .line 2
    .line 3
    iget v1, v0, LY/e;->c:I

    .line 4
    .line 5
    new-array v2, v1, [Lad/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v1, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, LY/e;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v5, v5, v4

    .line 14
    .line 15
    check-cast v5, LD/E;

    .line 16
    .line 17
    iget-object v5, v5, LD/E;->b:Lad/g;

    .line 18
    .line 19
    aput-object v5, v2, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    invoke-interface {v4, p1}, Lad/g;->r(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, LY/e;->m()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "uncancelled requests present"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
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

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget-object v1, p0, LD/y;->a:LY/e;

    .line 4
    .line 5
    iget v2, v1, LY/e;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v4, v2, v3}, Lkotlin/ranges/c;-><init>(III)V

    .line 11
    .line 12
    .line 13
    iget v0, v0, Lkotlin/ranges/c;->b:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object v2, v1, LY/e;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    check-cast v2, LD/E;

    .line 22
    .line 23
    iget-object v2, v2, LD/E;->b:Lad/g;

    .line 24
    .line 25
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    sget-object v5, LDc/p;->b:LDc/p$a;

    .line 28
    .line 29
    invoke-interface {v2, v3}, LHc/a;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eq v4, v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, LY/e;->h()V

    .line 38
    .line 39
    .line 40
    return-void
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
