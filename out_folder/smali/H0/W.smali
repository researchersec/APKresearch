.class public final LH0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:LH0/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH0/W;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH0/W;->a:LH0/W;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 14

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LH0/B;

    .line 7
    .line 8
    invoke-virtual {p1}, LH0/B;->getContentCaptureManager$ui_release()Lk0/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lk0/a;->SHOW_ORIGINAL:Lk0/a;

    .line 13
    .line 14
    iput-object v0, p1, Lk0/e;->g:Lk0/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lk0/e;->c()Lx/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, Lx/n;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lx/n;->a:[J

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    add-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    if-ltz v1, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    aget-wide v4, p1, v3

    .line 32
    .line 33
    not-long v6, v4

    .line 34
    const/4 v8, 0x7

    .line 35
    shl-long/2addr v6, v8

    .line 36
    and-long/2addr v6, v4

    .line 37
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v6, v8

    .line 43
    cmp-long v10, v6, v8

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    sub-int v6, v3, v1

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    ushr-int/lit8 v6, v6, 0x1f

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v6, v6, 0x8

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_1
    if-ge v8, v6, :cond_1

    .line 58
    .line 59
    const-wide/16 v9, 0xff

    .line 60
    .line 61
    and-long/2addr v9, v4

    .line 62
    const-wide/16 v11, 0x80

    .line 63
    .line 64
    cmp-long v13, v9, v11

    .line 65
    .line 66
    if-gez v13, :cond_0

    .line 67
    .line 68
    shl-int/lit8 v9, v3, 0x3

    .line 69
    .line 70
    add-int/2addr v9, v8

    .line 71
    aget-object v9, v0, v9

    .line 72
    .line 73
    check-cast v9, LH0/h1;

    .line 74
    .line 75
    iget-object v9, v9, LH0/h1;->a:LN0/o;

    .line 76
    .line 77
    iget-object v9, v9, LN0/o;->d:LN0/i;

    .line 78
    .line 79
    sget-object v10, LN0/r;->x:LN0/u;

    .line 80
    .line 81
    invoke-static {v9, v10}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    sget-object v10, LN0/h;->l:LN0/u;

    .line 88
    .line 89
    invoke-static {v9, v10}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, LN0/a;

    .line 94
    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    iget-object v9, v9, LN0/a;->b:LDc/g;

    .line 98
    .line 99
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_0
    shr-long/2addr v4, v7

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v6, v7, :cond_3

    .line 114
    .line 115
    :cond_2
    if-eq v3, v1, :cond_3

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 p1, 0x1

    .line 121
    return p1
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

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 14

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LH0/B;

    .line 7
    .line 8
    invoke-virtual {p1}, LH0/B;->getContentCaptureManager$ui_release()Lk0/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lk0/a;->SHOW_ORIGINAL:Lk0/a;

    .line 13
    .line 14
    iput-object v0, p1, Lk0/e;->g:Lk0/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lk0/e;->c()Lx/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, Lx/n;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lx/n;->a:[J

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    add-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    if-ltz v1, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    aget-wide v4, p1, v3

    .line 32
    .line 33
    not-long v6, v4

    .line 34
    const/4 v8, 0x7

    .line 35
    shl-long/2addr v6, v8

    .line 36
    and-long/2addr v6, v4

    .line 37
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v6, v8

    .line 43
    cmp-long v10, v6, v8

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    sub-int v6, v3, v1

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    ushr-int/lit8 v6, v6, 0x1f

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v6, v6, 0x8

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_1
    if-ge v8, v6, :cond_1

    .line 58
    .line 59
    const-wide/16 v9, 0xff

    .line 60
    .line 61
    and-long/2addr v9, v4

    .line 62
    const-wide/16 v11, 0x80

    .line 63
    .line 64
    cmp-long v13, v9, v11

    .line 65
    .line 66
    if-gez v13, :cond_0

    .line 67
    .line 68
    shl-int/lit8 v9, v3, 0x3

    .line 69
    .line 70
    add-int/2addr v9, v8

    .line 71
    aget-object v9, v0, v9

    .line 72
    .line 73
    check-cast v9, LH0/h1;

    .line 74
    .line 75
    iget-object v9, v9, LH0/h1;->a:LN0/o;

    .line 76
    .line 77
    iget-object v9, v9, LN0/o;->d:LN0/i;

    .line 78
    .line 79
    sget-object v10, LN0/r;->x:LN0/u;

    .line 80
    .line 81
    invoke-static {v9, v10}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_0

    .line 92
    .line 93
    sget-object v10, LN0/h;->k:LN0/u;

    .line 94
    .line 95
    invoke-static {v9, v10}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, LN0/a;

    .line 100
    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    iget-object v9, v9, LN0/a;->b:LDc/g;

    .line 104
    .line 105
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/Boolean;

    .line 116
    .line 117
    :cond_0
    shr-long/2addr v4, v7

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    if-ne v6, v7, :cond_3

    .line 122
    .line 123
    :cond_2
    if-eq v3, v1, :cond_3

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 p1, 0x1

    .line 129
    return p1
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

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 14

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LH0/B;

    .line 7
    .line 8
    invoke-virtual {p1}, LH0/B;->getContentCaptureManager$ui_release()Lk0/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lk0/a;->SHOW_TRANSLATED:Lk0/a;

    .line 13
    .line 14
    iput-object v0, p1, Lk0/e;->g:Lk0/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lk0/e;->c()Lx/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, Lx/n;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lx/n;->a:[J

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    add-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    if-ltz v1, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    aget-wide v4, p1, v3

    .line 32
    .line 33
    not-long v6, v4

    .line 34
    const/4 v8, 0x7

    .line 35
    shl-long/2addr v6, v8

    .line 36
    and-long/2addr v6, v4

    .line 37
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v6, v8

    .line 43
    cmp-long v10, v6, v8

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    sub-int v6, v3, v1

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    ushr-int/lit8 v6, v6, 0x1f

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v6, v6, 0x8

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_1
    if-ge v8, v6, :cond_1

    .line 58
    .line 59
    const-wide/16 v9, 0xff

    .line 60
    .line 61
    and-long/2addr v9, v4

    .line 62
    const-wide/16 v11, 0x80

    .line 63
    .line 64
    cmp-long v13, v9, v11

    .line 65
    .line 66
    if-gez v13, :cond_0

    .line 67
    .line 68
    shl-int/lit8 v9, v3, 0x3

    .line 69
    .line 70
    add-int/2addr v9, v8

    .line 71
    aget-object v9, v0, v9

    .line 72
    .line 73
    check-cast v9, LH0/h1;

    .line 74
    .line 75
    iget-object v9, v9, LH0/h1;->a:LN0/o;

    .line 76
    .line 77
    iget-object v9, v9, LN0/o;->d:LN0/i;

    .line 78
    .line 79
    sget-object v10, LN0/r;->x:LN0/u;

    .line 80
    .line 81
    invoke-static {v9, v10}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_0

    .line 92
    .line 93
    sget-object v10, LN0/h;->k:LN0/u;

    .line 94
    .line 95
    invoke-static {v9, v10}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, LN0/a;

    .line 100
    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    iget-object v9, v9, LN0/a;->b:LDc/g;

    .line 104
    .line 105
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/Boolean;

    .line 116
    .line 117
    :cond_0
    shr-long/2addr v4, v7

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    if-ne v6, v7, :cond_3

    .line 122
    .line 123
    :cond_2
    if-eq v3, v1, :cond_3

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 p1, 0x1

    .line 129
    return p1
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
