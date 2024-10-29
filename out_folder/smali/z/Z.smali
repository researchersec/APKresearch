.class public final Lz/Z;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lz/Z;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lz/Z;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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

.method private a(Ljava/lang/Object;)Lg0/g;
    .locals 3

    .line 1
    check-cast p1, Lg0/n;

    .line 2
    .line 3
    sget-object v0, Lg0/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget v1, Lg0/p;->e:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    sput v2, Lg0/p;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lz/Z;->h:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance v2, Lg0/g;

    .line 16
    .line 17
    invoke-direct {v2, v1, p1, v0}, Lg0/g;-><init>(ILg0/n;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
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
.method public final b(J)J
    .locals 6

    .line 1
    iget v0, p0, Lz/Z;->g:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lz/Z;->h:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    and-long/2addr p1, v2

    .line 17
    long-to-int p2, p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v4, p1}, LOd/a;->l(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1

    .line 37
    :pswitch_0
    shr-long/2addr p1, v1

    .line 38
    long-to-int p2, p1

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1, v4}, LOd/a;->l(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :pswitch_1
    and-long/2addr p1, v2

    .line 59
    long-to-int p2, p1

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v4, p1}, LOd/a;->l(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    return-wide p1

    .line 79
    :pswitch_2
    shr-long/2addr p1, v1

    .line 80
    long-to-int p2, p1

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1, v4}, LOd/a;->l(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    return-wide p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c(J)J
    .locals 6

    .line 1
    iget v0, p0, Lz/Z;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lz/Z;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    shr-long v4, p1, v4

    .line 16
    .line 17
    long-to-int v0, v4

    .line 18
    and-long/2addr p1, v2

    .line 19
    long-to-int p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, LX0/k;->c(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :pswitch_0
    shr-long v4, p1, v4

    .line 40
    .line 41
    long-to-int v0, v4

    .line 42
    and-long/2addr p1, v2

    .line 43
    long-to-int p2, p1

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, p1}, LX0/k;->c(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lz/Z;->g:I

    .line 2
    .line 3
    const-wide/32 v1, 0xf4240

    .line 4
    .line 5
    .line 6
    const v3, 0x7f0a00b0

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, p0, Lz/Z;->h:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    :try_start_0
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    move-object v0, v4

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 57
    .line 58
    invoke-static {p1}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    :goto_0
    instance-of p1, v0, LDc/q;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v4, v0

    .line 68
    :goto_1
    check-cast v4, Ljava/lang/Throwable;

    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_1
    check-cast p1, Lz/t;

    .line 72
    .line 73
    check-cast p1, Lz/z;

    .line 74
    .line 75
    invoke-virtual {p1}, Lz/z;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lq2/o;

    .line 80
    .line 81
    iget-object v0, v0, Lq2/o;->b:Lq2/J;

    .line 82
    .line 83
    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Ls2/h;

    .line 89
    .line 90
    sget v1, Lq2/J;->k:I

    .line 91
    .line 92
    invoke-static {v0}, Lq2/G;->b(Lq2/J;)Lkotlin/sequences/Sequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lq2/J;

    .line 111
    .line 112
    instance-of v2, v1, Ls2/h;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    check-cast v1, Ls2/h;

    .line 117
    .line 118
    iget-object v1, v1, Ls2/h;->q:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lz/r0;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v1, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    instance-of v2, v1, Ls2/f;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    check-cast v1, Ls2/f;

    .line 136
    .line 137
    iget-object v1, v1, Ls2/f;->u:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lz/r0;

    .line 146
    .line 147
    :goto_2
    if-eqz v1, :cond_2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v1, v4

    .line 151
    :goto_3
    if-nez v1, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lz/Z;->h:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v4, p1

    .line 162
    check-cast v4, Lz/r0;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v4, v1

    .line 166
    :cond_7
    :goto_4
    return-object v4

    .line 167
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 168
    .line 169
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.ui.viewinterop.AndroidViewBindingKt.getBinding"

    .line 170
    .line 171
    iget-object v2, p0, Lz/Z;->h:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    packed-switch v0, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast p1, LP2/a;

    .line 184
    .line 185
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :pswitch_3
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast p1, LP2/a;

    .line 197
    .line 198
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 205
    .line 206
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.ui.viewinterop.AndroidViewBindingKt.getBinding"

    .line 207
    .line 208
    iget-object v2, p0, Lz/Z;->h:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    packed-switch v0, :pswitch_data_2

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast p1, LP2/a;

    .line 221
    .line 222
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :pswitch_5
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast p1, LP2/a;

    .line 234
    .line 235
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_6
    check-cast p1, Lg0/n;

    .line 242
    .line 243
    iget-object v0, p0, Lz/Z;->h:Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lg0/i;

    .line 250
    .line 251
    sget-object v0, Lg0/p;->c:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter v0

    .line 254
    :try_start_1
    sget-object v1, Lg0/p;->d:Lg0/n;

    .line 255
    .line 256
    invoke-virtual {p1}, Lg0/i;->d()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v1, v2}, Lg0/n;->h(I)Lg0/n;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sput-object v1, Lg0/p;->d:Lg0/n;

    .line 265
    .line 266
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    .line 268
    monitor-exit v0

    .line 269
    return-object p1

    .line 270
    :catchall_1
    move-exception p1

    .line 271
    monitor-exit v0

    .line 272
    throw p1

    .line 273
    :pswitch_7
    invoke-direct {p0, p1}, Lz/Z;->a(Ljava/lang/Object;)Lg0/g;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    iget p1, p0, Lz/Z;->g:I

    .line 285
    .line 286
    iget-object v0, p0, Lz/Z;->h:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    packed-switch p1, :pswitch_data_3

    .line 289
    .line 290
    .line 291
    div-long/2addr v3, v1

    .line 292
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_7

    .line 301
    :pswitch_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_7
    return-object p1

    .line 310
    :pswitch_a
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget p1, p0, Lz/Z;->g:I

    .line 314
    .line 315
    packed-switch p1, :pswitch_data_4

    .line 316
    .line 317
    .line 318
    throw v4

    .line 319
    :pswitch_b
    throw v4

    .line 320
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    iget p1, p0, Lz/Z;->g:I

    .line 327
    .line 328
    iget-object v0, p0, Lz/Z;->h:Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    packed-switch p1, :pswitch_data_5

    .line 331
    .line 332
    .line 333
    div-long/2addr v3, v1

    .line 334
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    goto :goto_8

    .line 343
    :pswitch_d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    :goto_8
    return-object p1

    .line 352
    :pswitch_e
    check-cast p1, Lb1/j;

    .line 353
    .line 354
    iget-wide v0, p1, Lb1/j;->a:J

    .line 355
    .line 356
    invoke-virtual {p0, v0, v1}, Lz/Z;->b(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    new-instance p1, Lb1/h;

    .line 361
    .line 362
    invoke-direct {p1, v0, v1}, Lb1/h;-><init>(J)V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_f
    check-cast p1, Lb1/j;

    .line 367
    .line 368
    iget-wide v0, p1, Lb1/j;->a:J

    .line 369
    .line 370
    invoke-virtual {p0, v0, v1}, Lz/Z;->b(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    new-instance p1, Lb1/h;

    .line 375
    .line 376
    invoke-direct {p1, v0, v1}, Lb1/h;-><init>(J)V

    .line 377
    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_10
    check-cast p1, Lb1/j;

    .line 381
    .line 382
    iget-wide v0, p1, Lb1/j;->a:J

    .line 383
    .line 384
    invoke-virtual {p0, v0, v1}, Lz/Z;->b(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    new-instance p1, Lb1/h;

    .line 389
    .line 390
    invoke-direct {p1, v0, v1}, Lb1/h;-><init>(J)V

    .line 391
    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_11
    check-cast p1, Lb1/j;

    .line 395
    .line 396
    iget-wide v0, p1, Lb1/j;->a:J

    .line 397
    .line 398
    invoke-virtual {p0, v0, v1}, Lz/Z;->b(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    new-instance p1, Lb1/h;

    .line 403
    .line 404
    invoke-direct {p1, v0, v1}, Lb1/h;-><init>(J)V

    .line 405
    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_12
    check-cast p1, Lb1/j;

    .line 409
    .line 410
    iget-wide v0, p1, Lb1/j;->a:J

    .line 411
    .line 412
    invoke-virtual {p0, v0, v1}, Lz/Z;->c(J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    new-instance p1, Lb1/j;

    .line 417
    .line 418
    invoke-direct {p1, v0, v1}, Lb1/j;-><init>(J)V

    .line 419
    .line 420
    .line 421
    return-object p1

    .line 422
    :pswitch_13
    check-cast p1, Lb1/j;

    .line 423
    .line 424
    iget-wide v0, p1, Lb1/j;->a:J

    .line 425
    .line 426
    invoke-virtual {p0, v0, v1}, Lz/Z;->c(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    new-instance p1, Lb1/j;

    .line 431
    .line 432
    invoke-direct {p1, v0, v1}, Lb1/j;-><init>(J)V

    .line 433
    .line 434
    .line 435
    return-object p1

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_d
    .end packed-switch
.end method
