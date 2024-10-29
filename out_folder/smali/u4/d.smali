.class public final Lu4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements LB4/i;


# instance fields
.field public final a:LB4/h;

.field public b:Landroid/content/pm/PackageInfo;

.field public c:Lo4/e;

.field public d:Lo4/h;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB4/h;->Utility:LB4/h;

    .line 5
    .line 6
    iput-object v0, p0, Lu4/d;->a:LB4/h;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu4/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lu4/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lu4/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final a(Lz4/d;)V
    .locals 4

    .line 1
    const-string v0, "amplitude"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LA/k;->n(LB4/i;Lz4/d;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lo4/e;

    .line 11
    .line 12
    iput-object v0, p0, Lu4/d;->c:Lo4/e;

    .line 13
    .line 14
    iget-object v0, p1, Lz4/d;->a:Lz4/e;

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lo4/h;

    .line 22
    .line 23
    iput-object v0, p0, Lu4/d;->d:Lo4/h;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "androidConfiguration"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    iget-object v0, v0, Lo4/h;->c:Landroid/content/Context;

    .line 34
    .line 35
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/app/Application;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "application.packageManager"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "{\n            packageMan\u2026packageName, 0)\n        }"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Cannot find package with application.packageName: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object p1, p1, Lz4/d;->l:Lw4/b;

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lw4/b;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iput-object v1, p0, Lu4/d;->b:Landroid/content/pm/PackageInfo;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 97
    .line 98
    .line 99
    return-void
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

.method public final b(Lz4/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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

.method public final c(LA4/a;)LA4/a;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
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

.method public final getType()LB4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/d;->a:LB4/h;

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

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "activity"

    .line 7
    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lu4/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v8, "amplitude"

    .line 20
    .line 21
    const-string v9, "androidAmplitude"

    .line 22
    .line 23
    const-string v10, "androidConfiguration"

    .line 24
    .line 25
    if-nez v4, :cond_6

    .line 26
    .line 27
    iget-object v4, v0, Lu4/d;->d:Lo4/h;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_0
    iget-object v4, v4, Lo4/h;->H:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v12, Lo4/f;->APP_LIFECYCLES:Lo4/f;

    .line 38
    .line 39
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    iget-object v4, v0, Lu4/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lu4/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lu4/d;->c:Lo4/e;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :cond_1
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v12, v0, Lu4/d;->b:Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    const-string v13, "packageInfo"

    .line 69
    .line 70
    if-nez v12, :cond_2

    .line 71
    .line 72
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    :cond_2
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v13, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 80
    .line 81
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v15, 0x1c

    .line 84
    .line 85
    if-lt v14, v15, :cond_3

    .line 86
    .line 87
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/a;->u(Landroid/content/pm/PackageInfo;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget v12, v12, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v4}, Lz4/d;->d()Lz4/h;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    sget-object v15, Lz4/g;->APP_VERSION:Lz4/g;

    .line 111
    .line 112
    check-cast v14, Lv4/e;

    .line 113
    .line 114
    invoke-virtual {v14, v15}, Lv4/e;->a(Lz4/g;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    sget-object v11, Lz4/g;->APP_BUILD:Lz4/g;

    .line 119
    .line 120
    invoke-virtual {v14, v11}, Lv4/e;->a(Lz4/g;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const-string v6, "[Amplitude] Build"

    .line 125
    .line 126
    const-string v5, "[Amplitude] Version"

    .line 127
    .line 128
    if-nez v11, :cond_4

    .line 129
    .line 130
    new-instance v11, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v11, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v5, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-array v6, v2, [Lkotlin/Pair;

    .line 141
    .line 142
    aput-object v11, v6, v7

    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    aput-object v5, v6, v11

    .line 146
    .line 147
    invoke-static {v6}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v6, "[Amplitude] Application Installed"

    .line 152
    .line 153
    const/4 v11, 0x4

    .line 154
    invoke-static {v4, v6, v5, v11}, Lz4/d;->g(Lo4/e;Ljava/lang/String;Ljava/util/Map;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-nez v17, :cond_5

    .line 163
    .line 164
    new-instance v2, Lkotlin/Pair;

    .line 165
    .line 166
    const-string v7, "[Amplitude] Previous Version"

    .line 167
    .line 168
    invoke-direct {v2, v7, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lkotlin/Pair;

    .line 172
    .line 173
    const-string v15, "[Amplitude] Previous Build"

    .line 174
    .line 175
    invoke-direct {v7, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v11, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-direct {v11, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {v5, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x4

    .line 189
    new-array v15, v6, [Lkotlin/Pair;

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    aput-object v2, v15, v16

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    aput-object v7, v15, v2

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    aput-object v11, v15, v2

    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    aput-object v5, v15, v2

    .line 203
    .line 204
    invoke-static {v15}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v5, "[Amplitude] Application Updated"

    .line 209
    .line 210
    invoke-static {v4, v5, v2, v6}, Lz4/d;->g(Lo4/e;Ljava/lang/String;Ljava/util/Map;I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_1
    new-instance v2, Lv4/g;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-direct {v2, v14, v13, v12, v5}, Lv4/g;-><init>(Lz4/h;Ljava/lang/String;Ljava/lang/String;LHc/a;)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v4, Lz4/d;->f:Lad/z;

    .line 220
    .line 221
    iget-object v4, v4, Lz4/d;->c:Lad/D;

    .line 222
    .line 223
    const/4 v7, 0x2

    .line 224
    invoke-static {v4, v6, v5, v2, v7}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    const/4 v5, 0x0

    .line 229
    :goto_2
    iget-object v2, v0, Lu4/d;->d:Lo4/h;

    .line 230
    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v2, v5

    .line 237
    :cond_7
    iget-object v2, v2, Lo4/h;->H:Ljava/util/Set;

    .line 238
    .line 239
    sget-object v4, Lo4/f;->DEEP_LINKS:Lo4/f;

    .line 240
    .line 241
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    iget-object v2, v0, Lu4/d;->c:Lo4/e;

    .line 248
    .line 249
    if-nez v2, :cond_8

    .line 250
    .line 251
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v2, v5

    .line 255
    :cond_8
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_d

    .line 266
    .line 267
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    const/16 v7, 0x16

    .line 270
    .line 271
    if-lt v6, v7, :cond_9

    .line 272
    .line 273
    invoke-static/range {p1 .. p1}, LG1/d;->b(Landroid/app/Activity;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    goto :goto_3

    .line 278
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const-string v7, "android.intent.extra.REFERRER"

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Landroid/net/Uri;

    .line 289
    .line 290
    if-nez v7, :cond_b

    .line 291
    .line 292
    const-string v7, "android.intent.extra.REFERRER_NAME"

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_a

    .line 299
    .line 300
    :try_start_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v6
    :try_end_0
    .catch Landroid/net/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    goto :goto_3

    .line 305
    :catch_0
    iget-object v7, v2, Lz4/d;->l:Lw4/b;

    .line 306
    .line 307
    const-string v11, "Failed to parse the referrer uri: "

    .line 308
    .line 309
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-interface {v7, v6}, Lw4/b;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    move-object v6, v5

    .line 317
    goto :goto_3

    .line 318
    :cond_b
    move-object v6, v7

    .line 319
    :goto_3
    if-eqz v6, :cond_c

    .line 320
    .line 321
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    goto :goto_4

    .line 326
    :cond_c
    move-object v6, v5

    .line 327
    :goto_4
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_d

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const-string v7, "uri.toString()"

    .line 338
    .line 339
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v7, Lkotlin/Pair;

    .line 343
    .line 344
    const-string v11, "[Amplitude] Link URL"

    .line 345
    .line 346
    invoke-direct {v7, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lkotlin/Pair;

    .line 350
    .line 351
    const-string v11, "[Amplitude] Link Referrer"

    .line 352
    .line 353
    invoke-direct {v4, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/4 v6, 0x2

    .line 357
    new-array v6, v6, [Lkotlin/Pair;

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    aput-object v7, v6, v11

    .line 361
    .line 362
    const/4 v7, 0x1

    .line 363
    aput-object v4, v6, v7

    .line 364
    .line 365
    invoke-static {v6}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string v6, "[Amplitude] Deep Link Opened"

    .line 370
    .line 371
    const/4 v7, 0x4

    .line 372
    invoke-static {v2, v6, v4, v7}, Lz4/d;->g(Lo4/e;Ljava/lang/String;Ljava/util/Map;I)V

    .line 373
    .line 374
    .line 375
    :cond_d
    iget-object v2, v0, Lu4/d;->d:Lo4/h;

    .line 376
    .line 377
    if-nez v2, :cond_e

    .line 378
    .line 379
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object v2, v5

    .line 383
    :cond_e
    iget-object v2, v2, Lo4/h;->H:Ljava/util/Set;

    .line 384
    .line 385
    sget-object v4, Lo4/f;->SCREEN_VIEWS:Lo4/f;

    .line 386
    .line 387
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_13

    .line 392
    .line 393
    iget-object v2, v0, Lu4/d;->c:Lo4/e;

    .line 394
    .line 395
    if-nez v2, :cond_f

    .line 396
    .line 397
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v2, v5

    .line 401
    :cond_f
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v2, Lz4/d;->l:Lw4/b;

    .line 408
    .line 409
    const-string v4, "androidx.fragment.app.FragmentActivity"

    .line 410
    .line 411
    invoke-static {v4, v3}, Lv9/f;->V(Ljava/lang/String;Lw4/b;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_13

    .line 416
    .line 417
    sget-object v3, Lq4/b;->a:Ljava/util/WeakHashMap;

    .line 418
    .line 419
    new-instance v3, Lv4/f;

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    invoke-direct {v3, v2, v4}, Lv4/f;-><init>(Lo4/e;I)V

    .line 423
    .line 424
    .line 425
    const-string v4, "<this>"

    .line 426
    .line 427
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v4, "track"

    .line 431
    .line 432
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v2, Lz4/d;->l:Lw4/b;

    .line 436
    .line 437
    const-string v4, "logger"

    .line 438
    .line 439
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    instance-of v4, v1, Landroidx/fragment/app/K;

    .line 443
    .line 444
    if-eqz v4, :cond_10

    .line 445
    .line 446
    move-object v11, v1

    .line 447
    check-cast v11, Landroidx/fragment/app/K;

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_10
    move-object v11, v5

    .line 451
    :goto_5
    if-eqz v11, :cond_12

    .line 452
    .line 453
    new-instance v1, Lq4/a;

    .line 454
    .line 455
    invoke-direct {v1, v3, v2}, Lq4/a;-><init>(Lv4/f;Lw4/b;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v2, v2, Landroidx/fragment/app/d0;->n:Landroidx/fragment/app/B;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const-string v3, "cb"

    .line 468
    .line 469
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v2, Landroidx/fragment/app/B;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 475
    .line 476
    new-instance v3, Landroidx/fragment/app/S;

    .line 477
    .line 478
    invoke-direct {v3, v1}, Landroidx/fragment/app/S;-><init>(Ln8/i;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    sget-object v2, Lq4/b;->a:Ljava/util/WeakHashMap;

    .line 485
    .line 486
    invoke-virtual {v2, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-nez v3, :cond_11

    .line 491
    .line 492
    new-instance v3, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v11, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_11
    check-cast v3, Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_12
    const-string v1, "Activity is not a FragmentActivity"

    .line 507
    .line 508
    invoke-interface {v2, v1}, Lw4/b;->b(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_13
    :goto_6
    return-void
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

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu4/d;->d:Lo4/h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "androidConfiguration"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    iget-object v1, v1, Lo4/h;->H:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v3, Lo4/f;->SCREEN_VIEWS:Lo4/f;

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lu4/d;->c:Lo4/e;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "androidAmplitude"

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_1
    const-string v3, "amplitude"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lz4/d;->l:Lw4/b;

    .line 46
    .line 47
    const-string v3, "androidx.fragment.app.FragmentActivity"

    .line 48
    .line 49
    invoke-static {v3, v0}, Lv9/f;->V(Ljava/lang/String;Lw4/b;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lq4/b;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    const-string v0, "<this>"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lz4/d;->l:Lw4/b;

    .line 63
    .line 64
    const-string v1, "logger"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    instance-of v1, p1, Landroidx/fragment/app/K;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Landroidx/fragment/app/K;

    .line 75
    .line 76
    :cond_2
    if-eqz v2, :cond_3

    .line 77
    .line 78
    sget-object p1, Lq4/b;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lq4/a;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Landroidx/fragment/app/d0;->j0(Ln8/i;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string p1, "Activity is not a FragmentActivity"

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lw4/b;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
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

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu4/d;->c:Lo4/e;

    .line 7
    .line 8
    const-string v2, "androidAmplitude"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v6, LA4/a;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v7, "<set-?>"

    .line 30
    .line 31
    const-string v8, "dummy_exit_foreground"

    .line 32
    .line 33
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v8, v6, LA4/a;->L:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v6, LA4/a;->c:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v4, v1, Lz4/d;->h:Lo4/o;

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Lo4/o;->d(LA4/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lo4/c;

    .line 50
    .line 51
    invoke-direct {v4, v1, v3}, Lo4/c;-><init>(Lo4/e;LHc/a;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v1, Lz4/d;->c:Lad/D;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    iget-object v1, v1, Lz4/d;->d:Lad/z;

    .line 58
    .line 59
    invoke-static {v5, v1, v3, v4, v6}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lu4/d;->d:Lo4/h;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v1, "androidConfiguration"

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    :cond_1
    iget-object v1, v1, Lo4/h;->H:Ljava/util/Set;

    .line 73
    .line 74
    sget-object v4, Lo4/f;->ELEMENT_INTERACTIONS:Lo4/f;

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Lu4/d;->c:Lo4/e;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    :cond_2
    const-string v2, "amplitude"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v1, v0, Lr4/c;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    check-cast v0, Lr4/c;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object v0, v3

    .line 116
    :goto_0
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, v0, Lr4/c;->a:Landroid/view/Window$Callback;

    .line 119
    .line 120
    instance-of v1, v0, Lr4/d;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object p1, v1, Lz4/d;->l:Lw4/b;

    .line 130
    .line 131
    const-string v0, "Failed to stop user interaction event tracking: Activity window is null"

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lw4/b;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    return-void
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

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "activity"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lu4/d;->c:Lo4/e;

    .line 9
    .line 10
    const-string v4, "androidAmplitude"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v3, v5

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v8, LA4/a;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v9, "<set-?>"

    .line 32
    .line 33
    const-string v10, "dummy_enter_foreground"

    .line 34
    .line 35
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v10, v8, LA4/a;->L:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v8, LA4/a;->c:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v3, v3, Lz4/d;->h:Lo4/o;

    .line 47
    .line 48
    invoke-virtual {v3, v8}, Lo4/o;->d(LA4/a;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lu4/d;->d:Lo4/h;

    .line 52
    .line 53
    const-string v6, "androidConfiguration"

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v5

    .line 61
    :cond_1
    iget-object v3, v3, Lo4/h;->H:Ljava/util/Set;

    .line 62
    .line 63
    sget-object v7, Lo4/f;->APP_LIFECYCLES:Lo4/f;

    .line 64
    .line 65
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v7, "amplitude"

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object v3, p0, Lu4/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, v1, :cond_5

    .line 80
    .line 81
    iget-object v3, p0, Lu4/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    xor-int/2addr v3, v1

    .line 88
    iget-object v8, p0, Lu4/d;->c:Lo4/e;

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v8, v5

    .line 96
    :cond_2
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, p0, Lu4/d;->b:Landroid/content/pm/PackageInfo;

    .line 100
    .line 101
    const-string v10, "packageInfo"

    .line 102
    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v9, v5

    .line 109
    :cond_3
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 113
    .line 114
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v12, 0x1c

    .line 117
    .line 118
    if-lt v11, v12, :cond_4

    .line 119
    .line 120
    invoke-static {v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/a;->u(Landroid/content/pm/PackageInfo;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 130
    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v11, Lkotlin/Pair;

    .line 144
    .line 145
    const-string v12, "[Amplitude] From Background"

    .line 146
    .line 147
    invoke-direct {v11, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lkotlin/Pair;

    .line 151
    .line 152
    const-string v12, "[Amplitude] Version"

    .line 153
    .line 154
    invoke-direct {v3, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v10, Lkotlin/Pair;

    .line 158
    .line 159
    const-string v12, "[Amplitude] Build"

    .line 160
    .line 161
    invoke-direct {v10, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x3

    .line 165
    new-array v9, v9, [Lkotlin/Pair;

    .line 166
    .line 167
    aput-object v11, v9, v0

    .line 168
    .line 169
    aput-object v3, v9, v1

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    aput-object v10, v9, v0

    .line 173
    .line 174
    invoke-static {v9}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v3, "[Amplitude] Application Opened"

    .line 179
    .line 180
    const/4 v9, 0x4

    .line 181
    invoke-static {v8, v3, v0, v9}, Lz4/d;->g(Lo4/e;Ljava/lang/String;Ljava/util/Map;I)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v0, p0, Lu4/d;->d:Lo4/h;

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v5

    .line 192
    :cond_6
    iget-object v0, v0, Lo4/h;->H:Ljava/util/Set;

    .line 193
    .line 194
    sget-object v3, Lo4/f;->ELEMENT_INTERACTIONS:Lo4/f;

    .line 195
    .line 196
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v0, p0, Lu4/d;->c:Lo4/e;

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v5

    .line 210
    :cond_7
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v3, :cond_8

    .line 227
    .line 228
    new-instance v3, Lr4/d;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_1
    move-object v6, v3

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    const-string v4, "window.callback ?: NoCaptureWindowCallback()"

    .line 236
    .line 237
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :goto_2
    new-instance v3, Lr4/c;

    .line 242
    .line 243
    new-instance v8, Lv4/f;

    .line 244
    .line 245
    invoke-direct {v8, v0, v1}, Lv4/f;-><init>(Lo4/e;I)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Ls4/f;->a:LDc/j;

    .line 249
    .line 250
    invoke-interface {v1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    iget-object v4, v0, Lz4/d;->l:Lw4/b;

    .line 257
    .line 258
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v9, v1

    .line 263
    check-cast v9, Ljava/util/List;

    .line 264
    .line 265
    iget-object v10, v0, Lz4/d;->l:Lw4/b;

    .line 266
    .line 267
    move-object v5, v3

    .line 268
    move-object v7, p1

    .line 269
    invoke-direct/range {v5 .. v10}, Lr4/c;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;Lv4/f;Ljava/util/List;Lw4/b;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    :cond_9
    if-nez v5, :cond_a

    .line 278
    .line 279
    iget-object p1, v0, Lz4/d;->l:Lw4/b;

    .line 280
    .line 281
    const-string v0, "Failed to track user interaction event: Activity window is null"

    .line 282
    .line 283
    invoke-interface {p1, v0}, Lw4/b;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    return-void
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

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bundle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu4/d;->d:Lo4/h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "androidConfiguration"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    iget-object v1, v1, Lo4/h;->H:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v3, Lo4/f;->SCREEN_VIEWS:Lo4/f;

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, Lu4/d;->c:Lo4/e;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "androidAmplitude"

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_1
    const-string v3, "amplitude"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    const-string v0, "[Amplitude] Screen Viewed"

    .line 46
    .line 47
    const-string v3, "[Amplitude] Screen Name"

    .line 48
    .line 49
    const-string v4, "<this>"

    .line 50
    .line 51
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v5, 0x80

    .line 65
    .line 66
    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p1, v2

    .line 72
    :goto_0
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v2, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5
    :goto_2
    new-instance p1, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {p1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-static {v1, v0, p1, v2}, Lz4/d;->g(Lo4/e;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception p1

    .line 110
    goto :goto_4

    .line 111
    :goto_3
    iget-object v0, v1, Lz4/d;->l:Lw4/b;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Failed to track screen viewed event: "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v0, p1}, Lw4/b;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_4
    iget-object v0, v1, Lz4/d;->l:Lw4/b;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "Failed to get activity info: "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v0, p1}, Lw4/b;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_5
    return-void
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

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu4/d;->d:Lo4/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "androidConfiguration"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lo4/h;->H:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v1, Lo4/f;->APP_LIFECYCLES:Lo4/f;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lu4/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lu4/d;->c:Lo4/e;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, "androidAmplitude"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_1
    const-string v1, "amplitude"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "[Amplitude] Application Backgrounded"

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-static {p1, v1, v0, v2}, Lz4/d;->g(Lo4/e;Ljava/lang/String;Ljava/util/Map;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
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
