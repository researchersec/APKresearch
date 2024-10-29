.class public final Lcom/adyen/threeds2/internal/util/Objects;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static cancel:J = -0x532a002b3ad11799L

.field private static dispatchDisplayHint:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:[C = null

.field private static nextFloat:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/util/Objects;->isCompatVectorFromResourcesEnabled:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        -0x55fas
        -0x17f8s
        0x2e36s
        0x6cafs
        -0x5d6bs
        -0x1f2bs
        0x2733s
        0x652fs
        -0x44bbs
        -0x665s
        0x3ff7s
        0x7221s
        -0x4faes
        -0x99cs
        0x34b8s
        0x4ae3s
        -0x7723s
        -0x30ccs
        0xd72s
        0x4346s
        -0x7e3cs
        -0x3806s
        0x1a2cs
        0x5802s
        -0x61acs
        -0x2342s
        0x12e0s
        0x50des
        -0x68f7s
        -0x2a98s
        0x6beas
        -0x5661s
        -0x1039s
        0x2235s
        0x6056s
        -0x59a4s
        -0x1b45s
        0x3af6s
        0x7893s
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

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    int-to-char v1, v1

    .line 13
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shr-int/lit8 v2, v2, 0x10

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x27

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Lcom/adyen/threeds2/internal/util/Objects;->a(CII[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v1, v4, v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v0
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
    sget v4, Lcom/adyen/threeds2/internal/util/Objects;->$10:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x21

    .line 18
    .line 19
    rem-int/lit16 v5, v4, 0x80

    .line 20
    .line 21
    sput v5, Lcom/adyen/threeds2/internal/util/Objects;->$11:I

    .line 22
    .line 23
    rem-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Lcom/adyen/threeds2/internal/util/Objects;->isCompatVectorFromResourcesEnabled:[C

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
    sget-wide v9, Lcom/adyen/threeds2/internal/util/Objects;->cancel:J

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
    sget-object v4, Lcom/adyen/threeds2/internal/util/Objects;->isCompatVectorFromResourcesEnabled:[C

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
    sget-wide v9, Lcom/adyen/threeds2/internal/util/Objects;->cancel:J

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
    sget v3, Lcom/adyen/threeds2/internal/util/Objects;->$10:I

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x6b

    .line 87
    .line 88
    rem-int/lit16 v3, v3, 0x80

    .line 89
    .line 90
    sput v3, Lcom/adyen/threeds2/internal/util/Objects;->$11:I

    .line 91
    .line 92
    aget-wide v3, v1, p2

    .line 93
    .line 94
    long-to-int v4, v3

    .line 95
    int-to-char v3, v4

    .line 96
    aput-char v3, p0, p2

    .line 97
    .line 98
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
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
    aput-object p1, p3, v2

    .line 108
    .line 109
    return-void
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

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/util/Objects;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/util/Objects;->dispatchDisplayHint:I

    .line 8
    .line 9
    if-eq p0, p1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0xb

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/adyen/threeds2/internal/util/Objects;->nextFloat:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static hashCode(Ljava/lang/Object;)I
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/util/Objects;->dispatchDisplayHint:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/adyen/threeds2/internal/util/Objects;->nextFloat:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x31

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/adyen/threeds2/internal/util/Objects;->nextFloat:I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    throw p0
    .line 30
    .line 31
.end method
