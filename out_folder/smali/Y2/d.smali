.class public final LY2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM9/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/d;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(LX2/x;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY2/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LY2/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LY2/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX2/c;

    .line 25
    .line 26
    iget-object v0, v0, LX2/c;->a:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
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
.end method

.method public final b(LX2/x;)V
    .locals 3

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld/t;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Ld/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LY2/d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, LY2/d;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    iget-object p1, p0, LY2/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LX2/c;

    .line 30
    .line 31
    iget-wide v1, p0, LY2/d;->a:J

    .line 32
    .line 33
    iget-object p1, p1, LX2/c;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1

    .line 41
    throw p1
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

.method public final c(Lcom/google/android/gms/internal/measurement/D1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
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

.method public final d(JLcom/google/android/gms/internal/measurement/u1;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LY2/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LY2/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LY2/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LY2/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LY2/d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LY2/d;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u1;->D()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    const-wide/16 v6, 0x3c

    .line 56
    .line 57
    div-long/2addr v2, v6

    .line 58
    div-long/2addr v2, v6

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u1;->D()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    div-long/2addr v8, v4

    .line 64
    div-long/2addr v8, v6

    .line 65
    div-long/2addr v8, v6

    .line 66
    cmp-long v0, v2, v8

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    iget-wide v2, p0, LY2/d;->a:J

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/Q2;->a(Lcom/google/android/gms/internal/measurement/t3;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-long v4, v4

    .line 79
    add-long/2addr v2, v4

    .line 80
    iget-object v4, p0, LY2/d;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LM9/w1;

    .line 83
    .line 84
    invoke-virtual {v4}, LM9/w1;->O()LM9/g;

    .line 85
    .line 86
    .line 87
    sget-object v4, LM9/x;->j:LM9/D;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, LM9/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-long v4, v4

    .line 104
    cmp-long v6, v2, v4

    .line 105
    .line 106
    if-ltz v6, :cond_3

    .line 107
    .line 108
    return v1

    .line 109
    :cond_3
    iput-wide v2, p0, LY2/d;->a:J

    .line 110
    .line 111
    iget-object v2, p0, LY2/d;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, LY2/d;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p3, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LY2/d;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object p2, p0, LY2/d;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, LM9/w1;

    .line 140
    .line 141
    invoke-virtual {p2}, LM9/w1;->O()LM9/g;

    .line 142
    .line 143
    .line 144
    sget-object p2, LM9/x;->k:LM9/D;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, LM9/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const/4 p3, 0x1

    .line 157
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-lt p1, p2, :cond_4

    .line 162
    .line 163
    return v1

    .line 164
    :cond_4
    return p3
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LY2/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM9/U;

    .line 4
    .line 5
    invoke-virtual {v0}, LD1/j;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LY2/d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LM9/U;

    .line 11
    .line 12
    invoke-virtual {v0}, LD1/j;->f()Ls9/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ls9/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, LY2/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LM9/U;

    .line 28
    .line 29
    invoke-virtual {v2}, LM9/U;->C()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, LY2/d;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LY2/d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LY2/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    return-void
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
