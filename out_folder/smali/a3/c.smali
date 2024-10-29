.class public final La3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/t;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:La3/b;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:LW2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, LW2/w;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La3/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LW2/d;)V
    .locals 3

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, La3/b;

    .line 10
    .line 11
    iget-object v2, p3, LW2/d;->c:LW2/I;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, La3/b;-><init>(Landroid/content/Context;LW2/I;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La3/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, La3/c;->b:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, La3/c;->c:La3/b;

    .line 24
    .line 25
    iput-object p2, p0, La3/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iput-object p3, p0, La3/c;->e:LW2/d;

    .line 28
    .line 29
    return-void
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

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, La3/c;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p0}, LW2/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, La3/c;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-static {v0}, La3/c;->g(Landroid/app/job/JobInfo;)Lf3/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lf3/j;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p1
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

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, La3/c;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, p1}, LW2/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
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
.end method

.method public static g(Landroid/app/job/JobInfo;)Lf3/j;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lf3/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lf3/j;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
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
.end method


# virtual methods
.method public final varargs a([Lf3/q;)V
    .locals 14

    .line 1
    new-instance v0, Li4/c;

    .line 2
    .line 3
    iget-object v1, p0, La3/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4/c;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 6
    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_7

    .line 12
    .line 13
    aget-object v5, p1, v4

    .line 14
    .line 15
    invoke-virtual {v1}, LB2/F;->c()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lf3/u;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, v5, Lf3/q;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Lf3/u;->k(Ljava/lang/String;)Lf3/q;

    .line 25
    .line 26
    .line 27
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v7, "Skipping scheduling "

    .line 29
    .line 30
    sget-object v8, La3/c;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v5, Lf3/q;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v7, " because it\'s no longer in the DB"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v8, v6}, LW2/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LB2/F;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1}, LB2/F;->k()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_0
    :try_start_2
    iget-object v6, v6, Lf3/q;->b:LW2/K;

    .line 75
    .line 76
    sget-object v10, LW2/K;->ENQUEUED:LW2/K;

    .line 77
    .line 78
    if-eq v6, v10, :cond_1

    .line 79
    .line 80
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, " because it is no longer enqueued"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v8, v6}, LW2/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LB2/F;->p()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v5}, LVa/b;->d0(Lf3/q;)Lf3/j;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lf3/i;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7, v6}, Lf3/i;->k(Lf3/j;)Lf3/g;

    .line 120
    .line 121
    .line 122
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    const-string v8, "workDatabase.runInTransa\u2026            id\n        })"

    .line 124
    .line 125
    iget-object v10, p0, La3/c;->e:LW2/d;

    .line 126
    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    :try_start_3
    iget v11, v7, Lf3/g;->c:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v11, v10, LW2/d;->h:I

    .line 136
    .line 137
    iget-object v12, v0, Li4/c;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v12, Landroidx/work/impl/WorkDatabase;

    .line 140
    .line 141
    new-instance v13, Lg3/i;

    .line 142
    .line 143
    invoke-direct {v13, v0, v11}, Lg3/i;-><init>(Li4/c;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v13}, LB2/F;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v11, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    :goto_2
    if-nez v7, :cond_3

    .line 160
    .line 161
    const-string v7, "generationalId"

    .line 162
    .line 163
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lf3/g;

    .line 167
    .line 168
    iget v12, v6, Lf3/j;->b:I

    .line 169
    .line 170
    iget-object v6, v6, Lf3/j;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v7, v6, v12, v11}, Lf3/g;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lf3/i;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6, v7}, Lf3/i;->m(Lf3/g;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {p0, v5, v11}, La3/c;->h(Lf3/q;I)V

    .line 183
    .line 184
    .line 185
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v7, 0x17

    .line 188
    .line 189
    if-ne v6, v7, :cond_6

    .line 190
    .line 191
    iget-object v6, p0, La3/c;->a:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v7, p0, La3/c;->b:Landroid/app/job/JobScheduler;

    .line 194
    .line 195
    invoke-static {v6, v7, v9}, La3/c;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ltz v7, :cond_4

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_5

    .line 219
    .line 220
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v6, v10, LW2/d;->h:I

    .line 235
    .line 236
    iget-object v7, v0, Li4/c;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 239
    .line 240
    new-instance v9, Lg3/i;

    .line 241
    .line 242
    invoke-direct {v9, v0, v6}, Lg3/i;-><init>(Li4/c;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v9}, LB2/F;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v6, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    :goto_3
    invoke-virtual {p0, v5, v6}, La3/c;->h(Lf3/q;I)V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {v1}, LB2/F;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :goto_5
    invoke-virtual {v1}, LB2/F;->k()V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_7
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La3/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, La3/c;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, La3/c;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, La3/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, La3/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lf3/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Lf3/i;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LB2/F;

    .line 50
    .line 51
    invoke-virtual {v1}, LB2/F;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lf3/i;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LB2/O;

    .line 57
    .line 58
    invoke-virtual {v1}, LB2/O;->a()LF2/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v2}, LF2/f;->Y(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v1, v2, p1}, LF2/f;->o(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p1, v0, Lf3/i;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LB2/F;

    .line 75
    .line 76
    invoke-virtual {p1}, LB2/F;->c()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-interface {v1}, LF2/h;->q()I

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lf3/i;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LB2/F;

    .line 85
    .line 86
    invoke-virtual {p1}, LB2/F;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lf3/i;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LB2/F;

    .line 92
    .line 93
    invoke-virtual {p1}, LB2/F;->k()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lf3/i;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LB2/O;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, LB2/O;->d(LF2/h;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    iget-object v2, v0, Lf3/i;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LB2/F;

    .line 108
    .line 109
    invoke-virtual {v2}, LB2/F;->k()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lf3/i;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LB2/O;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LB2/O;->d(LF2/h;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    :goto_2
    return-void
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
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final h(Lf3/q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v7, v1, La3/c;->b:Landroid/app/job/JobScheduler;

    .line 11
    .line 12
    iget-object v8, v1, La3/c;->c:La3/b;

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v9, v2, Lf3/q;->j:LW2/g;

    .line 18
    .line 19
    new-instance v10, Landroid/os/PersistableBundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/PersistableBundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v11, "EXTRA_WORK_SPEC_ID"

    .line 25
    .line 26
    iget-object v12, v2, Lf3/q;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v11, "EXTRA_WORK_SPEC_GENERATION"

    .line 32
    .line 33
    iget v13, v2, Lf3/q;->t:I

    .line 34
    .line 35
    invoke-virtual {v10, v11, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lf3/q;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static {v10, v11}, LG1/d;->e(Landroid/os/PersistableBundle;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v11, Landroid/app/job/JobInfo$Builder;

    .line 46
    .line 47
    iget-object v13, v8, La3/b;->a:Landroid/content/ComponentName;

    .line 48
    .line 49
    invoke-direct {v11, v0, v13}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v13, v9, LW2/g;->b:Z

    .line 53
    .line 54
    invoke-virtual {v11, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-boolean v13, v9, LW2/g;->c:Z

    .line 59
    .line 60
    invoke-virtual {v11, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11, v10}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v14, 0x1e

    .line 71
    .line 72
    const/16 v6, 0x1a

    .line 73
    .line 74
    iget-object v15, v9, LW2/g;->a:LW2/x;

    .line 75
    .line 76
    if-lt v11, v14, :cond_0

    .line 77
    .line 78
    sget-object v14, LW2/x;->TEMPORARILY_UNMETERED:LW2/x;

    .line 79
    .line 80
    if-ne v15, v14, :cond_0

    .line 81
    .line 82
    new-instance v14, Landroid/net/NetworkRequest$Builder;

    .line 83
    .line 84
    invoke-direct {v14}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v15, 0x19

    .line 88
    .line 89
    invoke-virtual {v14, v15}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v14}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {v10, v14}, LB3/b;->r(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    sget-object v14, La3/a;->a:[I

    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    aget v14, v14, v16

    .line 108
    .line 109
    if-eq v14, v5, :cond_6

    .line 110
    .line 111
    if-eq v14, v4, :cond_4

    .line 112
    .line 113
    if-eq v14, v3, :cond_5

    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    if-eq v14, v4, :cond_2

    .line 117
    .line 118
    const/4 v4, 0x5

    .line 119
    if-eq v14, v4, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    if-lt v11, v6, :cond_3

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/16 v4, 0x18

    .line 127
    .line 128
    if-lt v11, v4, :cond_3

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :goto_0
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v14, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v5, "API version too low. Cannot convert network type value "

    .line 139
    .line 140
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v14, La3/b;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v14, v5}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    const/4 v4, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 v4, 0x2

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/4 v4, 0x0

    .line 160
    :goto_1
    invoke-virtual {v10, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 161
    .line 162
    .line 163
    :goto_2
    if-nez v13, :cond_8

    .line 164
    .line 165
    iget-object v4, v2, Lf3/q;->l:LW2/a;

    .line 166
    .line 167
    sget-object v5, LW2/a;->LINEAR:LW2/a;

    .line 168
    .line 169
    if-ne v4, v5, :cond_7

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const/4 v4, 0x1

    .line 174
    :goto_3
    iget-wide v13, v2, Lf3/q;->m:J

    .line 175
    .line 176
    invoke-virtual {v10, v13, v14, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lf3/q;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    iget-object v8, v8, La3/b;->b:LW2/I;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    sub-long/2addr v4, v13

    .line 193
    const-wide/16 v13, 0x0

    .line 194
    .line 195
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    const/16 v8, 0x1c

    .line 200
    .line 201
    if-gt v11, v8, :cond_a

    .line 202
    .line 203
    invoke-virtual {v10, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_4
    const/16 v8, 0x18

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    cmp-long v8, v4, v13

    .line 210
    .line 211
    if-lez v8, :cond_b

    .line 212
    .line 213
    invoke-virtual {v10, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    iget-boolean v8, v2, Lf3/q;->q:Z

    .line 218
    .line 219
    if-nez v8, :cond_9

    .line 220
    .line 221
    invoke-static {v10}, LB3/b;->q(Landroid/app/job/JobInfo$Builder;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_5
    if-lt v11, v8, :cond_d

    .line 226
    .line 227
    invoke-virtual {v9}, LW2/g;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_d

    .line 232
    .line 233
    iget-object v8, v9, LW2/g;->h:Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_c

    .line 244
    .line 245
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, LW2/f;

    .line 250
    .line 251
    iget-boolean v15, v11, LW2/f;->b:Z

    .line 252
    .line 253
    invoke-static {}, LV0/t;->r()V

    .line 254
    .line 255
    .line 256
    iget-object v11, v11, LW2/f;->a:Landroid/net/Uri;

    .line 257
    .line 258
    invoke-static {v11, v15}, LV0/t;->e(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v10, v11}, LV0/t;->u(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    move-wide/from16 v17, v4

    .line 267
    .line 268
    iget-wide v3, v9, LW2/g;->f:J

    .line 269
    .line 270
    invoke-static {v10, v3, v4}, LV0/t;->t(Landroid/app/job/JobInfo$Builder;J)V

    .line 271
    .line 272
    .line 273
    iget-wide v3, v9, LW2/g;->g:J

    .line 274
    .line 275
    invoke-static {v10, v3, v4}, LV0/t;->D(Landroid/app/job/JobInfo$Builder;J)V

    .line 276
    .line 277
    .line 278
    :goto_7
    const/4 v3, 0x0

    .line 279
    goto :goto_8

    .line 280
    :cond_d
    move-wide/from16 v17, v4

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :goto_8
    invoke-virtual {v10, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 284
    .line 285
    .line 286
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    if-lt v3, v6, :cond_e

    .line 289
    .line 290
    iget-boolean v4, v9, LW2/g;->d:Z

    .line 291
    .line 292
    invoke-static {v10, v4}, LQ0/f;->k(Landroid/app/job/JobInfo$Builder;Z)V

    .line 293
    .line 294
    .line 295
    iget-boolean v4, v9, LW2/g;->e:Z

    .line 296
    .line 297
    invoke-static {v10, v4}, LQ0/f;->D(Landroid/app/job/JobInfo$Builder;Z)V

    .line 298
    .line 299
    .line 300
    :cond_e
    iget v4, v2, Lf3/q;->k:I

    .line 301
    .line 302
    if-lez v4, :cond_f

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    goto :goto_9

    .line 306
    :cond_f
    const/4 v4, 0x0

    .line 307
    :goto_9
    cmp-long v5, v17, v13

    .line 308
    .line 309
    if-lez v5, :cond_10

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    goto :goto_a

    .line 313
    :cond_10
    const/4 v5, 0x0

    .line 314
    :goto_a
    const/16 v6, 0x1f

    .line 315
    .line 316
    if-lt v3, v6, :cond_11

    .line 317
    .line 318
    iget-boolean v3, v2, Lf3/q;->q:Z

    .line 319
    .line 320
    if-eqz v3, :cond_11

    .line 321
    .line 322
    if-nez v4, :cond_11

    .line 323
    .line 324
    if-nez v5, :cond_11

    .line 325
    .line 326
    invoke-static {v10}, LF1/c;->o(Landroid/app/job/JobInfo$Builder;)V

    .line 327
    .line 328
    .line 329
    :cond_11
    invoke-virtual {v10}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v6, "Scheduling work ID "

    .line 340
    .line 341
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v6, "Job ID "

    .line 348
    .line 349
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    sget-object v6, La3/c;->f:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v4, v6, v5}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :try_start_0
    invoke-virtual {v7, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_12

    .line 369
    .line 370
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v5, "Unable to schedule work ID "

    .line 380
    .line 381
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v3, v6, v4}, LW2/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-boolean v3, v2, Lf3/q;->q:Z

    .line 395
    .line 396
    if-eqz v3, :cond_12

    .line 397
    .line 398
    iget-object v3, v2, Lf3/q;->r:LW2/F;

    .line 399
    .line 400
    sget-object v4, LW2/F;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:LW2/F;

    .line 401
    .line 402
    if-ne v3, v4, :cond_12

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    iput-boolean v3, v2, Lf3/q;->q:Z

    .line 406
    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v4, "Scheduling a non-expedited job (work ID "

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v4, ")"

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4, v6, v3}, LW2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p0 .. p2}, La3/c;->h(Lf3/q;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    goto :goto_b

    .line 442
    :catch_0
    move-exception v0

    .line 443
    goto :goto_d

    .line 444
    :goto_b
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v5, "Unable to schedule "

    .line 451
    .line 452
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v3, v6, v2, v0}, LW2/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :cond_12
    :goto_c
    return-void

    .line 466
    :goto_d
    iget-object v2, v1, La3/c;->a:Landroid/content/Context;

    .line 467
    .line 468
    invoke-static {v2, v7}, La3/c;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_13

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    goto :goto_e

    .line 479
    :cond_13
    const/4 v3, 0x0

    .line 480
    :goto_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-object v4, v1, La3/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 489
    .line 490
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Lf3/u;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4}, Lf3/u;->h()Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-object v5, v1, La3/c;->e:LW2/d;

    .line 507
    .line 508
    iget v5, v5, LW2/d;->j:I

    .line 509
    .line 510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    const/4 v7, 0x3

    .line 515
    new-array v7, v7, [Ljava/lang/Object;

    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    aput-object v3, v7, v8

    .line 519
    .line 520
    const/4 v3, 0x1

    .line 521
    aput-object v4, v7, v3

    .line 522
    .line 523
    const/4 v3, 0x2

    .line 524
    aput-object v5, v7, v3

    .line 525
    .line 526
    const-string v3, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 527
    .line 528
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3, v6, v2}, LW2/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    throw v3
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method
