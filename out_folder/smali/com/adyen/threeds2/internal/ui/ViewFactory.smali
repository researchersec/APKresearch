.class public final Lcom/adyen/threeds2/internal/ui/ViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x1

.field private static final CipherOutputStream:[Ljava/lang/String;

.field private static cancel:J

.field private static isCompatVectorFromResourcesEnabled:[C

.field private static removeMslAltitude:I


# instance fields
.field private final dispatchDisplayHint:Landroid/view/Window;

.field private final nextFloat:Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/ViewFactory;->dispatchDisplayHint()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    int-to-char v0, v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0xd

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v5, v5, 0x22

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    new-array v7, v6, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v2, v5, v7}, Lcom/adyen/threeds2/internal/ui/ViewFactory;->a(CII[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object v2, v7, v0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    const/16 v5, 0x30

    .line 47
    .line 48
    const v9, 0xdec0

    .line 49
    .line 50
    .line 51
    const v10, 0x9f1a

    .line 52
    .line 53
    .line 54
    cmp-long v11, v7, v3

    .line 55
    .line 56
    sub-int/2addr v9, v11

    .line 57
    int-to-char v7, v9

    .line 58
    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/lit8 v8, v8, 0x10

    .line 63
    .line 64
    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    add-int/2addr v9, v5

    .line 69
    new-array v5, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v7, v8, v9, v5}, Lcom/adyen/threeds2/internal/ui/ViewFactory;->a(CII[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aget-object v5, v5, v0

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    shr-int/lit8 v7, v7, 0x8

    .line 87
    .line 88
    add-int/2addr v7, v10

    .line 89
    int-to-char v7, v7

    .line 90
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/lit8 v8, v8, 0x10

    .line 95
    .line 96
    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    rsub-int/lit8 v1, v1, 0x3e

    .line 101
    .line 102
    new-array v9, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v7, v8, v1, v9}, Lcom/adyen/threeds2/internal/ui/ViewFactory;->a(CII[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aget-object v1, v9, v0

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    rsub-int v7, v7, 0x3eda

    .line 120
    .line 121
    int-to-char v7, v7

    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    shr-int/lit8 v8, v8, 0x10

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0xc

    .line 129
    .line 130
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    cmp-long v11, v9, v3

    .line 135
    .line 136
    add-int/lit8 v11, v11, 0x4e

    .line 137
    .line 138
    new-array v3, v6, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v7, v8, v11, v3}, Lcom/adyen/threeds2/internal/ui/ViewFactory;->a(CII[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aget-object v0, v3, v0

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    filled-new-array {v2, v5, v1, v0}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/adyen/threeds2/internal/ui/ViewFactory;->CipherOutputStream:[Ljava/lang/String;

    .line 156
    .line 157
    sget v0, Lcom/adyen/threeds2/internal/ui/ViewFactory;->ArrayList:I

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1b

    .line 160
    .line 161
    rem-int/lit16 v0, v0, 0x80

    .line 162
    .line 163
    sput v0, Lcom/adyen/threeds2/internal/ui/ViewFactory;->removeMslAltitude:I

    .line 164
    .line 165
    return-void
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

.method public constructor <init>(Landroid/view/Window;Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/ViewFactory;->dispatchDisplayHint:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/threeds2/internal/ui/ViewFactory;->nextFloat:Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const p2, -0x4b1371b6

    .line 22
    .line 23
    .line 24
    const v1, 0x4b1371b8    # 9662904.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2, v1, p1}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
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
    sget v3, Lcom/adyen/threeds2/internal/ui/ViewFactory;->$10:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x15

    .line 14
    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    sput v3, Lcom/adyen/threeds2/internal/ui/ViewFactory;->$11:I

    .line 18
    .line 19
    :goto_0
    iget v3, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 20
    .line 21
    if-ge v3, p1, :cond_0

    .line 22
    .line 23
    sget-object v4, Lcom/adyen/threeds2/internal/ui/ViewFactory;->isCompatVectorFromResourcesEnabled:[C

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
    sget-wide v9, Lcom/adyen/threeds2/internal/ui/ViewFactory;->cancel:J

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
    sget p2, Lcom/adyen/threeds2/internal/ui/ViewFactory;->$10:I

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x23

    .line 56
    .line 57
    rem-int/lit16 p2, p2, 0x80

    .line 58
    .line 59
    sput p2, Lcom/adyen/threeds2/internal/ui/ViewFactory;->$11:I

    .line 60
    .line 61
    :goto_1
    iget p2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 62
    .line 63
    if-ge p2, p1, :cond_2

    .line 64
    .line 65
    sget v3, Lcom/adyen/threeds2/internal/ui/ViewFactory;->$10:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x11

    .line 68
    .line 69
    rem-int/lit16 v4, v3, 0x80

    .line 70
    .line 71
    sput v4, Lcom/adyen/threeds2/internal/ui/ViewFactory;->$11:I

    .line 72
    .line 73
    rem-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    aget-wide v3, v1, p2

    .line 78
    .line 79
    long-to-int v4, v3

    .line 80
    int-to-char v3, v4

    .line 81
    aput-char v3, p0, p2

    .line 82
    .line 83
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    aget-wide v2, v1, p2

    .line 88
    .line 89
    long-to-int p1, v2

    .line 90
    int-to-char p1, p1

    .line 91
    aput-char p1, p0, p2

    .line 92
    .line 93
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 101
    .line 102
    .line 103
    aput-object p1, p3, v2

    .line 104
    .line 105
    return-void
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

.method public static dispatchDisplayHint()V
    .locals 2

    .line 1
    const-wide v0, -0x5c9cedd3c3db6cefL    # -3.202913277064728E-138

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/ui/ViewFactory;->cancel:J

    .line 7
    .line 8
    const/16 v0, 0x59

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adyen/threeds2/internal/ui/ViewFactory;->isCompatVectorFromResourcesEnabled:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x351as
        0x7241s
        0x4b34s
        0xc5s
        -0x219bs
        -0x68fes
        0x6c9fs
        0x2a7as
        -0x1cfes
        -0x4742s
        0x7603s
        0x4f1es
        0x4b8s
        -0x3dc0s
        -0x641ds
        0x50fcs
        0x2e56s
        -0x1802s
        -0x4376s
        0x7a33s
        0x33eas
        0x8d6s
        -0x39d7s
        -0x6035s
        0x548fs
        0x127as
        -0x143bs
        -0x5e9fs
        0x7e04s
        0x37c9s
        0xd37s
        -0x35b5s
        -0x5591s
        -0x6cc1s
        -0x55d7s
        -0x6c81s
        -0x2762s
        0x631s
        0x4f43s
        -0x4b64s
        -0xdc6s
        0x3b09s
        0x60f6s
        -0x5200s
        -0x68a9s
        -0x2314s
        0x1a4as
        0x7496s
        0x4dc0s
        0x621s
        -0x2772s
        -0x6e04s
        0x6a23s
        0x2c85s
        -0x1a4as
        -0x41b8s
        0x70bfs
        0x49e9s
        0x243s
        -0x3b42s
        -0x62fas
        0x5607s
        0x3533s
        0xc65s
        0x4784s
        -0x66d5s
        -0x2fa7s
        0x2b86s
        0x6d20s
        -0x5beds
        -0x13s
        0x3116s
        0x84as
        0x43eas
        -0x7ae9s
        -0x235ds
        0x17a2s
        -0x6b0ds
        -0x525bs
        -0x19bcs
        0x38ebs
        0x7199s
        -0x75bas
        -0x3320s
        0x5d3s
        0x5e3bs
        -0x6f3ds
        -0x5668s
        -0x1d91s
    .end array-data
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/adyen/threeds2/internal/ui/ViewFactory;->removeMslAltitude:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/ViewFactory;->ArrayList:I

    rem-int/2addr v1, p3

    const v2, 0x9f7c

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/ViewFactory;->dispatchDisplayHint:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rem-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v4, v6

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v4}, Lcom/adyen/threeds2/internal/ui/ViewFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v4, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/ViewFactory;->dispatchDisplayHint:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    invoke-static {p1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v9, v4, v6

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v4}, Lcom/adyen/threeds2/internal/ui/ViewFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v4, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 7
    :cond_1
    sget-object v2, Lcom/adyen/threeds2/internal/ui/ViewFactory;->CipherOutputStream:[Ljava/lang/String;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    .line 8
    :try_start_0
    invoke-virtual {v1, p2, v6, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    goto :goto_2

    :catch_0
    :cond_2
    add-int/2addr v5, v0

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    sget v2, Lcom/adyen/threeds2/internal/ui/ViewFactory;->removeMslAltitude:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/ViewFactory;->ArrayList:I

    .line 10
    :try_start_1
    invoke-virtual {v1, p2, v3, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 11
    sget p2, Lcom/adyen/threeds2/internal/ui/ViewFactory;->removeMslAltitude:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/adyen/threeds2/internal/ui/ViewFactory;->ArrayList:I

    .line 12
    iget-object p2, p0, Lcom/adyen/threeds2/internal/ui/ViewFactory;->nextFloat:Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p1

    aput-object v3, v1, v0

    aput-object p4, v1, p3

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x1564567

    const p3, 0x156456b

    invoke-static {v1, p2, p3, p1}, Lcom/adyen/threeds2/internal/ui/UiCustomizationHandler;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_5
    return-object v3

    :catch_2
    move-exception p4

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0xd84b

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v0

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lcom/adyen/threeds2/internal/ui/ViewFactory;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v8, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p2

    cmpl-float p2, p2, v6

    int-to-char p2, p2

    invoke-static {v4, v4, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v3, p3, v0}, Lcom/adyen/threeds2/internal/ui/ViewFactory;->a(CII[Ljava/lang/Object;)V

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/ViewFactory;->ArrayList:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/ViewFactory;->removeMslAltitude:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/adyen/threeds2/internal/ui/ViewFactory;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/adyen/threeds2/internal/ui/ViewFactory;->removeMslAltitude:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/adyen/threeds2/internal/ui/ViewFactory;->ArrayList:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v0
.end method
