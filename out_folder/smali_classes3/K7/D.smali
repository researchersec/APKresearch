.class public final LK7/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LK7/G;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILK7/G;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LK7/D;->a:LK7/G;

    .line 5
    .line 6
    iput p1, p0, LK7/D;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LK7/D;->c:Ljava/lang/String;

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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LK7/D;->a:LK7/G;

    .line 2
    .line 3
    iget-object v1, v0, LK7/G;->h:LK7/c;

    .line 4
    .line 5
    iget-object v0, v0, LK7/G;->a:LB2/F;

    .line 6
    .line 7
    invoke-virtual {v1}, LB2/O;->a()LF2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, LK7/D;->b:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-interface {v2, v5, v3, v4}, LF2/f;->H(IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    iget-object v4, p0, LK7/D;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, LF2/f;->o(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, LB2/F;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {v2}, LF2/h;->q()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LB2/F;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v0}, LB2/F;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LB2/O;->d(LF2/h;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v3

    .line 43
    :try_start_3
    invoke-virtual {v0}, LB2/F;->k()V

    .line 44
    .line 45
    .line 46
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {v1, v2}, LB2/O;->d(LF2/h;)V

    .line 49
    .line 50
    .line 51
    throw v0
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
.end method
