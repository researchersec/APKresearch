.class public final Lcom/adyen/threeds2/internal/api/Executable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:[C = null

.field private static dispatchDisplayHint:I = 0x0

.field private static getDrawableState:I = 0x1

.field private static nextFloat:J = -0x12afb6da7c59e6a3L


# instance fields
.field private final cancel:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/threeds2/internal/api/Callback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/api/Executable;->CipherOutputStream:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        -0x55f7s
        0x1933s
        -0x33bes
        -0x4cees
        0x666es
        -0x2aads
        -0x67a7s
        0x4fa9s
        0x32c0s
        -0x1e66s
        0x54f9s
        0x1bccs
        -0x313fs
        -0x4dd5s
        0x611cs
        -0x2beas
        -0x6484s
        0x4e0ds
        0x3d45s
        -0x1f51s
        0x5785s
        0x1a9ds
        -0x361ds
        -0x4375s
        0x63c3s
        -0x28d0s
        -0x65f8s
        0x4912s
        0x3c6ds
        -0x1ca3s
        0x564as
        0x5aas
        -0x377as
        -0x4066s
        0x62a2s
        -0x2e0as
        -0x7b64s
        0x4822s
        0x3f3es
        -0x1de6s
        0x516cs
        0x479s
        -0x34a1s
        -0x415fs
        0x6db3s
        -0x2f64s
        -0x7860s
    .end array-data
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

.method public constructor <init>(Lcom/adyen/threeds2/internal/api/Callback;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/internal/api/Callback<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/Executable;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/threeds2/internal/api/Executable;->cancel:Ljava/util/concurrent/Callable;

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

.method private CipherOutputStream(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/api/Executable$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/adyen/threeds2/internal/api/Executable$5;-><init>(Lcom/adyen/threeds2/internal/api/Executable;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adyen/threeds2/internal/api/Executable;->CipherOutputStream(Ljava/lang/Runnable;)V

    .line 2
    sget p1, Lcom/adyen/threeds2/internal/api/Executable;->dispatchDisplayHint:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/api/Executable;->getDrawableState:I

    return-void
.end method

.method private static CipherOutputStream(Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    sget v0, Lcom/adyen/threeds2/internal/api/Executable;->dispatchDisplayHint:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/Executable;->getDrawableState:I

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    sget v0, Lcom/adyen/threeds2/internal/api/Executable;->getDrawableState:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/Executable;->dispatchDisplayHint:I

    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance v0, Latd/a/removeMslAltitude;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/a/removeMslAltitude;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v1, p1, [J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 10
    .line 11
    :goto_0
    iget v3, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 12
    .line 13
    if-ge v3, p1, :cond_0

    .line 14
    .line 15
    sget v4, Lcom/adyen/threeds2/internal/api/Executable;->$11:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    rem-int/lit16 v4, v4, 0x80

    .line 20
    .line 21
    sput v4, Lcom/adyen/threeds2/internal/api/Executable;->$10:I

    .line 22
    .line 23
    sget-object v4, Lcom/adyen/threeds2/internal/api/Executable;->CipherOutputStream:[C

    .line 24
    .line 25
    add-int v5, p2, v3

    .line 26
    .line 27
    aget-char v4, v4, v5

    .line 28
    .line 29
    invoke-static {v4}, Lcom/adyen/threeds2/internal/api/challenge/input/NoEntryChallengeInput;->k(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget v4, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 34
    .line 35
    int-to-long v7, v4

    .line 36
    sget-wide v9, Lcom/adyen/threeds2/internal/api/Executable;->nextFloat:J

    .line 37
    .line 38
    move v11, p0

    .line 39
    invoke-static/range {v5 .. v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->n(JJJI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    aput-wide v4, v1, v3

    .line 44
    .line 45
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-array p0, p1, [C

    .line 50
    .line 51
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 52
    .line 53
    sget p2, Lcom/adyen/threeds2/internal/api/Executable;->$11:I

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x59

    .line 56
    .line 57
    :goto_1
    rem-int/lit16 p2, p2, 0x80

    .line 58
    .line 59
    sput p2, Lcom/adyen/threeds2/internal/api/Executable;->$10:I

    .line 60
    .line 61
    iget p2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 62
    .line 63
    if-ge p2, p1, :cond_1

    .line 64
    .line 65
    aget-wide v3, v1, p2

    .line 66
    .line 67
    long-to-int v4, v3

    .line 68
    int-to-char v3, v4

    .line 69
    aput-char v3, p0, p2

    .line 70
    .line 71
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget p2, Lcom/adyen/threeds2/internal/api/Executable;->$11:I

    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 82
    .line 83
    .line 84
    aput-object p1, p3, v2

    .line 85
    .line 86
    return-void
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

.method private isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/api/Executable$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/adyen/threeds2/internal/api/Executable$2;-><init>(Lcom/adyen/threeds2/internal/api/Executable;Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/adyen/threeds2/internal/api/Executable;->CipherOutputStream(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/adyen/threeds2/internal/api/Executable;->getDrawableState:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x67

    .line 12
    .line 13
    rem-int/lit16 p1, p1, 0x80

    .line 14
    .line 15
    sput p1, Lcom/adyen/threeds2/internal/api/Executable;->dispatchDisplayHint:I

    .line 16
    .line 17
    return-void
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
.method public final run()V
    .locals 7

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/Executable;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/Executable;->dispatchDisplayHint:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/Executable;->cancel:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/adyen/threeds2/internal/api/Executable;->isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/adyen/threeds2/internal/api/Executable;->getDrawableState:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x15

    .line 24
    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 26
    .line 27
    sput v2, Lcom/adyen/threeds2/internal/api/Executable;->dispatchDisplayHint:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x1d

    .line 34
    .line 35
    div-int/2addr v1, v0

    .line 36
    :cond_0
    return-void

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    rsub-int/lit8 v2, v6, -0x1

    .line 47
    .line 48
    int-to-char v2, v2

    .line 49
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, 0x2f

    .line 54
    .line 55
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    cmpl-float v4, v4, v5

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5}, Lcom/adyen/threeds2/internal/api/Executable;->a(CII[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aget-object v0, v5, v0

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v1, v0}, Lcom/adyen/threeds2/internal/api/Executable;->CipherOutputStream(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
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
