.class final Lcom/adyen/threeds2/internal/nextFloat$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/ChallengeStatusReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/nextFloat;->doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusHandler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static cancel:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:[C = null

.field private static nextFloat:J = -0x5054b07323d7a4b9L

.field private static setSecurityManager:I = 0x1


# instance fields
.field private synthetic CipherOutputStream:Lcom/adyen/threeds2/ChallengeStatusHandler;

.field private synthetic dispatchDisplayHint:Lcom/adyen/threeds2/internal/nextFloat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const v1, 0xaa1d

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-char v1, v0, v2

    .line 9
    .line 10
    sput-object v0, Lcom/adyen/threeds2/internal/nextFloat$4;->isCompatVectorFromResourcesEnabled:[C

    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Lcom/adyen/threeds2/internal/nextFloat;Lcom/adyen/threeds2/ChallengeStatusHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/nextFloat$4;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/nextFloat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/threeds2/internal/nextFloat$4;->CipherOutputStream:Lcom/adyen/threeds2/ChallengeStatusHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    sget v4, Lcom/adyen/threeds2/internal/nextFloat$4;->$11:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x67

    .line 18
    .line 19
    rem-int/lit16 v5, v4, 0x80

    .line 20
    .line 21
    sput v5, Lcom/adyen/threeds2/internal/nextFloat$4;->$10:I

    .line 22
    .line 23
    rem-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Lcom/adyen/threeds2/internal/nextFloat$4;->isCompatVectorFromResourcesEnabled:[C

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
    sget-wide v9, Lcom/adyen/threeds2/internal/nextFloat$4;->nextFloat:J

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
    sget-object v4, Lcom/adyen/threeds2/internal/nextFloat$4;->isCompatVectorFromResourcesEnabled:[C

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
    sget-wide v9, Lcom/adyen/threeds2/internal/nextFloat$4;->nextFloat:J

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
    if-ge p2, p1, :cond_3

    .line 83
    .line 84
    sget v3, Lcom/adyen/threeds2/internal/nextFloat$4;->$10:I

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x6b

    .line 87
    .line 88
    rem-int/lit16 v4, v3, 0x80

    .line 89
    .line 90
    sput v4, Lcom/adyen/threeds2/internal/nextFloat$4;->$11:I

    .line 91
    .line 92
    rem-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    aget-wide v3, v1, p2

    .line 97
    .line 98
    long-to-int v4, v3

    .line 99
    int-to-char v3, v4

    .line 100
    aput-char v3, p0, p2

    .line 101
    .line 102
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x1e

    .line 106
    .line 107
    div-int/2addr p2, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    aget-wide v3, v1, p2

    .line 110
    .line 111
    long-to-int v4, v3

    .line 112
    int-to-char v3, v4

    .line 113
    aput-char v3, p0, p2

    .line 114
    .line 115
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 122
    .line 123
    .line 124
    aput-object p1, p3, v2

    .line 125
    .line 126
    return-void
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

.method public static synthetic dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p2, p0, p1

    .line 3
    .line 4
    check-cast p2, Lcom/adyen/threeds2/internal/nextFloat$4;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    aget-object p0, p0, p3

    .line 8
    .line 9
    check-cast p0, Lcom/adyen/threeds2/RuntimeErrorEvent;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/adyen/threeds2/internal/nextFloat$4;->CipherOutputStream:Lcom/adyen/threeds2/ChallengeStatusHandler;

    .line 12
    .line 13
    new-instance v0, Lcom/adyen/threeds2/ChallengeResult$Error;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmpl-double v5, v1, v3

    .line 22
    .line 23
    int-to-char v1, v5

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    shr-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    add-int/2addr v2, p3

    .line 31
    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    cmpl-float v3, v3, v4

    .line 37
    .line 38
    new-array p3, p3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v2, v3, p3}, Lcom/adyen/threeds2/internal/nextFloat$4;->a(CII[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object p1, p3, p1

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0}, Lcom/adyen/threeds2/RuntimeErrorEvent;->getAdditionalDetails()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p1, p0}, Lcom/adyen/threeds2/ChallengeResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Lcom/adyen/threeds2/ChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 59
    .line 60
    .line 61
    sget p0, Lcom/adyen/threeds2/internal/nextFloat$4;->setSecurityManager:I

    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x4b

    .line 64
    .line 65
    rem-int/lit16 p0, p0, 0x80

    .line 66
    .line 67
    sput p0, Lcom/adyen/threeds2/internal/nextFloat$4;->cancel:I

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
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


# virtual methods
.method public final cancelled()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/nextFloat$4;->CipherOutputStream:Lcom/adyen/threeds2/ChallengeStatusHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/adyen/threeds2/ChallengeResult$Cancelled;

    .line 4
    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    shr-int/lit8 v2, v2, 0x10

    .line 10
    .line 11
    int-to-char v2, v2

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    shr-int/lit8 v3, v3, 0x8

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    rsub-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3, v6, v4}, Lcom/adyen/threeds2/internal/nextFloat$4;->a(CII[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v2, v4, v5

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/adyen/threeds2/internal/result/ResultCode;->USER_CANCEL:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 40
    .line 41
    new-instance v4, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v3, v5, v4, v5}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->getBase64EncodedAdditionalDetails(Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v1, v2, v3}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/ChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lcom/adyen/threeds2/internal/nextFloat$4;->cancel:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x3f

    .line 60
    .line 61
    rem-int/lit16 v1, v0, 0x80

    .line 62
    .line 63
    sput v1, Lcom/adyen/threeds2/internal/nextFloat$4;->setSecurityManager:I

    .line 64
    .line 65
    rem-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    throw v5
.end method

.method public final completed(Lcom/adyen/threeds2/CompletionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/nextFloat$4;->CipherOutputStream:Lcom/adyen/threeds2/ChallengeStatusHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/adyen/threeds2/ChallengeResult$Completed;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/adyen/threeds2/CompletionEvent;->getTransactionStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lcom/adyen/threeds2/ChallengeResult$Completed;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/ChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/adyen/threeds2/internal/nextFloat$4;->setSecurityManager:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x6f

    .line 18
    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 20
    .line 21
    sput v0, Lcom/adyen/threeds2/internal/nextFloat$4;->cancel:I

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    throw p1
    .line 30
    .line 31
.end method

.method public final protocolError(Lcom/adyen/threeds2/ProtocolErrorEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/nextFloat$4;->CipherOutputStream:Lcom/adyen/threeds2/ChallengeStatusHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/adyen/threeds2/ChallengeResult$Error;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-char v4, v4

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    shr-int/lit8 v5, v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    add-int/2addr v5, v6

    .line 21
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-array v6, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v4, v5, v2, v6}, Lcom/adyen/threeds2/internal/nextFloat$4;->a(CII[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v2, v6, v3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1}, Lcom/adyen/threeds2/ProtocolErrorEvent;->getAdditionalDetails()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, v2, p1}, Lcom/adyen/threeds2/ChallengeResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/ChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lcom/adyen/threeds2/internal/nextFloat$4;->setSecurityManager:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x21

    .line 51
    .line 52
    rem-int/lit16 p1, p1, 0x80

    .line 53
    .line 54
    sput p1, Lcom/adyen/threeds2/internal/nextFloat$4;->cancel:I

    .line 55
    .line 56
    return-void
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

.method public final runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, 0x92600b8

    .line 15
    .line 16
    .line 17
    const v2, -0x92600b8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/nextFloat$4;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final timedout()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/nextFloat$4;->CipherOutputStream:Lcom/adyen/threeds2/ChallengeStatusHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/adyen/threeds2/ChallengeResult$Timeout;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    rsub-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    int-to-char v2, v2

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    cmp-long v9, v5, v7

    .line 25
    .line 26
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v9, v5, v6}, Lcom/adyen/threeds2/internal/nextFloat$4;->a(CII[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v2, v6, v4

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Lcom/adyen/threeds2/internal/result/ResultCode;->TIMEOUT:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 45
    .line 46
    new-instance v5, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 47
    .line 48
    invoke-direct {v5}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3, v5, v3}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->getBase64EncodedAdditionalDetails(Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v1, v2, v3}, Lcom/adyen/threeds2/ChallengeResult$Timeout;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/ChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/adyen/threeds2/internal/nextFloat$4;->setSecurityManager:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x65

    .line 64
    .line 65
    rem-int/lit16 v0, v0, 0x80

    .line 66
    .line 67
    sput v0, Lcom/adyen/threeds2/internal/nextFloat$4;->cancel:I

    .line 68
    .line 69
    return-void
    .line 70
.end method
