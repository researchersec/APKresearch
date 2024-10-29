.class public Lt/o;
.super Landroidx/fragment/app/H;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lt/A;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/H;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt/o;->b:Landroid/os/Handler;

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
.method public final dismiss()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt/o;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt/o;->a:Lt/A;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lt/A;->j:Z

    .line 8
    .line 9
    iget-boolean v0, v0, Lt/A;->l:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/H;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroidx/fragment/app/a;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/H;)Landroidx/fragment/app/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->g(Z)I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v5, 0x1d

    .line 49
    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v4, 0x7f030006

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v4, v0

    .line 68
    :goto_0
    if-ge v1, v4, :cond_4

    .line 69
    .line 70
    aget-object v5, v0, v1

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lt/o;->a:Lt/A;

    .line 79
    .line 80
    iput-boolean v2, v0, Lt/A;->m:Z

    .line 81
    .line 82
    new-instance v1, Lt/n;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Lt/n;-><init>(Lt/A;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lt/o;->b:Landroid/os/Handler;

    .line 88
    .line 89
    const-wide/16 v2, 0x258

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    return-void
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final n(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lt/o;->a:Lt/A;

    .line 5
    .line 6
    iget-boolean v0, v0, Lt/A;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lt/o;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lt/o;->a:Lt/A;

    .line 18
    .line 19
    iput p1, v0, Lt/A;->i:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Lt9/a;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lt/o;->t(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lt/o;->a:Lt/A;

    .line 38
    .line 39
    invoke-virtual {p1}, Lt/A;->b()Lt/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p1, Lt/s;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Landroid/os/CancellationSignal;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "CancelSignalProvider"

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :try_start_0
    check-cast v0, Landroid/os/CancellationSignal;

    .line 54
    .line 55
    invoke-static {v0}, Lt/B;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "Got NPE while canceling biometric authentication."

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v2, p1, Lt/s;->b:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p1, Lt/s;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lp/v1;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :try_start_1
    check-cast v0, Lp/v1;

    .line 75
    .line 76
    invoke-virtual {v0}, Lp/v1;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    const-string v1, "Got NPE while canceling fingerprint authentication."

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :goto_1
    iput-object v2, p1, Lt/s;->c:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_3
    return-void
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

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/o;->a:Lt/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lt/A;->j:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/H;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->E(Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lt/J;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/H;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/v;->dismissAllowingStateLoss()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Landroidx/fragment/app/a;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/H;)Landroidx/fragment/app/a;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->g(Z)I

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/H;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lt/o;->a:Lt/A;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lt/A;->l:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p1, Lt/A;->o:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p1, Lt/A;->o:Z

    .line 20
    .line 21
    const/4 p3, -0x1

    .line 22
    :cond_0
    new-instance p1, Lt/t;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2, p3}, Lt/t;-><init>(Lt/u;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lt/o;->u(Lt/t;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const p1, 0x7f14035c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0xa

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lt/o;->s(ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt/o;->a:Lt/A;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "host_activity"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Lj/Y;->a(Landroidx/fragment/app/H;Z)Lt/A;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lt/o;->a:Lt/A;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lt/o;->a:Lt/A;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lt/o;->a:Lt/A;

    .line 40
    .line 41
    iget-object v1, p1, Lt/A;->p:Landroidx/lifecycle/X;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Landroidx/lifecycle/X;

    .line 46
    .line 47
    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Lt/A;->p:Landroidx/lifecycle/X;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lt/A;->p:Landroidx/lifecycle/X;

    .line 53
    .line 54
    new-instance v1, Lt/g;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, Lt/g;-><init>(Lt/o;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lt/o;->a:Lt/A;

    .line 64
    .line 65
    iget-object v1, p1, Lt/A;->q:Landroidx/lifecycle/X;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Landroidx/lifecycle/X;

    .line 70
    .line 71
    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p1, Lt/A;->q:Landroidx/lifecycle/X;

    .line 75
    .line 76
    :cond_2
    iget-object p1, p1, Lt/A;->q:Landroidx/lifecycle/X;

    .line 77
    .line 78
    new-instance v1, Lt/g;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lt/g;-><init>(Lt/o;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lt/o;->a:Lt/A;

    .line 87
    .line 88
    iget-object v0, p1, Lt/A;->r:Landroidx/lifecycle/X;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Landroidx/lifecycle/X;

    .line 93
    .line 94
    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lt/A;->r:Landroidx/lifecycle/X;

    .line 98
    .line 99
    :cond_3
    iget-object p1, p1, Lt/A;->r:Landroidx/lifecycle/X;

    .line 100
    .line 101
    new-instance v0, Lt/g;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, p0, v1}, Lt/g;-><init>(Lt/o;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lt/o;->a:Lt/A;

    .line 111
    .line 112
    iget-object v0, p1, Lt/A;->s:Landroidx/lifecycle/X;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    new-instance v0, Landroidx/lifecycle/X;

    .line 117
    .line 118
    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p1, Lt/A;->s:Landroidx/lifecycle/X;

    .line 122
    .line 123
    :cond_4
    iget-object p1, p1, Lt/A;->s:Landroidx/lifecycle/X;

    .line 124
    .line 125
    new-instance v0, Lt/g;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-direct {v0, p0, v1}, Lt/g;-><init>(Lt/o;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lt/o;->a:Lt/A;

    .line 135
    .line 136
    iget-object v0, p1, Lt/A;->t:Landroidx/lifecycle/X;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    new-instance v0, Landroidx/lifecycle/X;

    .line 141
    .line 142
    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Lt/A;->t:Landroidx/lifecycle/X;

    .line 146
    .line 147
    :cond_5
    iget-object p1, p1, Lt/A;->t:Landroidx/lifecycle/X;

    .line 148
    .line 149
    new-instance v0, Lt/g;

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-direct {v0, p0, v1}, Lt/g;-><init>(Lt/o;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lt/o;->a:Lt/A;

    .line 159
    .line 160
    iget-object v0, p1, Lt/A;->v:Landroidx/lifecycle/X;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    new-instance v0, Landroidx/lifecycle/X;

    .line 165
    .line 166
    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p1, Lt/A;->v:Landroidx/lifecycle/X;

    .line 170
    .line 171
    :cond_6
    iget-object p1, p1, Lt/A;->v:Landroidx/lifecycle/X;

    .line 172
    .line 173
    new-instance v0, Lt/g;

    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    invoke-direct {v0, p0, v1}, Lt/g;-><init>(Lt/o;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 180
    .line 181
    .line 182
    return-void
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

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lt/o;->a:Lt/A;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt/A;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lad/H;->y(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lt/o;->a:Lt/A;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lt/A;->n:Z

    .line 26
    .line 27
    iget-object v1, p0, Lt/o;->b:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Lt/n;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v0, v3}, Lt/n;-><init>(Lt/A;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0xfa

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
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

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lt/o;->a:Lt/A;

    .line 11
    .line 12
    iget-boolean v0, v0, Lt/A;->l:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lt/o;->n(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final p()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt/o;->a:Lt/A;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt/A;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lad/H;->y(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method public final q()Z
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v0, v2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-object v5, p0, Lt/o;->a:Lt/A;

    .line 16
    .line 17
    iget-object v5, v5, Lt/A;->d:Lt/u;

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const v8, 0x7f030005

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    array-length v8, v7

    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_0
    if-ge v9, v8, :cond_3

    .line 45
    .line 46
    aget-object v10, v7, v9

    .line 47
    .line 48
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v5, 0x7f030004

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    array-length v5, v3

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_2
    if-ge v7, v5, :cond_6

    .line 75
    .line 76
    aget-object v8, v3, v7

    .line 77
    .line 78
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    if-ne v0, v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getArguments()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v5, 0x17

    .line 101
    .line 102
    if-lt v3, v5, :cond_7

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lt/M;->a(Landroid/content/pm/PackageManager;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const/4 v2, 0x0

    .line 125
    :goto_4
    const-string v3, "has_fingerprint"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    const/4 v1, 0x0

    .line 135
    :cond_9
    :goto_5
    return v1
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lad/H;->w(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f140359

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lt/o;->s(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Lt/o;->a:Lt/A;

    .line 30
    .line 31
    iget-object v2, v2, Lt/A;->c:Lt/v;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, Lt/v;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v3, v1

    .line 39
    :goto_1
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v4, v2, Lt/v;->b:Ljava/lang/CharSequence;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v4, v1

    .line 45
    :goto_2
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v1, v2, Lt/v;->c:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_4
    if-eqz v4, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    move-object v4, v1

    .line 53
    :goto_3
    invoke-static {v0, v3, v4}, Lt/i;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    const v0, 0x7f140358

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0xe

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lt/o;->s(ILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    iget-object v1, p0, Lt/o;->a:Lt/A;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v1, Lt/A;->l:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lt/o;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, Lt/o;->o()V

    .line 84
    .line 85
    .line 86
    :cond_7
    const/high16 v1, 0x8080000

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    .line 93
    .line 94
    return-void
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final s(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt/o;->t(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt/o;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final t(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/o;->a:Lt/A;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt/A;->l:Z

    .line 4
    .line 5
    const-string v2, "BiometricFragment"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Lt/A;->k:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lt/A;->k:Z

    .line 27
    .line 28
    iget-object v0, v0, Lt/A;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lt/m;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2}, Lt/m;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v2, Lt/h;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, p2, v1}, Lt/h;-><init>(Lt/o;ILjava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final u(Lt/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/o;->a:Lt/A;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt/A;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lt/A;->k:Z

    .line 17
    .line 18
    iget-object v0, v0, Lt/A;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lt/m;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lt/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v1, Ld/t;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v2, p0, p1}, Ld/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Lt/o;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final v(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f140286

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lt/o;->a:Lt/A;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lt/A;->f(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt/o;->a:Lt/A;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lt/A;->e(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final w()V
    .locals 13

    .line 1
    iget-object v0, p0, Lt/o;->a:Lt/A;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt/A;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_2a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BiometricFragment"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lt/o;->a:Lt/A;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lt/A;->j:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lt/A;->k:Z

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x1d

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    .line 41
    if-eq v0, v5, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-nez v6, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v7, 0x7f030009

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    array-length v7, v3

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_0
    if-ge v8, v7, :cond_2

    .line 62
    .line 63
    aget-object v9, v3, v8

    .line 64
    .line 65
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    xor-int/2addr v3, v2

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget-object v3, p0, Lt/o;->a:Lt/A;

    .line 80
    .line 81
    invoke-virtual {v3}, Lt/A;->a()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    and-int/lit16 v6, v3, 0xff

    .line 86
    .line 87
    const/16 v7, 0xff

    .line 88
    .line 89
    if-ne v6, v7, :cond_5

    .line 90
    .line 91
    invoke-static {v3}, Lad/H;->y(I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lt/o;->a:Lt/A;

    .line 98
    .line 99
    iput-boolean v2, v0, Lt/A;->o:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lt/o;->r()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_10

    .line 105
    .line 106
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lt/o;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v6, 0x0

    .line 111
    const/16 v7, 0x1e

    .line 112
    .line 113
    if-eqz v3, :cond_16

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v5, Lt/r;

    .line 124
    .line 125
    invoke-direct {v5, v3}, Lt/r;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v9, 0x17

    .line 131
    .line 132
    if-lt v8, v9, :cond_7

    .line 133
    .line 134
    invoke-static {v3}, Ly1/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    invoke-static {v10}, Ly1/b;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    if-lt v8, v9, :cond_6

    .line 147
    .line 148
    iget-object v9, v5, Lt/r;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v9}, Ly1/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    invoke-static {v9}, Ly1/b;->d(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/16 v9, 0xb

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const/16 v9, 0xc

    .line 168
    .line 169
    :goto_3
    if-eqz v9, :cond_8

    .line 170
    .line 171
    invoke-static {v3, v9}, Lt9/a;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v9, v0}, Lt/o;->s(ILjava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_10

    .line 179
    .line 180
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/H;->isAdded()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_2a

    .line 185
    .line 186
    iget-object v9, p0, Lt/o;->a:Lt/A;

    .line 187
    .line 188
    iput-boolean v2, v9, Lt/A;->u:Z

    .line 189
    .line 190
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v10, 0x1c

    .line 193
    .line 194
    if-eq v8, v10, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    if-nez v9, :cond_a

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const v10, 0x7f030007

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    array-length v10, v8

    .line 212
    const/4 v11, 0x0

    .line 213
    :goto_4
    if-ge v11, v10, :cond_c

    .line 214
    .line 215
    aget-object v12, v8, v11

    .line 216
    .line 217
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_b

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    :goto_5
    new-instance v8, Lt/f;

    .line 228
    .line 229
    invoke-direct {v8, p0, v4}, Lt/f;-><init>(Lt/o;I)V

    .line 230
    .line 231
    .line 232
    iget-object v9, p0, Lt/o;->b:Landroid/os/Handler;

    .line 233
    .line 234
    const-wide/16 v10, 0x1f4

    .line 235
    .line 236
    invoke-virtual {v9, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getArguments()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const-string v9, "host_activity"

    .line 244
    .line 245
    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    new-instance v10, Lt/J;

    .line 250
    .line 251
    invoke-direct {v10}, Lt/J;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v11, Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v11}, Landroidx/fragment/app/H;->setArguments(Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-string v9, "androidx.biometric.FingerprintDialogFragment"

    .line 270
    .line 271
    invoke-virtual {v10, v8, v9}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    iget-object v8, p0, Lt/o;->a:Lt/A;

    .line 275
    .line 276
    iput v4, v8, Lt/A;->i:I

    .line 277
    .line 278
    iget-object v4, v8, Lt/A;->d:Lt/u;

    .line 279
    .line 280
    if-nez v4, :cond_d

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_d
    iget-object v8, v4, Lt/u;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v8, Ljavax/crypto/Cipher;

    .line 286
    .line 287
    if-eqz v8, :cond_e

    .line 288
    .line 289
    new-instance v6, Ly1/c;

    .line 290
    .line 291
    invoke-direct {v6, v8}, Ly1/c;-><init>(Ljavax/crypto/Cipher;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    iget-object v8, v4, Lt/u;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v8, Ljava/security/Signature;

    .line 298
    .line 299
    if-eqz v8, :cond_f

    .line 300
    .line 301
    new-instance v6, Ly1/c;

    .line 302
    .line 303
    invoke-direct {v6, v8}, Ly1/c;-><init>(Ljava/security/Signature;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_f
    iget-object v8, v4, Lt/u;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v8, Ljavax/crypto/Mac;

    .line 310
    .line 311
    if-eqz v8, :cond_10

    .line 312
    .line 313
    new-instance v6, Ly1/c;

    .line 314
    .line 315
    invoke-direct {v6, v8}, Ly1/c;-><init>(Ljavax/crypto/Mac;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    const-string v8, "CryptoObjectUtils"

    .line 320
    .line 321
    if-lt v0, v7, :cond_11

    .line 322
    .line 323
    iget-object v7, v4, Lt/u;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, Landroid/security/identity/IdentityCredential;

    .line 326
    .line 327
    if-eqz v7, :cond_11

    .line 328
    .line 329
    const-string v0, "Identity credential is not supported by FingerprintManager."

    .line 330
    .line 331
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_11
    const/16 v7, 0x21

    .line 336
    .line 337
    if-lt v0, v7, :cond_12

    .line 338
    .line 339
    iget-object v0, v4, Lt/u;->e:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroid/security/identity/PresentationSession;

    .line 342
    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    const-string v0, "Presentation session is not supported by FingerprintManager."

    .line 346
    .line 347
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    :cond_12
    :goto_7
    iget-object v0, p0, Lt/o;->a:Lt/A;

    .line 351
    .line 352
    invoke-virtual {v0}, Lt/A;->b()Lt/s;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v4, v0, Lt/s;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Lp/v1;

    .line 359
    .line 360
    if-nez v4, :cond_13

    .line 361
    .line 362
    iget-object v4, v0, Lt/s;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, Lo/q;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v4, Lp/v1;

    .line 370
    .line 371
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v4, v0, Lt/s;->c:Ljava/lang/Object;

    .line 375
    .line 376
    :cond_13
    iget-object v0, v0, Lt/s;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lp/v1;

    .line 379
    .line 380
    iget-object v4, p0, Lt/o;->a:Lt/A;

    .line 381
    .line 382
    iget-object v7, v4, Lt/A;->e:Lt/s;

    .line 383
    .line 384
    if-nez v7, :cond_14

    .line 385
    .line 386
    new-instance v7, Lt/s;

    .line 387
    .line 388
    new-instance v8, Lt/y;

    .line 389
    .line 390
    invoke-direct {v8, v4}, Lt/y;-><init>(Lt/A;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v8, v7, Lt/s;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v7, v4, Lt/A;->e:Lt/s;

    .line 399
    .line 400
    :cond_14
    iget-object v4, v4, Lt/A;->e:Lt/s;

    .line 401
    .line 402
    iget-object v7, v4, Lt/s;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v7, Lo/q;

    .line 405
    .line 406
    if-nez v7, :cond_15

    .line 407
    .line 408
    new-instance v7, Lo/q;

    .line 409
    .line 410
    invoke-direct {v7, v4}, Lo/q;-><init>(Lt/s;)V

    .line 411
    .line 412
    .line 413
    iput-object v7, v4, Lt/s;->b:Ljava/lang/Object;

    .line 414
    .line 415
    :cond_15
    iget-object v4, v4, Lt/s;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, Lo/q;

    .line 418
    .line 419
    :try_start_0
    invoke-virtual {v5, v6, v0, v4}, Lt/r;->b(Ly1/c;Lp/v1;Lo/q;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    .line 421
    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :catch_0
    move-exception v0

    .line 425
    const-string v4, "Got NPE while authenticating with fingerprint."

    .line 426
    .line 427
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v2}, Lt9/a;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p0, v2, v0}, Lt/o;->s(ILjava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_10

    .line 438
    .line 439
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3}, Lt/j;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v8, p0, Lt/o;->a:Lt/A;

    .line 452
    .line 453
    iget-object v8, v8, Lt/A;->c:Lt/v;

    .line 454
    .line 455
    if-eqz v8, :cond_17

    .line 456
    .line 457
    iget-object v9, v8, Lt/v;->a:Ljava/lang/CharSequence;

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_17
    move-object v9, v6

    .line 461
    :goto_8
    if-eqz v8, :cond_18

    .line 462
    .line 463
    iget-object v10, v8, Lt/v;->b:Ljava/lang/CharSequence;

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_18
    move-object v10, v6

    .line 467
    :goto_9
    if-eqz v8, :cond_19

    .line 468
    .line 469
    iget-object v6, v8, Lt/v;->c:Ljava/lang/CharSequence;

    .line 470
    .line 471
    :cond_19
    if-eqz v9, :cond_1a

    .line 472
    .line 473
    invoke-static {v3, v9}, Lt/j;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    :cond_1a
    if-eqz v10, :cond_1b

    .line 477
    .line 478
    invoke-static {v3, v10}, Lt/j;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    :cond_1b
    if-eqz v6, :cond_1c

    .line 482
    .line 483
    invoke-static {v3, v6}, Lt/j;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    :cond_1c
    iget-object v6, p0, Lt/o;->a:Lt/A;

    .line 487
    .line 488
    invoke-virtual {v6}, Lt/A;->c()Ljava/lang/CharSequence;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-nez v8, :cond_1f

    .line 497
    .line 498
    iget-object v8, p0, Lt/o;->a:Lt/A;

    .line 499
    .line 500
    iget-object v8, v8, Lt/A;->a:Ljava/util/concurrent/Executor;

    .line 501
    .line 502
    if-eqz v8, :cond_1d

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_1d
    new-instance v8, Lt/m;

    .line 506
    .line 507
    invoke-direct {v8, v2}, Lt/m;-><init>(I)V

    .line 508
    .line 509
    .line 510
    :goto_a
    iget-object v9, p0, Lt/o;->a:Lt/A;

    .line 511
    .line 512
    iget-object v10, v9, Lt/A;->g:Lt/z;

    .line 513
    .line 514
    if-nez v10, :cond_1e

    .line 515
    .line 516
    new-instance v10, Lt/z;

    .line 517
    .line 518
    invoke-direct {v10, v9}, Lt/z;-><init>(Lt/A;)V

    .line 519
    .line 520
    .line 521
    iput-object v10, v9, Lt/A;->g:Lt/z;

    .line 522
    .line 523
    :cond_1e
    iget-object v9, v9, Lt/A;->g:Lt/z;

    .line 524
    .line 525
    invoke-static {v3, v6, v8, v9}, Lt/j;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    :cond_1f
    if-lt v0, v5, :cond_22

    .line 529
    .line 530
    iget-object v6, p0, Lt/o;->a:Lt/A;

    .line 531
    .line 532
    iget-object v6, v6, Lt/A;->c:Lt/v;

    .line 533
    .line 534
    if-eqz v6, :cond_21

    .line 535
    .line 536
    iget-boolean v6, v6, Lt/v;->e:Z

    .line 537
    .line 538
    if-eqz v6, :cond_20

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_20
    const/4 v6, 0x0

    .line 542
    goto :goto_c

    .line 543
    :cond_21
    :goto_b
    const/4 v6, 0x1

    .line 544
    :goto_c
    invoke-static {v3, v6}, Lt/k;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 545
    .line 546
    .line 547
    :cond_22
    iget-object v6, p0, Lt/o;->a:Lt/A;

    .line 548
    .line 549
    invoke-virtual {v6}, Lt/A;->a()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-lt v0, v7, :cond_23

    .line 554
    .line 555
    invoke-static {v3, v6}, Lt/l;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_23
    if-lt v0, v5, :cond_24

    .line 560
    .line 561
    invoke-static {v6}, Lad/H;->y(I)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v3, v0}, Lt/k;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 566
    .line 567
    .line 568
    :cond_24
    :goto_d
    invoke-static {v3}, Lt/j;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v5, p0, Lt/o;->a:Lt/A;

    .line 577
    .line 578
    iget-object v5, v5, Lt/A;->d:Lt/u;

    .line 579
    .line 580
    invoke-static {v5}, LX2/K;->y(Lt/u;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iget-object v6, p0, Lt/o;->a:Lt/A;

    .line 585
    .line 586
    invoke-virtual {v6}, Lt/A;->b()Lt/s;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    iget-object v7, v6, Lt/s;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v7, Landroid/os/CancellationSignal;

    .line 593
    .line 594
    if-nez v7, :cond_25

    .line 595
    .line 596
    iget-object v7, v6, Lt/s;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v7, Lo/q;

    .line 599
    .line 600
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lt/B;->b()Landroid/os/CancellationSignal;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    iput-object v7, v6, Lt/s;->b:Ljava/lang/Object;

    .line 608
    .line 609
    :cond_25
    iget-object v6, v6, Lt/s;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v6, Landroid/os/CancellationSignal;

    .line 612
    .line 613
    new-instance v7, Lt/m;

    .line 614
    .line 615
    invoke-direct {v7, v4}, Lt/m;-><init>(I)V

    .line 616
    .line 617
    .line 618
    iget-object v4, p0, Lt/o;->a:Lt/A;

    .line 619
    .line 620
    iget-object v8, v4, Lt/A;->e:Lt/s;

    .line 621
    .line 622
    if-nez v8, :cond_26

    .line 623
    .line 624
    new-instance v8, Lt/s;

    .line 625
    .line 626
    new-instance v9, Lt/y;

    .line 627
    .line 628
    invoke-direct {v9, v4}, Lt/y;-><init>(Lt/A;)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    iput-object v9, v8, Lt/s;->c:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v8, v4, Lt/A;->e:Lt/s;

    .line 637
    .line 638
    :cond_26
    iget-object v4, v4, Lt/A;->e:Lt/s;

    .line 639
    .line 640
    iget-object v8, v4, Lt/s;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 643
    .line 644
    if-nez v8, :cond_27

    .line 645
    .line 646
    iget-object v8, v4, Lt/s;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v8, Lt/d;

    .line 649
    .line 650
    invoke-static {v8}, Lt/b;->a(Lt/d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    iput-object v8, v4, Lt/s;->a:Ljava/lang/Object;

    .line 655
    .line 656
    :cond_27
    iget-object v4, v4, Lt/s;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v4, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 659
    .line 660
    if-nez v5, :cond_28

    .line 661
    .line 662
    :try_start_1
    invoke-static {v0, v6, v7, v4}, Lt/j;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 663
    .line 664
    .line 665
    goto :goto_10

    .line 666
    :catch_1
    move-exception v0

    .line 667
    goto :goto_e

    .line 668
    :cond_28
    invoke-static {v0, v5, v6, v7, v4}, Lt/j;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 669
    .line 670
    .line 671
    goto :goto_10

    .line 672
    :goto_e
    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 673
    .line 674
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 675
    .line 676
    .line 677
    if-eqz v3, :cond_29

    .line 678
    .line 679
    const v0, 0x7f140286

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    goto :goto_f

    .line 687
    :cond_29
    const-string v0, ""

    .line 688
    .line 689
    :goto_f
    invoke-virtual {p0, v2, v0}, Lt/o;->s(ILjava/lang/CharSequence;)V

    .line 690
    .line 691
    .line 692
    :cond_2a
    :goto_10
    return-void
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method
