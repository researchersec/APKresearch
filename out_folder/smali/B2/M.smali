.class public final LB2/M;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# instance fields
.field public final l:LB2/F;

.field public final m:Lf3/e;

.field public final n:Z

.field public final o:Ljava/util/concurrent/Callable;

.field public final p:LB2/d;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:LB2/L;

.field public final u:LB2/L;


# direct methods
.method public constructor <init>(LB2/F;Lf3/e;Lf3/s;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "computeFunction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tableNames"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LB2/M;->l:LB2/F;

    .line 25
    .line 26
    iput-object p2, p0, LB2/M;->m:Lf3/e;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LB2/M;->n:Z

    .line 30
    .line 31
    iput-object p3, p0, LB2/M;->o:Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    new-instance p2, LB2/d;

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-direct {p2, p4, p0, p3}, LB2/d;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LB2/M;->p:LB2/d;

    .line 40
    .line 41
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LB2/M;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LB2/M;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LB2/M;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p2, LB2/L;

    .line 64
    .line 65
    invoke-direct {p2, p0, p3}, LB2/L;-><init>(LB2/M;I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LB2/M;->t:LB2/L;

    .line 69
    .line 70
    new-instance p2, LB2/L;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, LB2/L;-><init>(LB2/M;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LB2/M;->u:LB2/L;

    .line 76
    .line 77
    return-void
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/M;->m:Lf3/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "liveData"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lf3/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-boolean v1, p0, LB2/M;->n:Z

    .line 25
    .line 26
    iget-object v2, p0, LB2/M;->l:LB2/F;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, LB2/F;->c:Lj/v;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "internalTransactionExecutor"

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v2, LB2/F;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "internalQueryExecutor"

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, LB2/M;->t:LB2/L;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/M;->m:Lf3/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "liveData"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lf3/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
