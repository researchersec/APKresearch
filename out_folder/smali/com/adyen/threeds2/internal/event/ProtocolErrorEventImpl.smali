.class public final Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/ProtocolErrorEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;",
        "Lcom/adyen/threeds2/ProtocolErrorEvent;",
        "sdkTransactionID",
        "",
        "errorMessage",
        "Lcom/adyen/threeds2/ErrorMessage;",
        "additionalDetails",
        "(Ljava/lang/String;Lcom/adyen/threeds2/ErrorMessage;Ljava/lang/String;)V",
        "getAdditionalDetails",
        "getErrorMessage",
        "getSDKTransactionID",
        "toString",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static cancel:J = -0x1db0dec371dfe6dL

.field private static dispatchDisplayHint:[C = null

.field private static getObbDir:I = 0x1

.field private static setSecurityManager:I


# instance fields
.field private final CipherOutputStream:Ljava/lang/String;

.field private final isCompatVectorFromResourcesEnabled:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nextFloat:Lcom/adyen/threeds2/ErrorMessage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->dispatchDisplayHint:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        -0x55bes
        0x1b3s
        -0x222s
        -0x5607s
        0x504s
        -0xed1s
        -0x52b6s
        0x1895s
        -0xb50s
        -0x5f25s
        0x1ce6s
        -0x37ffs
        -0x5bd4s
        0x105ds
        -0x306es
        -0x4443s
        0x17d8s
        -0x3c1ds
        -0x40f2s
        0x6b29s
        -0x388cs
        -0x4d61s
        0x6ebas
        -0x253bs
        -0x4920s
        0x620bs
        -0x21fbs
        -0x75cbs
        0x61d7s
        -0x222ds
        -0x7670s
        0x65acs
        -0x2ebas
        -0x7300s
        0x793fs
        -0x2b26s
        -0x7f10s
        0x7c86s
        0x28a5s
        -0x7b85s
        0x7039s
        0x2c3fs
        -0x6464s
        0x77a1s
        -0x7b55s
        0x2f5as
        -0x2cc9s
        -0x78f0s
        0x2beds
        -0x203as
        -0x7c5ds
        0x367cs
        -0x25a7s
        -0x71ces
        0x320fs
        -0x1918s
        -0x753bs
        0x3edbs
        -0x1ed7s
        -0x6afas
        0x397es
        -0x12a8s
        -0x6e76s
        0x4585s
        -0x1632s
        -0x63dbs
        0x4012s
        -0xb95s
        -0x67b4s
        0x4cf8s
        -0xf41s
        -0x55bes
        0x1b3s
        -0x222s
        -0x5607s
        0x504s
        -0xed1s
        -0x52b6s
        0x1895s
        -0xb50s
        -0x5f25s
        0x1ce6s
        -0x37ffs
        -0x5bd4s
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

.method public constructor <init>(Ljava/lang/String;Lcom/adyen/threeds2/ErrorMessage;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/adyen/threeds2/ErrorMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->CipherOutputStream:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->nextFloat:Lcom/adyen/threeds2/ErrorMessage;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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
    sget v3, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->$10:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x5b

    .line 14
    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    sput v3, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->$11:I

    .line 18
    .line 19
    :goto_0
    iget v3, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 20
    .line 21
    if-ge v3, p1, :cond_1

    .line 22
    .line 23
    sget v4, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->$11:I

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x13

    .line 26
    .line 27
    rem-int/lit16 v5, v4, 0x80

    .line 28
    .line 29
    sput v5, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->$10:I

    .line 30
    .line 31
    rem-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->dispatchDisplayHint:[C

    .line 36
    .line 37
    shl-int v5, p2, v3

    .line 38
    .line 39
    aget-char v4, v4, v5

    .line 40
    .line 41
    invoke-static {v4}, Lcom/adyen/threeds2/internal/api/challenge/input/NoEntryChallengeInput;->k(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget v4, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 46
    .line 47
    int-to-long v7, v4

    .line 48
    sget-wide v9, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->cancel:J

    .line 49
    .line 50
    move v11, p0

    .line 51
    invoke-static/range {v5 .. v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->n(JJJI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    aput-wide v4, v1, v3

    .line 56
    .line 57
    :goto_1
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v4, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->dispatchDisplayHint:[C

    .line 62
    .line 63
    add-int v5, p2, v3

    .line 64
    .line 65
    aget-char v4, v4, v5

    .line 66
    .line 67
    invoke-static {v4}, Lcom/adyen/threeds2/internal/api/challenge/input/NoEntryChallengeInput;->k(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget v4, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 72
    .line 73
    int-to-long v7, v4

    .line 74
    sget-wide v9, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->cancel:J

    .line 75
    .line 76
    move v11, p0

    .line 77
    invoke-static/range {v5 .. v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->n(JJJI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    aput-wide v4, v1, v3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-array p0, p1, [C

    .line 85
    .line 86
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 87
    .line 88
    :goto_2
    iget p2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 89
    .line 90
    if-ge p2, p1, :cond_2

    .line 91
    .line 92
    sget v3, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->$11:I

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x6b

    .line 95
    .line 96
    rem-int/lit16 v3, v3, 0x80

    .line 97
    .line 98
    sput v3, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->$10:I

    .line 99
    .line 100
    aget-wide v3, v1, p2

    .line 101
    .line 102
    long-to-int v4, v3

    .line 103
    int-to-char v3, v4

    .line 104
    aput-char v3, p0, p2

    .line 105
    .line 106
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 113
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


# virtual methods
.method public final getAdditionalDetails()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->setSecurityManager:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

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

.method public final getErrorMessage()Lcom/adyen/threeds2/ErrorMessage;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->getObbDir:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->nextFloat:Lcom/adyen/threeds2/ErrorMessage;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x3d

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->setSecurityManager:I

    .line 10
    .line 11
    return-object v1
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

.method public final getSDKTransactionID()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->getObbDir:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->CipherOutputStream:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->CipherOutputStream:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x2b

    .line 23
    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    sput v1, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->setSecurityManager:I

    .line 27
    .line 28
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    cmp-long v8, v1, v5

    .line 17
    .line 18
    add-int/lit8 v8, v8, -0x1

    .line 19
    .line 20
    int-to-char v1, v8

    .line 21
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    cmp-long v2, v8, v5

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x2d

    .line 28
    .line 29
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    rsub-int/lit8 v8, v8, -0x1

    .line 34
    .line 35
    new-array v9, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v2, v8, v9}, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->a(CII[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aget-object v1, v9, v7

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->CipherOutputStream:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit16 v1, v1, 0x2ee9

    .line 61
    .line 62
    int-to-char v1, v1

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    shr-int/lit8 v2, v2, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v2, v2, 0x1b

    .line 70
    .line 71
    const/16 v8, 0x30

    .line 72
    .line 73
    invoke-static {v3, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    add-int/lit8 v8, v8, 0x2d

    .line 78
    .line 79
    new-array v9, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1, v2, v8, v9}, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->a(CII[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aget-object v1, v9, v7

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->nextFloat:Lcom/adyen/threeds2/ErrorMessage;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    shr-int/lit8 v1, v1, 0x10

    .line 105
    .line 106
    int-to-char v1, v1

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    cmp-long v2, v8, v5

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0xc

    .line 114
    .line 115
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/lit8 v3, v3, 0x48

    .line 120
    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1, v2, v3, v4}, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->a(CII[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v1, v4, v7

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lkotlin/text/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v1, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->setSecurityManager:I

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x3b

    .line 148
    .line 149
    rem-int/lit16 v1, v1, 0x80

    .line 150
    .line 151
    sput v1, Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;->getObbDir:I

    .line 152
    .line 153
    return-object v0
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
