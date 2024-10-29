.class public final enum Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;",
        "",
        "identifier",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getIdentifier",
        "()Ljava/lang/String;",
        "ERROR_CODE",
        "ERROR_FIELD",
        "ADDITIONAL_DETAILS",
        "SDK_TRANSACTION_IDENTIFIER",
        "SERVER_TRANSACTION_IDENTIFIER",
        "ACS_TRANSACTION_IDENTIFIER",
        "ACS_REFERENCE_NUMBER",
        "MESSAGE_VERSION",
        "SDK_VERSION",
        "PLATFORM",
        "PLATFORM_VERSION",
        "DEVICE_MODEL",
        "VERSION",
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
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

.field public static final enum ACS_REFERENCE_NUMBER:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

.field public static final enum ACS_TRANSACTION_IDENTIFIER:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

.field public static final enum ADDITIONAL_DETAILS:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

.field public static final enum DEVICE_MODEL:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

.field public static final enum ERROR_CODE:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

.field public static final enum ERROR_FIELD:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

.field public static final enum MESSAGE_VERSION:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

.field public static final enum PLATFORM:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

.field public static final enum PLATFORM_VERSION:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

.field public static final enum SDK_TRANSACTION_IDENTIFIER:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

.field public static final enum SDK_VERSION:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

.field public static final enum SERVER_TRANSACTION_IDENTIFIER:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

.field public static final enum VERSION:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

.field private static dispatchDisplayHint:I = 0x1

.field private static nextFloat:I


# instance fields
.field private final identifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 2
    .line 3
    const-string v1, "errorCode"

    .line 4
    .line 5
    const-string v2, "ERROR_CODE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->ERROR_CODE:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 12
    .line 13
    new-instance v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 14
    .line 15
    const-string v1, "ERROR_FIELD"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "errorField"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->ERROR_FIELD:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 24
    .line 25
    new-instance v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 26
    .line 27
    const-string v1, "additionalDetails"

    .line 28
    .line 29
    const-string v3, "ADDITIONAL_DETAILS"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v0, v3, v4, v1}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->ADDITIONAL_DETAILS:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 36
    .line 37
    new-instance v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 38
    .line 39
    const-string v1, "sdkTransactionIdentifier"

    .line 40
    .line 41
    const-string v3, "SDK_TRANSACTION_IDENTIFIER"

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v0, v3, v4, v1}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->SDK_TRANSACTION_IDENTIFIER:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 48
    .line 49
    new-instance v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 50
    .line 51
    const-string v1, "serverTransactionIdentifier"

    .line 52
    .line 53
    const-string v3, "SERVER_TRANSACTION_IDENTIFIER"

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {v0, v3, v4, v1}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->SERVER_TRANSACTION_IDENTIFIER:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 60
    .line 61
    new-instance v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 62
    .line 63
    const-string v1, "acsTransactionIdentifier"

    .line 64
    .line 65
    const-string v3, "ACS_TRANSACTION_IDENTIFIER"

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    invoke-direct {v0, v3, v4, v1}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->ACS_TRANSACTION_IDENTIFIER:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 72
    .line 73
    new-instance v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 74
    .line 75
    const-string v1, "acsReferenceNumber"

    .line 76
    .line 77
    const-string v3, "ACS_REFERENCE_NUMBER"

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-direct {v0, v3, v4, v1}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->ACS_REFERENCE_NUMBER:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 84
    .line 85
    new-instance v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 86
    .line 87
    const-string v1, "messageVersion"

    .line 88
    .line 89
    const-string v3, "MESSAGE_VERSION"

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    invoke-direct {v0, v3, v4, v1}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->MESSAGE_VERSION:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 96
    .line 97
    new-instance v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 98
    .line 99
    const-string v1, "sdkVersion"

    .line 100
    .line 101
    const-string v3, "SDK_VERSION"

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    invoke-direct {v0, v3, v4, v1}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->SDK_VERSION:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 109
    .line 110
    new-instance v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 111
    .line 112
    const-string v1, "platform"

    .line 113
    .line 114
    const-string v3, "PLATFORM"

    .line 115
    .line 116
    const/16 v4, 0x9

    .line 117
    .line 118
    invoke-direct {v0, v3, v4, v1}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->PLATFORM:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 122
    .line 123
    new-instance v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 124
    .line 125
    const-string v1, "platformVersion"

    .line 126
    .line 127
    const-string v3, "PLATFORM_VERSION"

    .line 128
    .line 129
    const/16 v4, 0xa

    .line 130
    .line 131
    invoke-direct {v0, v3, v4, v1}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->PLATFORM_VERSION:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 135
    .line 136
    new-instance v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 137
    .line 138
    const-string v1, "deviceModel"

    .line 139
    .line 140
    const-string v3, "DEVICE_MODEL"

    .line 141
    .line 142
    const/16 v4, 0xb

    .line 143
    .line 144
    invoke-direct {v0, v3, v4, v1}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->DEVICE_MODEL:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 148
    .line 149
    new-instance v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 150
    .line 151
    const-string v1, "version"

    .line 152
    .line 153
    const-string v3, "VERSION"

    .line 154
    .line 155
    const/16 v4, 0xc

    .line 156
    .line 157
    invoke-direct {v0, v3, v4, v1}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->VERSION:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 161
    .line 162
    invoke-static {}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->cancel()[Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->$VALUES:[Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 167
    .line 168
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->$ENTRIES:LKc/a;

    .line 173
    .line 174
    sget v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->dispatchDisplayHint:I

    .line 175
    .line 176
    and-int/lit8 v1, v0, 0x17

    .line 177
    .line 178
    not-int v3, v1

    .line 179
    or-int/lit8 v0, v0, 0x17

    .line 180
    .line 181
    and-int/2addr v0, v3

    .line 182
    shl-int/2addr v1, v2

    .line 183
    neg-int v1, v1

    .line 184
    neg-int v1, v1

    .line 185
    or-int v3, v0, v1

    .line 186
    .line 187
    shl-int/lit8 v2, v3, 0x1

    .line 188
    .line 189
    xor-int/2addr v0, v1

    .line 190
    sub-int/2addr v2, v0

    .line 191
    rem-int/lit16 v2, v2, 0x80

    .line 192
    .line 193
    sput v2, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->nextFloat:I

    .line 194
    .line 195
    return-void
    .line 196
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->identifier:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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

.method private static final synthetic cancel()[Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->nextFloat:I

    .line 4
    .line 5
    and-int/lit8 v3, v2, 0x39

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x39

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    or-int v4, v3, v2

    .line 11
    .line 12
    shl-int/2addr v4, v1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    sub-int/2addr v4, v2

    .line 15
    rem-int/lit16 v4, v4, 0x80

    .line 16
    .line 17
    sput v4, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->dispatchDisplayHint:I

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    new-array v2, v2, [Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 22
    .line 23
    sget-object v3, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->ERROR_CODE:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v3, v2, v5

    .line 27
    .line 28
    sget-object v3, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->ERROR_FIELD:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    sget-object v3, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->ADDITIONAL_DETAILS:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 33
    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    sget-object v3, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->SDK_TRANSACTION_IDENTIFIER:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    aput-object v3, v2, v5

    .line 40
    .line 41
    sget-object v3, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->SERVER_TRANSACTION_IDENTIFIER:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    aput-object v3, v2, v5

    .line 45
    .line 46
    sget-object v3, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->ACS_TRANSACTION_IDENTIFIER:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    aput-object v3, v2, v5

    .line 50
    .line 51
    sget-object v3, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->ACS_REFERENCE_NUMBER:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 52
    .line 53
    const/4 v5, 0x6

    .line 54
    aput-object v3, v2, v5

    .line 55
    .line 56
    sget-object v3, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->MESSAGE_VERSION:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 57
    .line 58
    const/4 v5, 0x7

    .line 59
    aput-object v3, v2, v5

    .line 60
    .line 61
    sget-object v3, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->SDK_VERSION:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    aput-object v3, v2, v5

    .line 66
    .line 67
    sget-object v3, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->PLATFORM:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 68
    .line 69
    const/16 v5, 0x9

    .line 70
    .line 71
    aput-object v3, v2, v5

    .line 72
    .line 73
    sget-object v3, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->PLATFORM_VERSION:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 74
    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    aput-object v3, v2, v5

    .line 78
    .line 79
    sget-object v3, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->DEVICE_MODEL:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 80
    .line 81
    const/16 v5, 0xb

    .line 82
    .line 83
    aput-object v3, v2, v5

    .line 84
    .line 85
    sget-object v3, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->VERSION:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 86
    .line 87
    const/16 v5, 0xc

    .line 88
    .line 89
    aput-object v3, v2, v5

    .line 90
    .line 91
    xor-int/lit8 v3, v4, 0x57

    .line 92
    .line 93
    and-int/lit8 v4, v4, 0x57

    .line 94
    .line 95
    or-int/2addr v4, v3

    .line 96
    shl-int/2addr v4, v1

    .line 97
    neg-int v3, v3

    .line 98
    not-int v3, v3

    .line 99
    sub-int/2addr v4, v3

    .line 100
    sub-int/2addr v4, v1

    .line 101
    rem-int/lit16 v1, v4, 0x80

    .line 102
    .line 103
    sput v1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->nextFloat:I

    .line 104
    .line 105
    rem-int/2addr v4, v0

    .line 106
    if-nez v4, :cond_0

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    throw v0
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

.method public static getEntries()LKc/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKc/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->nextFloat:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x29

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    and-int/lit8 v2, v0, -0x2a

    .line 8
    .line 9
    not-int v0, v0

    .line 10
    const/16 v3, 0x29

    .line 11
    .line 12
    and-int/2addr v0, v3

    .line 13
    or-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    not-int v0, v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 20
    .line 21
    sput v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->dispatchDisplayHint:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->$ENTRIES:LKc/a;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
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

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->nextFloat:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7d

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x7d

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->dispatchDisplayHint:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const-class v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x0

    .line 27
    .line 28
    :cond_0
    sget v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->nextFloat:I

    .line 29
    .line 30
    and-int/lit8 v1, v0, -0x2e

    .line 31
    .line 32
    not-int v2, v0

    .line 33
    and-int/lit8 v2, v2, 0x2d

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    and-int/lit8 v0, v0, 0x2d

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    or-int v2, v1, v0

    .line 41
    .line 42
    shl-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    xor-int/2addr v0, v1

    .line 45
    sub-int/2addr v2, v0

    .line 46
    rem-int/lit16 v2, v2, 0x80

    .line 47
    .line 48
    sput v2, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->dispatchDisplayHint:I

    .line 49
    .line 50
    return-object p0
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

.method public static values()[Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->nextFloat:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x25

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x25

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    xor-int v2, v1, v0

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    rem-int/lit16 v0, v2, 0x80

    .line 15
    .line 16
    sput v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->dispatchDisplayHint:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    sget-object v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->$VALUES:[Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
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


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->nextFloat:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x7a

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x79

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/lit8 v2, v0, 0x79

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    or-int v3, v1, v2

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    xor-int/2addr v1, v2

    .line 19
    sub-int/2addr v3, v1

    .line 20
    rem-int/lit16 v1, v3, 0x80

    .line 21
    .line 22
    sput v1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->dispatchDisplayHint:I

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->identifier:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x51

    .line 31
    .line 32
    div-int/lit8 v2, v2, 0x0

    .line 33
    .line 34
    :cond_0
    and-int/lit8 v2, v0, 0x4b

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x4b

    .line 37
    .line 38
    or-int/2addr v0, v2

    .line 39
    not-int v0, v0

    .line 40
    sub-int/2addr v2, v0

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    rem-int/lit16 v0, v2, 0x80

    .line 44
    .line 45
    sput v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->dispatchDisplayHint:I

    .line 46
    .line 47
    rem-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x19

    .line 52
    .line 53
    div-int/lit8 v0, v0, 0x0

    .line 54
    .line 55
    :cond_1
    return-object v1
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
