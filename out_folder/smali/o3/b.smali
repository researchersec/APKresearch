.class public final Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo3/b;

.field public static final b:Ls3/e;

.field public static final c:Lvd/F;

.field public static final d:LA3/c;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3/b;->a:Lo3/b;

    .line 7
    .line 8
    new-instance v0, Ls3/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ls3/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo3/b;->b:Ls3/e;

    .line 14
    .line 15
    new-instance v0, Lvd/E;

    .line 16
    .line 17
    invoke-direct {v0}, Lvd/E;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-string v2, "unit"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/32 v3, 0xea60

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v4}, Lwd/h;->b(Ljava/util/concurrent/TimeUnit;J)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iput v5, v0, Lvd/E;->w:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v4}, Lwd/h;->b(Ljava/util/concurrent/TimeUnit;J)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput v5, v0, Lvd/E;->v:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v4}, Lwd/h;->b(Ljava/util/concurrent/TimeUnit;J)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iput v5, v0, Lvd/E;->x:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, v4}, Lwd/h;->b(Ljava/util/concurrent/TimeUnit;J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lvd/E;->y:I

    .line 62
    .line 63
    new-instance v1, Lvd/F;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lvd/F;-><init>(Lvd/E;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lo3/b;->c:Lvd/F;

    .line 69
    .line 70
    new-instance v0, LA3/c;

    .line 71
    .line 72
    invoke-direct {v0}, LA3/c;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lo3/b;->d:LA3/c;

    .line 76
    .line 77
    const-string v0, "https://sandbox.api.cash.app/customer-request/v1/"

    .line 78
    .line 79
    sput-object v0, Lo3/b;->e:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "https://api.cash.app/customer-request/v1/"

    .line 82
    .line 83
    sput-object v0, Lo3/b;->f:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "https://api.squareup.com/"

    .line 86
    .line 87
    sput-object v0, Lo3/b;->g:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "paykit-events.db"

    .line 90
    .line 91
    sput-object v0, Lo3/b;->h:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "paykit-events-sandbox.db"

    .line 94
    .line 95
    sput-object v0, Lo3/b;->i:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "production"

    .line 98
    .line 99
    sput-object v0, Lo3/b;->j:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "sandbox"

    .line 102
    .line 103
    sput-object v0, Lo3/b;->k:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    sget-object v1, LYc/c;->SECONDS:LYc/c;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/time/c;->g(ILYc/c;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    sput-wide v0, Lo3/b;->l:J

    .line 116
    .line 117
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static a(ZLA3/c;)Lk3/d;
    .locals 7

    .line 1
    sget-object v0, Lf3/f;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const-string v1, "applicationContextReference"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v5, 0x1c

    .line 37
    .line 38
    if-lt v3, v5, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/a;->u(Landroid/content/pm/PackageInfo;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    if-eqz p0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lo3/b;->i:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p0, Lo3/b;->h:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    new-instance v3, Lk3/d;

    .line 69
    .line 70
    sget-object v5, Lf3/f;->e:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v2, v5

    .line 79
    :goto_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Landroid/content/Context;

    .line 87
    .line 88
    sget-object v2, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    sget-object v5, LYc/c;->SECONDS:LYc/c;

    .line 93
    .line 94
    invoke-static {v2, v5}, Lkotlin/time/c;->g(ILYc/c;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v2, Lk3/a;

    .line 106
    .line 107
    invoke-direct {v2, v5, v6, p0, v0}, Lk3/a;-><init>(JLjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-array p0, v4, [Ll3/b;

    .line 111
    .line 112
    invoke-direct {v3, v1, v2, p1, p0}, Lk3/d;-><init>(Landroid/content/Context;Lk3/a;LA3/c;[Ll3/b;)V

    .line 113
    .line 114
    .line 115
    return-object v3
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

.method public static b(Ljava/lang/String;Ls3/g;Lk3/d;Ljava/lang/String;)Lp3/c;
    .locals 9

    .line 1
    sget-object v0, Lf3/f;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "applicationContextReference"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    const v1, 0x7f1400da

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "ApplicationContextHolder\u2026ing(R.string.cap_version)"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp3/c;

    .line 33
    .line 34
    invoke-static {}, Lo3/b;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v2, v0

    .line 39
    move-object v4, p0

    .line 40
    move-object v6, p3

    .line 41
    move-object v7, p2

    .line 42
    move-object v8, p1

    .line 43
    invoke-direct/range {v2 .. v8}, Lp3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk3/d;Ls3/g;)V

    .line 44
    .line 45
    .line 46
    return-object v0
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

.method public static c()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lf3/f;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "applicationContextReference"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "context"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, " (Android "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "; "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ") PayKitVersion/"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const v2, 0x7f1400da

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "stb.toString()"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0
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
