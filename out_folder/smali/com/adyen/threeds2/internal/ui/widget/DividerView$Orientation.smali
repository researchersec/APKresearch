.class public final enum Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/ui/widget/DividerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final synthetic $VALUES:[Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

.field private static CipherOutputStream:I = 0x1

.field public static final enum HORIZONTAL:Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

.field public static final enum VERTICAL:Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

.field private static cancel:[C

.field private static dispatchDisplayHint:J

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->dispatchDisplayHint()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 5
    .line 6
    const v1, 0xfb55

    .line 7
    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v1, v3

    .line 16
    int-to-char v1, v1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    cmp-long v9, v3, v5

    .line 26
    .line 27
    add-int/lit8 v9, v9, 0x9

    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    shr-int/lit8 v3, v3, 0x10

    .line 34
    .line 35
    new-array v4, v7, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v9, v3, v4}, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->a(CII[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aget-object v1, v4, v8

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1, v8}, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->HORIZONTAL:Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 52
    .line 53
    new-instance v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 54
    .line 55
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit16 v1, v1, 0x3106

    .line 60
    .line 61
    int-to-char v1, v1

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    shr-int/lit8 v3, v3, 0x10

    .line 67
    .line 68
    rsub-int/lit8 v3, v3, 0x8

    .line 69
    .line 70
    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    rsub-int/lit8 v2, v2, 0xa

    .line 75
    .line 76
    new-array v4, v7, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1, v3, v2, v4}, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->a(CII[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object v1, v4, v8

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1, v7}, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->VERTICAL:Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 93
    .line 94
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->cancel()[Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->$VALUES:[Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 99
    .line 100
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->nextFloat:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x7b

    .line 103
    .line 104
    rem-int/lit16 v0, v0, 0x80

    .line 105
    .line 106
    sput v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->CipherOutputStream:I

    .line 107
    .line 108
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
    if-ge v3, p1, :cond_1

    .line 14
    .line 15
    sget v4, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->$11:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x3d

    .line 18
    .line 19
    rem-int/lit16 v5, v4, 0x80

    .line 20
    .line 21
    sput v5, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->$10:I

    .line 22
    .line 23
    rem-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->cancel:[C

    .line 28
    .line 29
    shl-int v5, p2, v3

    .line 30
    .line 31
    aget-char v4, v4, v5

    .line 32
    .line 33
    invoke-static {v4}, Lcom/adyen/threeds2/internal/api/challenge/input/NoEntryChallengeInput;->k(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget v4, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 38
    .line 39
    int-to-long v7, v4

    .line 40
    sget-wide v9, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->dispatchDisplayHint:J

    .line 41
    .line 42
    move v11, p0

    .line 43
    invoke-static/range {v5 .. v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->n(JJJI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    aput-wide v4, v1, v3

    .line 48
    .line 49
    :goto_1
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v4, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->cancel:[C

    .line 54
    .line 55
    add-int v5, p2, v3

    .line 56
    .line 57
    aget-char v4, v4, v5

    .line 58
    .line 59
    invoke-static {v4}, Lcom/adyen/threeds2/internal/api/challenge/input/NoEntryChallengeInput;->k(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget v4, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 64
    .line 65
    int-to-long v7, v4

    .line 66
    sget-wide v9, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->dispatchDisplayHint:J

    .line 67
    .line 68
    move v11, p0

    .line 69
    invoke-static/range {v5 .. v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->n(JJJI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    aput-wide v4, v1, v3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-array p0, p1, [C

    .line 77
    .line 78
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 79
    .line 80
    :goto_2
    iget p2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 81
    .line 82
    if-ge p2, p1, :cond_2

    .line 83
    .line 84
    aget-wide v3, v1, p2

    .line 85
    .line 86
    long-to-int v4, v3

    .line 87
    int-to-char v3, v4

    .line 88
    aput-char v3, p0, p2

    .line 89
    .line 90
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget p2, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->$10:I

    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x11

    .line 96
    .line 97
    rem-int/lit16 p2, p2, 0x80

    .line 98
    .line 99
    sput p2, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->$11:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 105
    .line 106
    .line 107
    sget p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->$11:I

    .line 108
    .line 109
    add-int/lit8 p0, p0, 0x35

    .line 110
    .line 111
    rem-int/lit16 p0, p0, 0x80

    .line 112
    .line 113
    sput p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->$10:I

    .line 114
    .line 115
    aput-object p1, p3, v2

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
.end method

.method private static synthetic cancel()[Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    sget v1, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->nextFloat:I

    .line 3
    .line 4
    new-array v2, v0, [Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 5
    .line 6
    sget-object v3, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->HORIZONTAL:Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    sget-object v3, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->VERTICAL:Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x73

    .line 17
    .line 18
    rem-int/lit16 v3, v1, 0x80

    .line 19
    .line 20
    sput v3, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->CipherOutputStream:I

    .line 21
    .line 22
    rem-int/2addr v1, v0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    throw v0
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

.method public static dispatchDisplayHint()V
    .locals 2

    .line 1
    const-wide v0, -0x1173f05d3830741cL    # -3.245870071485619E224

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->dispatchDisplayHint:J

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->cancel:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x5155s
        0x70fes
        0x1217s
        0x3450s
        -0x2809s
        -0x6f2s
        -0x64a5s
        -0x4503s
        0x5c3cs
        0x7e5ds
        -0x64e8s
        -0x4559s
        -0x27bcs
        -0x1e2s
        0x1db7s
        0x3351s
        0x5107s
        0x70b6s
    .end array-data
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->nextFloat:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v2, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 21
    .line 22
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->nextFloat:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x13

    .line 25
    .line 26
    rem-int/lit16 v2, v0, 0x80

    .line 27
    .line 28
    sput v2, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->CipherOutputStream:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    throw v1

    .line 36
    :cond_1
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 37
    .line 38
    .line 39
    throw v1
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

.method public static values()[Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->nextFloat:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->$VALUES:[Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 14
    .line 15
    invoke-virtual {v0}, [Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->$VALUES:[Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;

    .line 23
    .line 24
    invoke-virtual {v0}, [Lcom/adyen/threeds2/internal/ui/widget/DividerView$Orientation;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
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
