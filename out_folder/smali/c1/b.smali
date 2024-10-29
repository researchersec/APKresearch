.class public abstract Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static volatile b:Lx/f0;

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    new-array v2, v0, [F

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v2, Lc1/b;->a:[F

    .line 11
    .line 12
    new-instance v2, Lx/f0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lx/f0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lc1/b;->b:Lx/f0;

    .line 19
    .line 20
    new-array v2, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    sput-object v2, Lc1/b;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v4, Lc1/b;->b:Lx/f0;

    .line 26
    .line 27
    new-instance v5, Lc1/c;

    .line 28
    .line 29
    new-array v6, v0, [F

    .line 30
    .line 31
    fill-array-data v6, :array_1

    .line 32
    .line 33
    .line 34
    new-array v7, v0, [F

    .line 35
    .line 36
    fill-array-data v7, :array_2

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6, v7}, Lc1/c;-><init>([F[F)V

    .line 40
    .line 41
    .line 42
    const/high16 v6, 0x42e60000    # 115.0f

    .line 43
    .line 44
    float-to-int v6, v6

    .line 45
    invoke-virtual {v4, v6, v5}, Lx/f0;->j(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lc1/b;->b:Lx/f0;

    .line 49
    .line 50
    new-instance v5, Lc1/c;

    .line 51
    .line 52
    new-array v6, v0, [F

    .line 53
    .line 54
    fill-array-data v6, :array_3

    .line 55
    .line 56
    .line 57
    new-array v7, v0, [F

    .line 58
    .line 59
    fill-array-data v7, :array_4

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6, v7}, Lc1/c;-><init>([F[F)V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x43020000    # 130.0f

    .line 66
    .line 67
    float-to-int v6, v6

    .line 68
    invoke-virtual {v4, v6, v5}, Lx/f0;->j(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lc1/b;->b:Lx/f0;

    .line 72
    .line 73
    new-instance v5, Lc1/c;

    .line 74
    .line 75
    new-array v6, v0, [F

    .line 76
    .line 77
    fill-array-data v6, :array_5

    .line 78
    .line 79
    .line 80
    new-array v7, v0, [F

    .line 81
    .line 82
    fill-array-data v7, :array_6

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v6, v7}, Lc1/c;-><init>([F[F)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x43160000    # 150.0f

    .line 89
    .line 90
    float-to-int v6, v6

    .line 91
    invoke-virtual {v4, v6, v5}, Lx/f0;->j(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lc1/b;->b:Lx/f0;

    .line 95
    .line 96
    new-instance v5, Lc1/c;

    .line 97
    .line 98
    new-array v6, v0, [F

    .line 99
    .line 100
    fill-array-data v6, :array_7

    .line 101
    .line 102
    .line 103
    new-array v7, v0, [F

    .line 104
    .line 105
    fill-array-data v7, :array_8

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6, v7}, Lc1/c;-><init>([F[F)V

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x43340000    # 180.0f

    .line 112
    .line 113
    float-to-int v6, v6

    .line 114
    invoke-virtual {v4, v6, v5}, Lx/f0;->j(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lc1/b;->b:Lx/f0;

    .line 118
    .line 119
    new-instance v5, Lc1/c;

    .line 120
    .line 121
    new-array v6, v0, [F

    .line 122
    .line 123
    fill-array-data v6, :array_9

    .line 124
    .line 125
    .line 126
    new-array v0, v0, [F

    .line 127
    .line 128
    fill-array-data v0, :array_a

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v6, v0}, Lc1/c;-><init>([F[F)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x43480000    # 200.0f

    .line 135
    .line 136
    float-to-int v0, v0

    .line 137
    invoke-virtual {v4, v0, v5}, Lx/f0;->j(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    monitor-exit v2

    .line 143
    sget-object v0, Lc1/b;->b:Lx/f0;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lx/f0;->g(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    div-float/2addr v0, v1

    .line 151
    const v1, 0x3c23d70a    # 0.01f

    .line 152
    .line 153
    .line 154
    sub-float/2addr v0, v1

    .line 155
    const v1, 0x3f83d70a    # 1.03f

    .line 156
    .line 157
    .line 158
    cmpl-float v0, v0, v1

    .line 159
    .line 160
    if-lez v0, :cond_0

    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 164
    .line 165
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v2

    .line 173
    throw v0

    .line 174
    nop

    .line 175
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)Lc1/a;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x3f83d70a    # 1.03f

    .line 4
    .line 5
    .line 6
    cmpl-float v2, p0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_7

    .line 9
    .line 10
    sget-object v2, Lc1/b;->b:Lx/f0;

    .line 11
    .line 12
    const/high16 v3, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float v4, p0, v3

    .line 15
    .line 16
    float-to-int v4, v4

    .line 17
    invoke-virtual {v2, v4}, Lx/f0;->f(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lc1/a;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    sget-object v2, Lc1/b;->b:Lx/f0;

    .line 27
    .line 28
    iget-boolean v5, v2, Lx/f0;->a:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lx/g0;->a(Lx/f0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v5, v2, Lx/f0;->b:[I

    .line 36
    .line 37
    iget v2, v2, Lx/f0;->d:I

    .line 38
    .line 39
    invoke-static {v2, v4, v5}, Ly/a;->a(II[I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ltz v2, :cond_2

    .line 44
    .line 45
    sget-object p0, Lc1/b;->b:Lx/f0;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lx/f0;->l(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lc1/a;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    add-int/2addr v2, v1

    .line 55
    neg-int v2, v2

    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    sget-object v5, Lc1/b;->b:Lx/f0;

    .line 59
    .line 60
    invoke-virtual {v5}, Lx/f0;->k()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-lt v2, v5, :cond_3

    .line 67
    .line 68
    new-instance v2, Lc1/c;

    .line 69
    .line 70
    new-array v3, v1, [F

    .line 71
    .line 72
    aput v6, v3, v0

    .line 73
    .line 74
    new-array v1, v1, [F

    .line 75
    .line 76
    aput p0, v1, v0

    .line 77
    .line 78
    invoke-direct {v2, v3, v1}, Lc1/c;-><init>([F[F)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v2}, Lc1/b;->b(FLc1/c;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    sget-object v5, Lc1/b;->a:[F

    .line 86
    .line 87
    if-gez v4, :cond_4

    .line 88
    .line 89
    new-instance v4, Lc1/c;

    .line 90
    .line 91
    invoke-direct {v4, v5, v5}, Lc1/c;-><init>([F[F)V

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x3f800000    # 1.0f

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v7, Lc1/b;->b:Lx/f0;

    .line 98
    .line 99
    invoke-virtual {v7, v4}, Lx/f0;->g(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-float v7, v7

    .line 104
    div-float/2addr v7, v3

    .line 105
    sget-object v8, Lc1/b;->b:Lx/f0;

    .line 106
    .line 107
    invoke-virtual {v8, v4}, Lx/f0;->l(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lc1/a;

    .line 112
    .line 113
    :goto_0
    sget-object v8, Lc1/b;->b:Lx/f0;

    .line 114
    .line 115
    invoke-virtual {v8, v2}, Lx/f0;->g(I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    int-to-float v8, v8

    .line 120
    div-float/2addr v8, v3

    .line 121
    const/4 v3, 0x0

    .line 122
    cmpg-float v9, v7, v8

    .line 123
    .line 124
    if-nez v9, :cond_5

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sub-float v9, p0, v7

    .line 129
    .line 130
    sub-float/2addr v8, v7

    .line 131
    div-float/2addr v9, v8

    .line 132
    :goto_1
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    mul-float v7, v7, v6

    .line 141
    .line 142
    add-float/2addr v7, v3

    .line 143
    sget-object v3, Lc1/b;->b:Lx/f0;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lx/f0;->l(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lc1/a;

    .line 150
    .line 151
    const/16 v3, 0x9

    .line 152
    .line 153
    new-array v6, v3, [F

    .line 154
    .line 155
    :goto_2
    if-ge v0, v3, :cond_6

    .line 156
    .line 157
    aget v8, v5, v0

    .line 158
    .line 159
    invoke-interface {v4, v8}, Lc1/a;->b(F)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-interface {v2, v8}, Lc1/a;->b(F)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    sub-float/2addr v8, v9

    .line 168
    mul-float v8, v8, v7

    .line 169
    .line 170
    add-float/2addr v8, v9

    .line 171
    aput v8, v6, v0

    .line 172
    .line 173
    add-int/2addr v0, v1

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    new-instance v2, Lc1/c;

    .line 176
    .line 177
    invoke-direct {v2, v5, v6}, Lc1/c;-><init>([F[F)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v2}, Lc1/b;->b(FLc1/c;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-object v2

    .line 184
    :cond_7
    const/4 p0, 0x0

    .line 185
    return-object p0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static b(FLc1/c;)V
    .locals 3

    .line 1
    sget-object v0, Lc1/b;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc1/b;->b:Lx/f0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/f0;->c()Lx/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float p0, p0, v2

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-virtual {v1, p0, p1}, Lx/f0;->j(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lc1/b;->b:Lx/f0;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
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
