.class public Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;
.super Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x0

.field public static final KEY_OOB_APP_STATUS:Ljava/lang/String;

.field public static final KEY_OOB_APP_URL_INDICATOR:Ljava/lang/String;

.field public static final KEY_OOB_CONTINUE:Ljava/lang/String;

.field public static final VALUE_OOB_APP_STATUS_OOB_APP_URL_FAILED:Ljava/lang/String;

.field public static final VALUE_OOB_APP_URL_INDICATOR_SUPPORTED:Ljava/lang/String;

.field public static final VALUE_OOB_CONTINUE:Ljava/lang/Boolean;

.field public static final VALUE_OOB_CONTINUE_INDICATOR_AUTOMATIC:Ljava/lang/String;

.field public static final VALUE_OOB_CONTINUE_INDICATOR_MANUAL:Ljava/lang/String;

.field private static dispatchDisplayHint:C = '\u0000'

.field private static getDrawableState:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:C

.field private static nextFloat:C

.field private static setSecurityManager:C


# instance fields
.field private CipherOutputStream:Ljava/lang/String;

.field private cancel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rsub-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "\ub858\u7605"

    .line 15
    .line 16
    invoke-static {v4, v1, v3}, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v1, v3, v0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->VALUE_OOB_APP_STATUS_OOB_APP_URL_FAILED:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    shr-int/lit8 v1, v1, 0x10

    .line 34
    .line 35
    rsub-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v5, "\u9837\u4601"

    .line 40
    .line 41
    invoke-static {v5, v1, v3}, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v1, v3, v0

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->VALUE_OOB_CONTINUE_INDICATOR_AUTOMATIC:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    shr-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v4, v1, v3}, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aget-object v1, v3, v0

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->VALUE_OOB_CONTINUE_INDICATOR_MANUAL:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    new-array v3, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v4, v1, v3}, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v1, v3, v0

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->VALUE_OOB_APP_URL_INDICATOR_SUPPORTED:Ljava/lang/String;

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/lit8 v1, v1, 0xc

    .line 105
    .line 106
    new-array v3, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v4, "\u8b30q\u2e17\u4d11\u64cc\u6c26\ud64e\u91b1\u462d\u9e7c\ud317\u21cf"

    .line 109
    .line 110
    invoke-static {v4, v1, v3}, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    aget-object v1, v3, v0

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sput-object v1, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->KEY_OOB_APP_STATUS:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    shr-int/lit8 v1, v1, 0x16

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0xb

    .line 130
    .line 131
    new-array v3, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v4, "\u8b30q\u6098\u36bb\ufb24\u83af\uace0\u68ec\u872b\u4809\u877d\u776d"

    .line 134
    .line 135
    invoke-static {v4, v1, v3}, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aget-object v1, v3, v0

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sput-object v1, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->KEY_OOB_CONTINUE:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    const-wide/16 v5, -0x1

    .line 153
    .line 154
    const-string v1, "\u8b30q\u2e17\u4d11\u64cc\u6c26\u01ed\uc43e\u40eb\ue85e\u8e1d\ubc45"

    .line 155
    .line 156
    cmp-long v7, v3, v5

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0xb

    .line 159
    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v1, v7, v2}, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    aget-object v0, v2, v0

    .line 166
    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->KEY_OOB_APP_URL_INDICATOR:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->VALUE_OOB_CONTINUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->ArrayList:I

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x4f

    .line 182
    .line 183
    rem-int/lit16 v0, v0, 0x80

    .line 184
    .line 185
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->getDrawableState:I

    .line 186
    .line 187
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    rsub-int/lit8 v0, v0, 0xb

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "\u8b30q\u6098\u36bb\ufb24\u83af\uace0\u68ec\u872b\u4809\u877d\u776d"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->cancel:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->CipherOutputStream:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static CipherOutputStream()V
    .locals 1

    const/16 v0, 0x50d0

    .line 7
    sput-char v0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->nextFloat:C

    const v0, 0xe856

    sput-char v0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->setSecurityManager:C

    const/16 v0, 0x40c9

    sput-char v0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->isCompatVectorFromResourcesEnabled:C

    const v0, 0xecdf

    sput-char v0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->dispatchDisplayHint:C

    return-void
.end method

.method private static CipherOutputStream(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->getDrawableState:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->ArrayList:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u9837\u4601"

    const-string v2, "\ub858\u7605"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x63

    const/4 v5, 0x5

    ushr-int v0, v5, v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    rem-int/lit8 v2, v2, 0x36

    const/4 v5, 0x4

    shl-int v2, v5, v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eq v0, v4, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    .line 6
    :cond_2
    :goto_1
    sget p0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->ArrayList:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->getDrawableState:I

    return v4
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 16

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Latd/a/getIconResource;

    .line 13
    .line 14
    invoke-direct {v1}, Latd/a/getIconResource;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    new-array v2, v2, [C

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [C

    .line 25
    .line 26
    :goto_1
    iget v5, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 27
    .line 28
    array-length v6, v0

    .line 29
    if-ge v5, v6, :cond_2

    .line 30
    .line 31
    aget-char v6, v0, v5

    .line 32
    .line 33
    aput-char v6, v4, v3

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-char v5, v0, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    aput-char v5, v4, v6

    .line 41
    .line 42
    sget v5, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->$10:I

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x4f

    .line 45
    .line 46
    rem-int/lit16 v5, v5, 0x80

    .line 47
    .line 48
    sput v5, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->$11:I

    .line 49
    .line 50
    const v5, 0xe370

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_2
    const/16 v8, 0x10

    .line 55
    .line 56
    if-ge v7, v8, :cond_1

    .line 57
    .line 58
    aget-char v8, v4, v6

    .line 59
    .line 60
    aget-char v9, v4, v3

    .line 61
    .line 62
    add-int v10, v9, v5

    .line 63
    .line 64
    shl-int/lit8 v11, v9, 0x4

    .line 65
    .line 66
    sget-char v12, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->nextFloat:C

    .line 67
    .line 68
    int-to-long v12, v12

    .line 69
    const-wide v14, 0x7ccf099184049c05L    # 1.5486411851727586E293

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    xor-long/2addr v12, v14

    .line 75
    long-to-int v13, v12

    .line 76
    int-to-char v12, v13

    .line 77
    add-int/2addr v11, v12

    .line 78
    xor-int/2addr v10, v11

    .line 79
    ushr-int/lit8 v9, v9, 0x5

    .line 80
    .line 81
    sget-char v11, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->setSecurityManager:C

    .line 82
    .line 83
    invoke-static {v8, v10, v9, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    aput-char v8, v4, v6

    .line 88
    .line 89
    aget-char v9, v4, v3

    .line 90
    .line 91
    add-int v10, v8, v5

    .line 92
    .line 93
    shl-int/lit8 v11, v8, 0x4

    .line 94
    .line 95
    sget-char v12, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->dispatchDisplayHint:C

    .line 96
    .line 97
    int-to-long v12, v12

    .line 98
    xor-long/2addr v12, v14

    .line 99
    long-to-int v13, v12

    .line 100
    int-to-char v12, v13

    .line 101
    add-int/2addr v11, v12

    .line 102
    xor-int/2addr v10, v11

    .line 103
    ushr-int/lit8 v8, v8, 0x5

    .line 104
    .line 105
    sget-char v11, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->isCompatVectorFromResourcesEnabled:C

    .line 106
    .line 107
    invoke-static {v9, v10, v8, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    aput-char v8, v4, v3

    .line 112
    .line 113
    const v8, 0x9e37

    .line 114
    .line 115
    .line 116
    sub-int/2addr v5, v8

    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    iget v5, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 121
    .line 122
    aget-char v7, v4, v3

    .line 123
    .line 124
    aput-char v7, v2, v5

    .line 125
    .line 126
    add-int/2addr v5, v6

    .line 127
    aget-char v6, v4, v6

    .line 128
    .line 129
    aput-char v6, v2, v5

    .line 130
    .line 131
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 136
    .line 137
    move/from16 v1, p1

    .line 138
    .line 139
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 140
    .line 141
    .line 142
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->$10:I

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1b

    .line 145
    .line 146
    rem-int/lit16 v1, v1, 0x80

    .line 147
    .line 148
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->$11:I

    .line 149
    .line 150
    aput-object v0, p2, v3

    .line 151
    .line 152
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
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
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->getDrawableState:I

    .line 8
    .line 9
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->cancel:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->CipherOutputStream:Ljava/lang/String;

    .line 16
    .line 17
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->ArrayList:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x49

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->getDrawableState:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw v0
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

.method public getOobAppStatus()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->getDrawableState:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->CipherOutputStream:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x35

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->CipherOutputStream:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-object v0
    .line 23
.end method

.method public getOobContinue()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->getDrawableState:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->cancel:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x3b

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->ArrayList:I

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final synthetic isCompatVectorFromResourcesEnabled(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->ArrayList:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->CipherOutputStream(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->ArrayList:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x69

    .line 18
    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 20
    .line 21
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->getDrawableState:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x3a

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x0

    .line 30
    .line 31
    :cond_0
    return p1
.end method

.method public serialize()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->CipherOutputStream(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->ArrayList:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x3d

    .line 21
    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->getDrawableState:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v1, ""

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    rsub-int/lit8 v1, v1, 0xc

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v4, "\u8b30q\u2e17\u4d11\u64cc\u6c26\ud64e\u91b1\u462d\u9e7c\ud317\u21cf"

    .line 50
    .line 51
    invoke-static {v4, v1, v3}, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aget-object v1, v3, v2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->CipherOutputStream:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->getDrawableState:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x57

    .line 70
    .line 71
    rem-int/lit16 v2, v1, 0x80

    .line 72
    .line 73
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;->ArrayList:I

    .line 74
    .line 75
    rem-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    throw v0
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
