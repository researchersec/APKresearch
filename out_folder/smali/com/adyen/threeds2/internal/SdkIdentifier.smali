.class public final Lcom/adyen/threeds2/internal/SdkIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/SdkIdentifier;",
        "",
        "context",
        "Landroid/content/Context;",
        "persistenceManager",
        "Lcom/adyen/threeds2/internal/persistence/PersistenceManager;",
        "(Landroid/content/Context;Lcom/adyen/threeds2/internal/persistence/PersistenceManager;)V",
        "applicationContext",
        "sdkAppId",
        "",
        "getSdkAppId",
        "()Ljava/lang/String;",
        "sdkReferenceNumber",
        "getSdkReferenceNumber",
        "generateSdkAppId",
        "refreshSdkAppId",
        "",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSdkIdentifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkIdentifier.kt\ncom/adyen/threeds2/internal/SdkIdentifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:[C = null

.field public static final Companion:Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:J = 0x0L

.field private static dropLast:I = 0x1

.field private static final getDrawableState:I

.field private static getObbDir:J

.field private static getSavePassword:I

.field private static isCompatVectorFromResourcesEnabled:I

.field private static nextFloat:I

.field private static final removeMslAltitude:[B

.field private static setSecurityManager:[B


# instance fields
.field private final CipherOutputStream:Lcom/adyen/threeds2/internal/persistence/PersistenceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatchDisplayHint:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/SdkIdentifier;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/adyen/threeds2/internal/SdkIdentifier;->CipherOutputStream()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/adyen/threeds2/internal/SdkIdentifier;->dispatchDisplayHint()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/adyen/threeds2/internal/SdkIdentifier;->Companion:Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;

    .line 26
    .line 27
    sget v0, Lcom/adyen/threeds2/internal/SdkIdentifier;->getSavePassword:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x79

    .line 30
    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    sput v1, Lcom/adyen/threeds2/internal/SdkIdentifier;->dropLast:I

    .line 34
    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x44

    .line 40
    .line 41
    div-int/lit8 v0, v0, 0x0

    .line 42
    .line 43
    :cond_0
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/adyen/threeds2/internal/persistence/PersistenceManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/threeds2/internal/persistence/PersistenceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/adyen/threeds2/internal/SdkIdentifier;->CipherOutputStream:Lcom/adyen/threeds2/internal/persistence/PersistenceManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/adyen/threeds2/internal/SdkIdentifier;->dispatchDisplayHint:Landroid/content/Context;

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

.method private CipherOutputStream(Ljava/io/InputStream;IS)Ljava/io/InputStream;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-wide v0, Lcom/adyen/threeds2/internal/SdkIdentifier;->cancel:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    long-to-int v3, v2

    xor-int v2, v3, p2

    long-to-int v1, v0

    xor-int/2addr p2, v1

    filled-new-array {v2, p2}, [I

    move-result-object v5

    .line 2
    new-instance p2, Latd/a/getObbDir;

    new-instance v0, Latd/a/nextFloat;

    sget v6, Lcom/adyen/threeds2/internal/SdkIdentifier;->nextFloat:I

    sget-object v7, Lcom/adyen/threeds2/internal/SdkIdentifier;->setSecurityManager:[B

    sget v9, Lcom/adyen/threeds2/internal/SdkIdentifier;->isCompatVectorFromResourcesEnabled:I

    move-object v3, v0

    move-object v4, p1

    move v8, p3

    invoke-direct/range {v3 .. v9}, Latd/a/nextFloat;-><init>(Ljava/io/InputStream;[II[BII)V

    invoke-direct {p2, v0}, Latd/a/getObbDir;-><init>(Ljava/io/InputStream;)V

    sget p1, Lcom/adyen/threeds2/internal/SdkIdentifier;->getSavePassword:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/SdkIdentifier;->dropLast:I

    return-object p2
.end method

.method public static CipherOutputStream()V
    .locals 2

    const-wide v0, -0x66fc4ae2c9fb52e5L

    .line 3
    sput-wide v0, Lcom/adyen/threeds2/internal/SdkIdentifier;->getObbDir:J

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/SdkIdentifier;->ArrayList:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x7b96s
        -0x7ca7s
        -0x750ds
        -0x6e66s
        -0x66d9s
        -0x5f6as
        -0x5006s
        -0x48dbs
        -0x4111s
        -0x3a6as
        -0x32a3s
        -0x2b11s
        -0x2c75s
        -0x24b5s
        -0x1d1bs
        -0x165bs
        -0xea1s
        -0x776s
        0x7b9s
        0xf5bs
        0x1621s
        0x1db1s
        0x2555s
        0x2c0es
        0x2bbfs
        0x3377s
        0x3a23s
        0x41a1s
        0x497fs
        0x5032s
        0x5fd6s
    .end array-data
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 5

    .line 1
    rsub-int/lit8 p1, p1, 0x2b

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0xe

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x61

    .line 6
    .line 7
    rsub-int/lit8 v0, p2, 0x20

    .line 8
    .line 9
    sget-object v1, Lcom/adyen/threeds2/internal/SdkIdentifier;->removeMslAltitude:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x1f

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v4, p1

    .line 19
    const/4 v3, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    if-ne v3, p2, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    aput-object p0, p3, p1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    aget-byte v4, v1, p1

    .line 39
    .line 40
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    add-int/2addr p0, v4

    .line 43
    add-int/2addr p0, v2

    .line 44
    goto :goto_0
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

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance v0, Latd/a/removeMslAltitude;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/a/removeMslAltitude;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v1, p0, [J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 10
    .line 11
    sget v3, Lcom/adyen/threeds2/internal/SdkIdentifier;->$10:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x7d

    .line 14
    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    sput v3, Lcom/adyen/threeds2/internal/SdkIdentifier;->$11:I

    .line 18
    .line 19
    :goto_0
    iget v3, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 20
    .line 21
    if-ge v3, p0, :cond_0

    .line 22
    .line 23
    sget-object v4, Lcom/adyen/threeds2/internal/SdkIdentifier;->ArrayList:[C

    .line 24
    .line 25
    add-int v5, p1, v3

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
    sget-wide v9, Lcom/adyen/threeds2/internal/SdkIdentifier;->getObbDir:J

    .line 37
    .line 38
    move v11, p2

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
    sget v3, Lcom/adyen/threeds2/internal/SdkIdentifier;->$11:I

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x63

    .line 51
    .line 52
    rem-int/lit16 v3, v3, 0x80

    .line 53
    .line 54
    sput v3, Lcom/adyen/threeds2/internal/SdkIdentifier;->$10:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-array p1, p0, [C

    .line 58
    .line 59
    iput v2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 60
    .line 61
    :goto_1
    iget p2, v0, Latd/a/removeMslAltitude;->isCompatVectorFromResourcesEnabled:I

    .line 62
    .line 63
    if-ge p2, p0, :cond_1

    .line 64
    .line 65
    sget v3, Lcom/adyen/threeds2/internal/SdkIdentifier;->$11:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x6f

    .line 68
    .line 69
    rem-int/lit16 v3, v3, 0x80

    .line 70
    .line 71
    sput v3, Lcom/adyen/threeds2/internal/SdkIdentifier;->$10:I

    .line 72
    .line 73
    aget-wide v3, v1, p2

    .line 74
    .line 75
    long-to-int v4, v3

    .line 76
    int-to-char v3, v4

    .line 77
    aput-char v3, p1, p2

    .line 78
    .line 79
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 86
    .line 87
    .line 88
    aput-object p0, p3, v2

    .line 89
    .line 90
    return-void
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

.method public static dispatchDisplayHint()V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/SdkIdentifier;->dropLast:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/SdkIdentifier;->getSavePassword:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sput v1, Lcom/adyen/threeds2/internal/SdkIdentifier;->nextFloat:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    sput v1, Lcom/adyen/threeds2/internal/SdkIdentifier;->isCompatVectorFromResourcesEnabled:I

    .line 14
    .line 15
    const-wide v1, -0x3ca1b07a1eae25b8L    # -3.4126742923208992E16

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sput-wide v1, Lcom/adyen/threeds2/internal/SdkIdentifier;->cancel:J

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x6b

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Lcom/adyen/threeds2/internal/SdkIdentifier;->dropLast:I

    .line 27
    .line 28
    return-void
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

.method public static isCompatVectorFromResourcesEnabled()V
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adyen/threeds2/internal/SdkIdentifier;->removeMslAltitude:[B

    .line 10
    .line 11
    sput v1, Lcom/adyen/threeds2/internal/SdkIdentifier;->getDrawableState:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x41t
        0x4ft
        0x6et
        -0x7ct
        -0x2dt
        0x32t
        0x10t
        -0x40t
        0x2et
        0x15t
        0x0t
        -0x3t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x36t
        0xdt
        0x0t
        0x7t
        -0xet
        0xat
        0x7t
        -0x45t
        0x45t
        -0xct
        0xft
        -0x44t
        0x14t
        0x33t
        0x1t
        -0xdt
        0x10t
        -0x26t
        0x15t
        0xet
        -0xct
        0x7t
        -0x1t
        0xet
        0x2t
        -0xat
        0xat
    .end array-data
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final nextFloat()Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/SdkIdentifier;->getSavePassword:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/SdkIdentifier;->dropLast:I

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/adyen/threeds2/internal/util/StringObfuscator;->obfuscate(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/adyen/threeds2/internal/SdkIdentifier;->CipherOutputStream:Lcom/adyen/threeds2/internal/persistence/PersistenceManager;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/adyen/threeds2/internal/SdkIdentifier;->dispatchDisplayHint:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    shr-int/lit8 v3, v3, 0x16

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1f

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    add-int/lit8 v8, v8, -0x1

    .line 42
    .line 43
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit16 v4, v4, 0x2e71

    .line 48
    .line 49
    int-to-char v4, v4

    .line 50
    const/4 v5, 0x1

    .line 51
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, v8, v4, v5}, Lcom/adyen/threeds2/internal/SdkIdentifier;->b(IIC[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aget-object v3, v5, v3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v2, v3, v0}, Lcom/adyen/threeds2/internal/persistence/PersistenceManager;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/adyen/threeds2/internal/SdkIdentifier;->dropLast:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x7d

    .line 74
    .line 75
    rem-int/lit16 v1, v1, 0x80

    .line 76
    .line 77
    sput v1, Lcom/adyen/threeds2/internal/SdkIdentifier;->getSavePassword:I

    .line 78
    .line 79
    return-object v0
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


# virtual methods
.method public final getSdkAppId()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/SdkIdentifier;->dropLast:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/SdkIdentifier;->getSavePassword:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adyen/threeds2/internal/SdkIdentifier;->CipherOutputStream:Lcom/adyen/threeds2/internal/persistence/PersistenceManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/adyen/threeds2/internal/SdkIdentifier;->dispatchDisplayHint:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, 0x20

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    rsub-int v6, v10, 0x2e72

    .line 35
    .line 36
    int-to-char v6, v6

    .line 37
    const/4 v7, 0x1

    .line 38
    new-array v7, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, v5, v6, v7}, Lcom/adyen/threeds2/internal/SdkIdentifier;->b(IIC[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v3, v7, v4

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v1, v3}, Lcom/adyen/threeds2/internal/persistence/PersistenceManager;->getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget v0, Lcom/adyen/threeds2/internal/SdkIdentifier;->dropLast:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0xd

    .line 60
    .line 61
    rem-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    sput v0, Lcom/adyen/threeds2/internal/SdkIdentifier;->getSavePassword:I

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/SdkIdentifier;->nextFloat()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_0
    invoke-static {v0}, Lcom/adyen/threeds2/internal/util/StringObfuscator;->deobfuscate(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
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

.method public final getSdkReferenceNumber()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Lcom/adyen/threeds2/internal/SdkIdentifier;->dropLast:I

    .line 4
    .line 5
    add-int/lit8 v2, v2, 0x3d

    .line 6
    .line 7
    rem-int/lit16 v2, v2, 0x80

    .line 8
    .line 9
    sput v2, Lcom/adyen/threeds2/internal/SdkIdentifier;->getSavePassword:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/adyen/threeds2/internal/SdkIdentifier;->dispatchDisplayHint:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/adyen/threeds2/internal/SdkIdentifier;->removeMslAltitude:[B

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    aget-byte v5, v3, v4

    .line 22
    .line 23
    int-to-byte v5, v5

    .line 24
    or-int/lit8 v6, v5, 0x27

    .line 25
    .line 26
    int-to-byte v6, v6

    .line 27
    sget v7, Lcom/adyen/threeds2/internal/SdkIdentifier;->getDrawableState:I

    .line 28
    .line 29
    or-int/lit8 v7, v7, 0x15

    .line 30
    .line 31
    int-to-byte v7, v7

    .line 32
    new-array v8, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v5, v6, v7, v8}, Lcom/adyen/threeds2/internal/SdkIdentifier;->a(BSS[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v5, v8, v0

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    new-array v6, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v5, v6, v0

    .line 44
    .line 45
    aget-byte v5, v3, v4

    .line 46
    .line 47
    int-to-byte v7, v5

    .line 48
    or-int/lit8 v8, v7, 0x1f

    .line 49
    .line 50
    int-to-byte v8, v8

    .line 51
    int-to-byte v5, v5

    .line 52
    new-array v9, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v7, v8, v5, v9}, Lcom/adyen/threeds2/internal/SdkIdentifier;->a(BSS[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aget-object v5, v9, v0

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v7, 0x21

    .line 66
    .line 67
    aget-byte v7, v3, v7

    .line 68
    .line 69
    int-to-byte v7, v7

    .line 70
    aget-byte v3, v3, v4

    .line 71
    .line 72
    int-to-byte v3, v3

    .line 73
    or-int/lit8 v4, v3, 0x1c

    .line 74
    .line 75
    int-to-byte v4, v4

    .line 76
    new-array v8, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v7, v3, v4, v8}, Lcom/adyen/threeds2/internal/SdkIdentifier;->a(BSS[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object v3, v8, v0

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    new-array v4, v1, [Ljava/lang/Class;

    .line 86
    .line 87
    const-class v7, Ljava/lang/String;

    .line 88
    .line 89
    aput-object v7, v4, v0

    .line 90
    .line 91
    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    const v7, 0x77510994

    .line 108
    .line 109
    .line 110
    cmp-long v8, v3, v5

    .line 111
    .line 112
    add-int/2addr v8, v7

    .line 113
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/lit8 v0, v0, 0x10

    .line 118
    .line 119
    int-to-short v0, v0

    .line 120
    invoke-direct {p0, v2, v8, v0}, Lcom/adyen/threeds2/internal/SdkIdentifier;->CipherOutputStream(Ljava/io/InputStream;IS)Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, ""

    .line 125
    .line 126
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    new-instance v3, Ljava/io/InputStreamReader;

    .line 132
    .line 133
    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/io/BufferedReader;

    .line 137
    .line 138
    const/16 v2, 0x2000

    .line 139
    .line 140
    invoke-direct {v0, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 141
    .line 142
    .line 143
    :try_start_1
    invoke-static {v0}, LOc/o;->b(Ljava/io/Reader;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static {v0, v3}, Lf3/f;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    sget v0, Lcom/adyen/threeds2/internal/SdkIdentifier;->getSavePassword:I

    .line 152
    .line 153
    add-int/2addr v0, v1

    .line 154
    rem-int/lit16 v0, v0, 0x80

    .line 155
    .line 156
    sput v0, Lcom/adyen/threeds2/internal/SdkIdentifier;->dropLast:I

    .line 157
    .line 158
    return-object v2

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :catchall_1
    move-exception v2

    .line 162
    invoke-static {v0, v1}, Lf3/f;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    throw v1

    .line 174
    :cond_0
    throw v0
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

.method public final refreshSdkAppId()V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/SdkIdentifier;->dropLast:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/SdkIdentifier;->getSavePassword:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/SdkIdentifier;->nextFloat()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/adyen/threeds2/internal/SdkIdentifier;->dropLast:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x6b

    .line 20
    .line 21
    rem-int/lit16 v2, v0, 0x80

    .line 22
    .line 23
    sput v2, Lcom/adyen/threeds2/internal/SdkIdentifier;->getSavePassword:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/SdkIdentifier;->nextFloat()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    throw v1
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
