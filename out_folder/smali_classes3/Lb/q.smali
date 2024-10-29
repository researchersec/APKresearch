.class public final LLb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LW1/f;

.field public static final d:LW1/f;

.field public static final e:LW1/f;

.field public static final f:LW1/f;

.field public static final g:LW1/f;


# instance fields
.field public final a:LR1/k;

.field public b:LLb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "firebase_sessions_enabled"

    .line 2
    .line 3
    invoke-static {v0}, Lw8/h;->C(Ljava/lang/String;)LW1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LLb/q;->c:LW1/f;

    .line 8
    .line 9
    const-string v0, "firebase_sessions_sampling_rate"

    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LW1/f;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LW1/f;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LLb/q;->d:LW1/f;

    .line 22
    .line 23
    const-string v0, "firebase_sessions_restart_timeout"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LW1/f;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LW1/f;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LLb/q;->e:LW1/f;

    .line 34
    .line 35
    const-string v0, "firebase_sessions_cache_duration"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LW1/f;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LW1/f;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, LLb/q;->f:LW1/f;

    .line 46
    .line 47
    const-string v0, "firebase_sessions_cache_updated_time"

    .line 48
    .line 49
    invoke-static {v0}, Lw8/h;->d0(Ljava/lang/String;)LW1/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LLb/q;->g:LW1/f;

    .line 54
    .line 55
    return-void
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

.method public constructor <init>(LR1/k;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LLb/q;->a:LR1/k;

    .line 10
    .line 11
    new-instance p1, LLb/n;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, LLb/n;-><init>(LLb/q;LHc/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lgb/g;->F(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
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

.method public static final a(LLb/q;LW1/b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, LLb/i;

    .line 5
    .line 6
    sget-object v0, LLb/q;->c:LW1/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LW1/b;->b(LW1/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v0, LLb/q;->d:LW1/f;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LW1/b;->b(LW1/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/lang/Double;

    .line 23
    .line 24
    sget-object v0, LLb/q;->e:LW1/f;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LW1/b;->b(LW1/f;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LLb/q;->f:LW1/f;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LW1/b;->b(LW1/f;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LLb/q;->g:LW1/f;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LW1/b;->b(LW1/f;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Ljava/lang/Long;

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    invoke-direct/range {v0 .. v5}, LLb/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, LLb/q;->b:LLb/i;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, LLb/q;->b:LLb/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sessionConfigs"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, LLb/i;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v3, p0, LLb/q;->b:LLb/i;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v3

    .line 23
    :goto_0
    iget-object v1, v1, LLb/i;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    int-to-long v4, v0

    .line 41
    div-long/2addr v2, v4

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    cmp-long v4, v2, v0

    .line 48
    .line 49
    if-gez v4, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    return v0
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

.method public final c(LW1/f;Ljava/lang/Object;LHc/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LLb/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LLb/o;

    .line 7
    .line 8
    iget v1, v0, LLb/o;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LLb/o;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LLb/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LLb/o;-><init>(LLb/q;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LLb/o;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, LLb/o;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p3, p0, LLb/q;->a:LR1/k;

    .line 54
    .line 55
    new-instance v2, LLb/p;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p0, p2, v4}, LLb/p;-><init>(LW1/f;LLb/q;Ljava/lang/Object;LHc/a;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, LLb/o;->l:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, LOd/a;->U(LR1/k;Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p3, "Failed to update cache config value: "

    .line 73
    .line 74
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "SettingsCache"

    .line 85
    .line 86
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
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
