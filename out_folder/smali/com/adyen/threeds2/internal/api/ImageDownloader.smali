.class public final Lcom/adyen/threeds2/internal/api/ImageDownloader;
.super Lcom/adyen/threeds2/internal/api/Api;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/adyen/threeds2/internal/api/ImageDownloader;

.field private static final cancel:Ljava/util/concurrent/Executor;

.field private static dispatchDisplayHint:I = 0x1

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/api/ImageDownloader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/api/ImageDownloader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/api/ImageDownloader;->INSTANCE:Lcom/adyen/threeds2/internal/api/ImageDownloader;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/adyen/threeds2/internal/api/ImageDownloader;->cancel:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    sget v0, Lcom/adyen/threeds2/internal/api/ImageDownloader;->nextFloat:I

    .line 16
    .line 17
    xor-int/lit8 v1, v0, 0x50

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x50

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    shl-int/2addr v0, v2

    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/api/Api;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static synthetic CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/graphics/Bitmap;

    .line 1
    sget v2, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

    and-int/lit8 v3, v2, 0x13

    not-int v4, v3

    or-int/lit8 v2, v2, 0x13

    and-int/2addr v2, v4

    shl-int/2addr v3, v1

    not-int v3, v3

    const/16 v4, 0x80

    invoke-static {v2, v3, v1, v4}, Landroid/support/v4/media/session/a;->O(IIII)I

    move-result v2

    sput v2, Lcom/adyen/threeds2/internal/api/ImageDownloader;->nextFloat:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget p0, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

    xor-int/lit8 v0, p0, 0x7d

    and-int/lit8 p0, p0, 0x7d

    or-int/2addr p0, v0

    shl-int/2addr p0, v1

    neg-int v0, v0

    or-int v2, p0, v0

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/api/ImageDownloader;->nextFloat:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private synthetic CipherOutputStream(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x67796f14

    const v1, -0x67796f13

    invoke-static {v0, p2, v1, p1}, Lcom/adyen/threeds2/internal/api/ImageDownloader;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private CipherOutputStream(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x1c2e8bc6

    const v1, 0x1c2e8bc9

    invoke-static {v0, p2, v1, p1}, Lcom/adyen/threeds2/internal/api/ImageDownloader;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/adyen/threeds2/internal/api/ImageDownloader;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/api/ImageDownloader;->CipherOutputStream(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/adyen/threeds2/internal/api/ImageDownloader;->g_(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/adyen/threeds2/internal/api/ImageDownloader;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object p0, p0, v4

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    sget v5, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

    .line 17
    .line 18
    xor-int/lit8 v6, v5, 0x15

    .line 19
    .line 20
    and-int/lit8 v7, v5, 0x15

    .line 21
    .line 22
    or-int/2addr v6, v7

    .line 23
    shl-int/2addr v6, v2

    .line 24
    not-int v7, v7

    .line 25
    or-int/lit8 v5, v5, 0x15

    .line 26
    .line 27
    and-int/2addr v5, v7

    .line 28
    neg-int v5, v5

    .line 29
    and-int v7, v6, v5

    .line 30
    .line 31
    or-int/2addr v5, v6

    .line 32
    add-int/2addr v7, v5

    .line 33
    rem-int/lit16 v5, v7, 0x80

    .line 34
    .line 35
    sput v5, Lcom/adyen/threeds2/internal/api/ImageDownloader;->nextFloat:I

    .line 36
    .line 37
    rem-int/2addr v7, v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v6, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x43

    .line 51
    .line 52
    :try_start_1
    div-int/2addr v6, v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    throw p0

    .line 56
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v6, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    :goto_0
    sget v6, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x66

    .line 68
    .line 69
    xor-int/lit8 v7, v6, -0x1

    .line 70
    .line 71
    shl-int/lit8 v2, v6, 0x1

    .line 72
    .line 73
    add-int/2addr v7, v2

    .line 74
    rem-int/lit16 v7, v7, 0x80

    .line 75
    .line 76
    sput v7, Lcom/adyen/threeds2/internal/api/ImageDownloader;->nextFloat:I

    .line 77
    .line 78
    sget-object v2, Lcom/adyen/threeds2/internal/api/ImageDownloader;->cancel:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v6, La2/n;

    .line 81
    .line 82
    const/4 v7, 0x6

    .line 83
    invoke-direct {v6, v1, v7, p0, v3}, La2/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    sget p0, Lcom/adyen/threeds2/internal/api/ImageDownloader;->nextFloat:I

    .line 90
    .line 91
    add-int/lit8 p0, p0, 0x39

    .line 92
    .line 93
    rem-int/lit16 v1, p0, 0x80

    .line 94
    .line 95
    sput v1, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

    .line 96
    .line 97
    rem-int/2addr p0, v4

    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    const/16 p0, 0x54

    .line 101
    .line 102
    div-int/2addr p0, v0

    .line 103
    :catch_0
    :cond_1
    return-object v5
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

.method private static synthetic dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    .line 5
    check-cast v2, Lcom/adyen/threeds2/internal/api/ImageDownloader;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aget-object v4, p0, v3

    .line 9
    .line 10
    check-cast v4, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    aget-object p0, p0, v5

    .line 14
    .line 15
    check-cast p0, [Ljava/lang/String;

    .line 16
    .line 17
    sget v6, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

    .line 18
    .line 19
    or-int/lit8 v7, v6, 0x3a

    .line 20
    .line 21
    shl-int/2addr v7, v3

    .line 22
    xor-int/lit8 v6, v6, 0x3a

    .line 23
    .line 24
    sub-int/2addr v7, v6

    .line 25
    sub-int/2addr v7, v3

    .line 26
    rem-int/lit16 v6, v7, 0x80

    .line 27
    .line 28
    sput v6, Lcom/adyen/threeds2/internal/api/ImageDownloader;->nextFloat:I

    .line 29
    .line 30
    rem-int/2addr v7, v5

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    array-length v6, p0

    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v6, p0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    const/4 v7, 0x0

    .line 39
    if-ge v6, v0, :cond_3

    .line 40
    .line 41
    sget v8, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

    .line 42
    .line 43
    and-int/lit8 v9, v8, 0x4d

    .line 44
    .line 45
    xor-int/lit8 v8, v8, 0x4d

    .line 46
    .line 47
    or-int/2addr v8, v9

    .line 48
    add-int/2addr v9, v8

    .line 49
    rem-int/lit16 v8, v9, 0x80

    .line 50
    .line 51
    sput v8, Lcom/adyen/threeds2/internal/api/ImageDownloader;->nextFloat:I

    .line 52
    .line 53
    rem-int/2addr v9, v5

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    aget-object v9, p0, v6

    .line 57
    .line 58
    const/16 v10, 0x31

    .line 59
    .line 60
    div-int/2addr v10, v1

    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    aget-object v9, p0, v6

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    :goto_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {p0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    aput-object p0, v0, v3

    .line 78
    .line 79
    aput-object v9, v0, v5

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const v1, -0x1c2e8bc6

    .line 86
    .line 87
    .line 88
    const v2, 0x1c2e8bc9

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/api/ImageDownloader;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget p0, Lcom/adyen/threeds2/internal/api/ImageDownloader;->nextFloat:I

    .line 95
    .line 96
    and-int/lit8 v0, p0, 0x55

    .line 97
    .line 98
    xor-int/lit8 p0, p0, 0x55

    .line 99
    .line 100
    or-int/2addr p0, v0

    .line 101
    neg-int p0, p0

    .line 102
    neg-int p0, p0

    .line 103
    and-int v1, v0, p0

    .line 104
    .line 105
    or-int/2addr p0, v0

    .line 106
    add-int/2addr v1, p0

    .line 107
    rem-int/lit16 v1, v1, 0x80

    .line 108
    .line 109
    sput v1, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_2
    xor-int/lit8 v7, v6, -0x9

    .line 113
    .line 114
    and-int/lit8 v6, v6, -0x9

    .line 115
    .line 116
    shl-int/2addr v6, v3

    .line 117
    add-int/2addr v7, v6

    .line 118
    add-int/lit8 v6, v7, 0xa

    .line 119
    .line 120
    and-int/lit8 v7, v8, 0x1d

    .line 121
    .line 122
    or-int/lit8 v8, v8, 0x1d

    .line 123
    .line 124
    and-int v9, v7, v8

    .line 125
    .line 126
    or-int/2addr v7, v8

    .line 127
    add-int/2addr v9, v7

    .line 128
    rem-int/lit16 v9, v9, 0x80

    .line 129
    .line 130
    sput v9, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sget p0, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

    .line 134
    .line 135
    add-int/lit8 p0, p0, 0x7b

    .line 136
    .line 137
    rem-int/lit16 v0, p0, 0x80

    .line 138
    .line 139
    sput v0, Lcom/adyen/threeds2/internal/api/ImageDownloader;->nextFloat:I

    .line 140
    .line 141
    rem-int/2addr p0, v5

    .line 142
    if-nez p0, :cond_4

    .line 143
    .line 144
    return-object v7

    .line 145
    :cond_4
    throw v7
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

.method private varargs f_(Landroid/widget/ImageView;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const p2, -0x43569580

    .line 18
    .line 19
    .line 20
    const v1, 0x43569580

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, v1, p1}, Lcom/adyen/threeds2/internal/api/ImageDownloader;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
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

.method private static synthetic g_(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    const p0, 0x6cd87675

    .line 16
    .line 17
    .line 18
    const v1, -0x6cd87673

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, v1, p1}, Lcom/adyen/threeds2/internal/api/ImageDownloader;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
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

.method public static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    mul-int/lit8 v0, p1, 0x45

    .line 2
    .line 3
    mul-int/lit8 v1, p2, -0x43

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int v0, p1

    .line 7
    not-int v2, p2

    .line 8
    or-int v3, v0, v2

    .line 9
    .line 10
    not-int v4, p3

    .line 11
    or-int/2addr v3, v4

    .line 12
    not-int v3, v3

    .line 13
    or-int/2addr p1, p2

    .line 14
    not-int p1, p1

    .line 15
    or-int/2addr p1, v3

    .line 16
    or-int/2addr p3, p2

    .line 17
    not-int p3, p3

    .line 18
    or-int/2addr p1, p3

    .line 19
    mul-int/lit8 p1, p1, -0x44

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    or-int p3, v0, v4

    .line 23
    .line 24
    or-int/2addr p2, p3

    .line 25
    not-int p2, p2

    .line 26
    mul-int/lit8 p2, p2, -0x44

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    or-int p1, v2, v4

    .line 30
    .line 31
    not-int p1, p1

    .line 32
    or-int/2addr p1, v0

    .line 33
    mul-int/lit8 p1, p1, 0x44

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    const/4 p2, 0x1

    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/ImageDownloader;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/ImageDownloader;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/ImageDownloader;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0
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

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/adyen/threeds2/internal/api/ImageDownloader;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object p0, p0, v4

    .line 13
    .line 14
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    new-instance v6, Lcom/adyen/threeds2/internal/api/Request$Builder;

    .line 18
    .line 19
    invoke-direct {v6}, Lcom/adyen/threeds2/internal/api/Request$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v3}, Lcom/adyen/threeds2/internal/api/Request$Builder;->url(Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/Request$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lcom/adyen/threeds2/internal/api/Request$Builder;->get()Lcom/adyen/threeds2/internal/api/Request$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lcom/adyen/threeds2/internal/api/Request$Builder;->build()Lcom/adyen/threeds2/internal/api/Request;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v1, v6}, Lcom/adyen/threeds2/internal/api/Api;->execute(Lcom/adyen/threeds2/internal/api/Request;)Lcom/adyen/threeds2/internal/api/Response;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/api/Response;->getBody()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget v6, Lcom/adyen/threeds2/internal/api/ImageDownloader;->nextFloat:I

    .line 51
    .line 52
    xor-int/lit8 v7, v6, 0x5

    .line 53
    .line 54
    and-int/lit8 v6, v6, 0x5

    .line 55
    .line 56
    shl-int/2addr v6, v2

    .line 57
    add-int/2addr v7, v6

    .line 58
    rem-int/lit16 v6, v7, 0x80

    .line 59
    .line 60
    sput v6, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

    .line 61
    .line 62
    rem-int/2addr v7, v4

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    xor-int/2addr v3, v2

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    array-length v3, v1

    .line 78
    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LB3/k;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, LB3/k;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    sget p0, Lcom/adyen/threeds2/internal/api/ImageDownloader;->nextFloat:I

    .line 91
    .line 92
    or-int/lit8 v0, p0, 0x6e

    .line 93
    .line 94
    shl-int/2addr v0, v2

    .line 95
    xor-int/lit8 p0, p0, 0x6e

    .line 96
    .line 97
    const/16 v1, 0x80

    .line 98
    .line 99
    invoke-static {v0, p0, v2, v1}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    sput p0, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :cond_2
    :goto_0
    sget p0, Lcom/adyen/threeds2/internal/api/ImageDownloader;->nextFloat:I

    .line 115
    .line 116
    xor-int/lit8 v0, p0, 0xf

    .line 117
    .line 118
    and-int/lit8 v1, p0, 0xf

    .line 119
    .line 120
    or-int/2addr v0, v1

    .line 121
    shl-int/2addr v0, v2

    .line 122
    not-int v1, v1

    .line 123
    or-int/lit8 p0, p0, 0xf

    .line 124
    .line 125
    and-int/2addr p0, v1

    .line 126
    sub-int/2addr v0, p0

    .line 127
    rem-int/lit16 p0, v0, 0x80

    .line 128
    .line 129
    sput p0, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

    .line 130
    .line 131
    rem-int/2addr v0, v4

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    return-object v5

    .line 135
    :cond_3
    throw v5

    .line 136
    :catch_0
    return-object v5
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


# virtual methods
.method public final downloadImage(Landroid/widget/ImageView;Lcom/adyen/threeds2/internal/api/challenge/model/Image;)V
    .locals 11

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0x80

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    sget v6, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

    .line 10
    .line 11
    add-int/lit8 v6, v6, 0x48

    .line 12
    .line 13
    xor-int/lit8 v7, v6, -0x1

    .line 14
    .line 15
    shl-int/2addr v6, v5

    .line 16
    add-int/2addr v7, v6

    .line 17
    rem-int/lit16 v6, v7, 0x80

    .line 18
    .line 19
    sput v6, Lcom/adyen/threeds2/internal/api/ImageDownloader;->nextFloat:I

    .line 20
    .line 21
    rem-int/2addr v7, v3

    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v7, :cond_8

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 40
    .line 41
    const/16 v7, 0x140

    .line 42
    .line 43
    const v9, 0x43569580

    .line 44
    .line 45
    .line 46
    const v10, -0x43569580

    .line 47
    .line 48
    .line 49
    if-le v6, v7, :cond_2

    .line 50
    .line 51
    sget v6, Lcom/adyen/threeds2/internal/api/ImageDownloader;->nextFloat:I

    .line 52
    .line 53
    xor-int/lit8 v7, v6, 0x61

    .line 54
    .line 55
    and-int/lit8 v8, v6, 0x61

    .line 56
    .line 57
    or-int/2addr v7, v8

    .line 58
    shl-int/2addr v7, v5

    .line 59
    and-int/lit8 v8, v6, -0x62

    .line 60
    .line 61
    not-int v6, v6

    .line 62
    and-int/2addr v0, v6

    .line 63
    or-int/2addr v0, v8

    .line 64
    neg-int v0, v0

    .line 65
    xor-int v6, v7, v0

    .line 66
    .line 67
    and-int/2addr v0, v7

    .line 68
    shl-int/2addr v0, v5

    .line 69
    add-int/2addr v6, v0

    .line 70
    rem-int/lit16 v0, v6, 0x80

    .line 71
    .line 72
    sput v0, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

    .line 73
    .line 74
    rem-int/2addr v6, v3

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    new-array v0, v0, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getExtraHigh()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aput-object v6, v0, v2

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getHigh()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    aput-object v6, v0, v2

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getMedium()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    aput-object p2, v0, v3

    .line 97
    .line 98
    new-array p2, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p0, p2, v2

    .line 101
    .line 102
    aput-object p1, p2, v5

    .line 103
    .line 104
    aput-object v0, p2, v3

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p2, v10, v9, p1}, Lcom/adyen/threeds2/internal/api/ImageDownloader;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getExtraHigh()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getHigh()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getMedium()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    filled-new-array {v0, v6, p2}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-array v0, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p0, v0, v2

    .line 133
    .line 134
    aput-object p1, v0, v5

    .line 135
    .line 136
    aput-object p2, v0, v3

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {v0, v10, v9, p1}, Lcom/adyen/threeds2/internal/api/ImageDownloader;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_0
    sget p1, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

    .line 146
    .line 147
    or-int/lit8 p2, p1, 0x37

    .line 148
    .line 149
    shl-int/lit8 v0, p2, 0x1

    .line 150
    .line 151
    and-int/lit8 p1, p1, 0x37

    .line 152
    .line 153
    not-int p1, p1

    .line 154
    and-int/2addr p1, p2

    .line 155
    sub-int/2addr v0, p1

    .line 156
    rem-int/2addr v0, v4

    .line 157
    sput v0, Lcom/adyen/threeds2/internal/api/ImageDownloader;->nextFloat:I

    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    const/16 v0, 0xf0

    .line 161
    .line 162
    if-le v6, v0, :cond_4

    .line 163
    .line 164
    sget v0, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

    .line 165
    .line 166
    xor-int/lit8 v6, v0, 0x77

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0x77

    .line 169
    .line 170
    shl-int/2addr v0, v5

    .line 171
    add-int/2addr v6, v0

    .line 172
    rem-int/lit16 v0, v6, 0x80

    .line 173
    .line 174
    sput v0, Lcom/adyen/threeds2/internal/api/ImageDownloader;->nextFloat:I

    .line 175
    .line 176
    rem-int/2addr v6, v3

    .line 177
    if-eqz v6, :cond_3

    .line 178
    .line 179
    new-array v0, v1, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getHigh()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    aput-object v6, v0, v5

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getMedium()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    aput-object v6, v0, v5

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getExtraHigh()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    aput-object p2, v0, v1

    .line 198
    .line 199
    new-array p2, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object p0, p2, v2

    .line 202
    .line 203
    aput-object p1, p2, v5

    .line 204
    .line 205
    aput-object v0, p2, v3

    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p2, v10, v9, p1}, Lcom/adyen/threeds2/internal/api/ImageDownloader;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getHigh()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getMedium()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getExtraHigh()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    filled-new-array {v0, v6, p2}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-array v0, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object p0, v0, v2

    .line 234
    .line 235
    aput-object p1, v0, v5

    .line 236
    .line 237
    aput-object p2, v0, v3

    .line 238
    .line 239
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {v0, v10, v9, p1}, Lcom/adyen/threeds2/internal/api/ImageDownloader;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :goto_1
    sget p1, Lcom/adyen/threeds2/internal/api/ImageDownloader;->nextFloat:I

    .line 247
    .line 248
    and-int/lit8 p2, p1, 0x49

    .line 249
    .line 250
    xor-int/lit8 p1, p1, 0x49

    .line 251
    .line 252
    or-int/2addr p1, p2

    .line 253
    neg-int p1, p1

    .line 254
    neg-int p1, p1

    .line 255
    not-int p1, p1

    .line 256
    invoke-static {p2, p1, v5, v4}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    sput p1, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_4
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getMedium()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getHigh()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getExtraHigh()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    filled-new-array {v0, v6, p2}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-array v0, v1, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object p0, v0, v2

    .line 282
    .line 283
    aput-object p1, v0, v5

    .line 284
    .line 285
    aput-object p2, v0, v3

    .line 286
    .line 287
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-static {v0, v10, v9, p1}, Lcom/adyen/threeds2/internal/api/ImageDownloader;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget p1, Lcom/adyen/threeds2/internal/api/ImageDownloader;->nextFloat:I

    .line 295
    .line 296
    xor-int/lit8 p2, p1, 0x6a

    .line 297
    .line 298
    and-int/lit8 p1, p1, 0x6a

    .line 299
    .line 300
    shl-int/2addr p1, v5

    .line 301
    add-int/2addr p2, p1

    .line 302
    add-int/lit8 p2, p2, -0x1

    .line 303
    .line 304
    rem-int/lit16 p1, p2, 0x80

    .line 305
    .line 306
    sput p1, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

    .line 307
    .line 308
    rem-int/2addr p2, v3

    .line 309
    if-eqz p2, :cond_5

    .line 310
    .line 311
    return-void

    .line 312
    :cond_5
    throw v8

    .line 313
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x37

    .line 314
    .line 315
    rem-int/lit16 p1, v6, 0x80

    .line 316
    .line 317
    sput p1, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

    .line 318
    .line 319
    rem-int/2addr v6, v3

    .line 320
    if-eqz v6, :cond_7

    .line 321
    .line 322
    return-void

    .line 323
    :cond_7
    throw v8

    .line 324
    :cond_8
    throw v8
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

.method public final getConnectTimeout()I
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x2f

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2f

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    xor-int v2, v1, v0

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 16
    .line 17
    sput v0, Lcom/adyen/threeds2/internal/api/ImageDownloader;->nextFloat:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget v1, Lcom/adyen/threeds2/internal/api/Api;->isCompatVectorFromResourcesEnabled:I

    .line 24
    .line 25
    and-int/lit8 v2, v0, 0x5d

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x5d

    .line 28
    .line 29
    or-int/2addr v0, v2

    .line 30
    or-int v3, v2, v0

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    xor-int/2addr v0, v2

    .line 35
    sub-int/2addr v3, v0

    .line 36
    rem-int/lit16 v0, v3, 0x80

    .line 37
    .line 38
    sput v0, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

    .line 39
    .line 40
    rem-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x24

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x0

    .line 47
    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    throw v0
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

.method public final getReadTimeout()I
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/ImageDownloader;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/ImageDownloader;->dispatchDisplayHint:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/adyen/threeds2/internal/api/Api;->CipherOutputStream:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
