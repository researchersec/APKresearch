.class public final Ln2/f;
.super Ln2/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/I;

.field public final b:Ln2/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/I;Landroidx/lifecycle/E0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/f;->a:Landroidx/lifecycle/I;

    .line 5
    .line 6
    sget-object p1, Ln2/e;->c:Landroidx/lifecycle/q0;

    .line 7
    .line 8
    const-string v0, "store"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "factory"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lk2/a;->b:Lk2/a;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "defaultCreationExtras"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lf3/w;

    .line 32
    .line 33
    invoke-direct {v0, p2, p1, v2}, Lf3/w;-><init>(Landroidx/lifecycle/E0;Landroidx/lifecycle/A0;Lk2/c;)V

    .line 34
    .line 35
    .line 36
    const-class p1, Ln2/e;

    .line 37
    .line 38
    const-string p2, "modelClass"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lgb/g;->q(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LVa/b;->i0(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, p2, p1}, Lf3/w;->D(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/x0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ln2/e;

    .line 70
    .line 71
    iput-object p1, p0, Ln2/f;->b:Ln2/e;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
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


# virtual methods
.method public final b(ILn2/a;)Lo2/b;
    .locals 7

    .line 1
    const-class v0, Lj9/e;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/f;->b:Ln2/e;

    .line 4
    .line 5
    iget-boolean v2, v1, Ln2/e;->b:Z

    .line 6
    .line 7
    if-nez v2, :cond_7

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v2, v3, :cond_6

    .line 18
    .line 19
    iget-object v2, v1, Ln2/e;->a:Lx/f0;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lx/f0;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ln2/c;

    .line 26
    .line 27
    iget-object v3, p0, Ln2/f;->a:Landroidx/lifecycle/I;

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_0
    iput-boolean v4, v1, Ln2/e;->b:Z

    .line 36
    .line 37
    invoke-interface {p2}, Ln2/a;->j()Lj9/e;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    new-instance v0, Ln2/c;

    .line 81
    .line 82
    invoke-direct {v0, p1, v4}, Ln2/c;-><init>(ILo2/b;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Ln2/e;->a:Lx/f0;

    .line 86
    .line 87
    invoke-virtual {v2, p1, v0}, Lx/f0;->j(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    iput-boolean v5, v1, Ln2/e;->b:Z

    .line 91
    .line 92
    new-instance p1, Ln2/d;

    .line 93
    .line 94
    iget-object v1, v0, Ln2/c;->n:Lo2/b;

    .line 95
    .line 96
    invoke-direct {p1, v1, p2}, Ln2/d;-><init>(Lo2/b;Ln2/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, p1}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, v0, Ln2/c;->p:Ln2/d;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ln2/c;->j(Landroidx/lifecycle/Y;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iput-object v3, v0, Ln2/c;->o:Landroidx/lifecycle/I;

    .line 110
    .line 111
    iput-object p1, v0, Ln2/c;->p:Ln2/d;

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p2, "Object returned from onCreateLoader must not be null"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_1
    iput-boolean v5, v1, Ln2/e;->b:Z

    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    new-instance p1, Ln2/d;

    .line 126
    .line 127
    iget-object v0, v2, Ln2/c;->n:Lo2/b;

    .line 128
    .line 129
    invoke-direct {p1, v0, p2}, Ln2/d;-><init>(Lo2/b;Ln2/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, p1}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, v2, Ln2/c;->p:Ln2/d;

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2, p2}, Ln2/c;->j(Landroidx/lifecycle/Y;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iput-object v3, v2, Ln2/c;->o:Landroidx/lifecycle/I;

    .line 143
    .line 144
    iput-object p1, v2, Ln2/c;->p:Ln2/d;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p2, "initLoader must be called on the main thread"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p2, "Called while creating a loader"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final c(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln2/f;->b:Ln2/e;

    .line 2
    .line 3
    iget-object v1, v0, Ln2/e;->a:Lx/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/f0;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "    "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-object v4, v0, Ln2/e;->a:Lx/f0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lx/f0;->k()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_8

    .line 45
    .line 46
    iget-object v4, v0, Ln2/e;->a:Lx/f0;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lx/f0;->l(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ln2/c;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "  #"

    .line 58
    .line 59
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Ln2/e;->a:Lx/f0;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lx/f0;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 69
    .line 70
    .line 71
    const-string v5, ": "

    .line 72
    .line 73
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ln2/c;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "mId="

    .line 87
    .line 88
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v6, v4, Ln2/c;->l:I

    .line 92
    .line 93
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 94
    .line 95
    .line 96
    const-string v6, " mArgs="

    .line 97
    .line 98
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v4, Ln2/c;->m:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v6, "mLoader="

    .line 110
    .line 111
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v4, Ln2/c;->n:Lo2/b;

    .line 115
    .line 116
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v4, Ln2/c;->n:Lo2/b;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v8, "  "

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v5, v6, Lo2/b;->a:I

    .line 148
    .line 149
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 150
    .line 151
    .line 152
    const-string v5, " mListener="

    .line 153
    .line 154
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v6, Lo2/b;->b:Lo2/c;

    .line 158
    .line 159
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, v6, Lo2/b;->d:Z

    .line 163
    .line 164
    const-string v9, "mStarted="

    .line 165
    .line 166
    if-nez v5, :cond_0

    .line 167
    .line 168
    iget-boolean v5, v6, Lo2/b;->g:Z

    .line 169
    .line 170
    if-nez v5, :cond_0

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_0
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v5, v6, Lo2/b;->d:Z

    .line 180
    .line 181
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 182
    .line 183
    .line 184
    const-string v5, " mContentChanged="

    .line 185
    .line 186
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v5, v6, Lo2/b;->g:Z

    .line 190
    .line 191
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 192
    .line 193
    .line 194
    const-string v5, " mProcessingChange="

    .line 195
    .line 196
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 200
    .line 201
    .line 202
    :goto_1
    iget-boolean v5, v6, Lo2/b;->e:Z

    .line 203
    .line 204
    if-nez v5, :cond_1

    .line 205
    .line 206
    iget-boolean v5, v6, Lo2/b;->f:Z

    .line 207
    .line 208
    if-eqz v5, :cond_2

    .line 209
    .line 210
    :cond_1
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v5, "mAbandoned="

    .line 214
    .line 215
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v5, v6, Lo2/b;->e:Z

    .line 219
    .line 220
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 221
    .line 222
    .line 223
    const-string v5, " mReset="

    .line 224
    .line 225
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v5, v6, Lo2/b;->f:Z

    .line 229
    .line 230
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-object v5, v6, Lo2/b;->i:Lo2/a;

    .line 234
    .line 235
    const-string v10, " waiting="

    .line 236
    .line 237
    if-eqz v5, :cond_3

    .line 238
    .line 239
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v5, "mTask="

    .line 243
    .line 244
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v6, Lo2/b;->i:Lo2/a;

    .line 248
    .line 249
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v6, Lo2/b;->i:Lo2/a;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 261
    .line 262
    .line 263
    :cond_3
    iget-object v5, v6, Lo2/b;->j:Lo2/a;

    .line 264
    .line 265
    if-eqz v5, :cond_4

    .line 266
    .line 267
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v5, "mCancellingTask="

    .line 271
    .line 272
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v6, Lo2/b;->j:Lo2/a;

    .line 276
    .line 277
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v6, Lo2/b;->j:Lo2/a;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 289
    .line 290
    .line 291
    :cond_4
    iget-object v5, v4, Ln2/c;->p:Ln2/d;

    .line 292
    .line 293
    if-eqz v5, :cond_5

    .line 294
    .line 295
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v5, "mCallbacks="

    .line 299
    .line 300
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v4, Ln2/c;->p:Ln2/d;

    .line 304
    .line 305
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v4, Ln2/c;->p:Ln2/d;

    .line 309
    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v6, "mDeliveredData="

    .line 332
    .line 333
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v5, v5, Ln2/d;->b:Z

    .line 337
    .line 338
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 339
    .line 340
    .line 341
    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v5, "mData="

    .line 345
    .line 346
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v4, Ln2/c;->n:Lo2/b;

    .line 350
    .line 351
    invoke-virtual {v4}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const/16 v7, 0x40

    .line 361
    .line 362
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 363
    .line 364
    .line 365
    if-nez v6, :cond_6

    .line 366
    .line 367
    const-string v6, "null"

    .line 368
    .line 369
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v7, "{"

    .line 385
    .line 386
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v6, "}"

    .line 401
    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget v4, v4, Landroidx/lifecycle/S;->c:I

    .line 419
    .line 420
    if-lez v4, :cond_7

    .line 421
    .line 422
    const/4 v4, 0x1

    .line 423
    goto :goto_3

    .line 424
    :cond_7
    const/4 v4, 0x0

    .line 425
    :goto_3
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v3, v3, 0x1

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_8
    return-void
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ln2/f;->a:Landroidx/lifecycle/I;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "{"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "}}"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
.end method
