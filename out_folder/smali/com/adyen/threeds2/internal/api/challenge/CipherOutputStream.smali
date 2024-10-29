.class final Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;
.super Lcom/adyen/threeds2/internal/api/Api;
.source "SourceFile"


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:[C

.field private static AssistContent:I

.field private static StreamCorruptedException:I

.field private static final cancel:Ljava/nio/charset/Charset;

.field private static final dispatchDisplayHint:I

.field private static dropLast:I

.field private static getSavePassword:[S

.field private static indexOfChild:I

.field private static final nextFloat:I

.field private static setMaxEms:[B

.field private static setSecurityManager:I


# instance fields
.field private getDrawableState:Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;

.field private getObbDir:Ljava/lang/String;

.field private removeMslAltitude:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->AssistContent:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    .line 9
    .line 10
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->cancel()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    long-to-int v4, v3

    .line 22
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->nextFloat:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v1, v0

    .line 29
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->dispatchDisplayHint:I

    .line 30
    .line 31
    sget-object v0, Lcom/adyen/threeds2/internal/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->cancel:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x37

    .line 38
    .line 39
    rem-int/lit16 v1, v0, 0x80

    .line 40
    .line 41
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->AssistContent:I

    .line 42
    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    throw v0
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

.method public constructor <init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/api/Api;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->removeMslAltitude:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->getObbDir:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->getDrawableState:Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;

    .line 14
    .line 15
    return-void
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

.method public static synthetic CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x13d

    mul-int/lit16 v1, p2, 0x13f

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int v3, v0, v2

    or-int/2addr v3, p3

    not-int v3, v3

    not-int v4, p3

    or-int/2addr v4, p1

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p2, v3

    mul-int/lit16 p2, p2, -0x13e

    add-int/2addr p2, v1

    or-int v1, v2, p1

    not-int v1, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, -0x13e

    add-int/2addr p1, p2

    or-int p2, v0, p3

    not-int p2, p2

    or-int/2addr p2, v2

    mul-int/lit16 p2, p2, 0x13e

    add-int/2addr p2, p1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p2, p0, p2

    check-cast p2, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;

    aget-object p0, p0, p1

    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    .line 2
    new-instance p1, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;

    invoke-direct {p1, p2, p0}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;-><init>(Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V

    sget p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->AssistContent:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private CipherOutputStream([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->AssistContent:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->getDrawableState:Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;

    add-int/lit8 v3, v3, 0x15

    .line 6
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    .line 7
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-class p1, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;

    sget-object v4, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$$a:[B

    const/16 v5, 0xa

    aget-byte v4, v4, v5

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->b(SSB[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [B

    aput-object v5, v1, v0

    invoke-virtual {p1, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->toCompactRepresentation()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->removeMslAltitude:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object p1, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->cancel:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private static a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$10:I

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x59

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$11:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    rem-int/2addr v1, v3

    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1d

    .line 17
    .line 18
    rem-int/lit16 v2, v2, 0x80

    .line 19
    .line 20
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$10:I

    .line 21
    .line 22
    const-string v1, "ISO-8859-1"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    check-cast v0, [B

    .line 29
    .line 30
    new-instance v1, Latd/a/getDrawableState;

    .line 31
    .line 32
    invoke-direct {v1}, Latd/a/getDrawableState;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aget v4, p2, v2

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aget v6, p2, v5

    .line 40
    .line 41
    aget v7, p2, v3

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    aget v8, p2, v8

    .line 45
    .line 46
    sget-object v9, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->ArrayList:[C

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    array-length v10, v9

    .line 51
    new-array v11, v10, [C

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_0
    if-ge v12, v10, :cond_1

    .line 55
    .line 56
    aget-char v13, v9, v12

    .line 57
    .line 58
    invoke-static {v13}, Lcom/adyen/threeds2/internal/api/Response$Builder;->x(I)C

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    aput-char v13, v11, v12

    .line 63
    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v9, v11

    .line 68
    :cond_2
    new-array v10, v6, [C

    .line 69
    .line 70
    invoke-static {v9, v4, v10, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    new-array v4, v6, [C

    .line 76
    .line 77
    iput v2, v1, Latd/a/getDrawableState;->isCompatVectorFromResourcesEnabled:I

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_1
    iget v11, v1, Latd/a/getDrawableState;->isCompatVectorFromResourcesEnabled:I

    .line 81
    .line 82
    if-ge v11, v6, :cond_4

    .line 83
    .line 84
    aget-byte v12, v0, v11

    .line 85
    .line 86
    if-ne v12, v5, :cond_3

    .line 87
    .line 88
    sget v12, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$10:I

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x6d

    .line 91
    .line 92
    rem-int/lit16 v12, v12, 0x80

    .line 93
    .line 94
    sput v12, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$11:I

    .line 95
    .line 96
    aget-char v12, v10, v11

    .line 97
    .line 98
    invoke-static {v12, v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoCaps$Companion;->w(II)C

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    aput-char v9, v4, v11

    .line 103
    .line 104
    sget v9, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$10:I

    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x5b

    .line 107
    .line 108
    rem-int/lit16 v9, v9, 0x80

    .line 109
    .line 110
    sput v9, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$11:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    aget-char v12, v10, v11

    .line 114
    .line 115
    invoke-static {v12, v9}, Lcom/adyen/threeds2/internal/parameters/AuthenticationRequestParametersImpl;->C(II)C

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    aput-char v9, v4, v11

    .line 120
    .line 121
    :goto_2
    iget v9, v1, Latd/a/getDrawableState;->isCompatVectorFromResourcesEnabled:I

    .line 122
    .line 123
    aget-char v9, v4, v9

    .line 124
    .line 125
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/event/CompletionEventImpl;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$11:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x21

    .line 132
    .line 133
    rem-int/lit16 v0, v0, 0x80

    .line 134
    .line 135
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$10:I

    .line 136
    .line 137
    move-object v10, v4

    .line 138
    :cond_5
    if-lez v8, :cond_7

    .line 139
    .line 140
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$10:I

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x59

    .line 143
    .line 144
    rem-int/lit16 v4, v0, 0x80

    .line 145
    .line 146
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$11:I

    .line 147
    .line 148
    rem-int/2addr v0, v3

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    new-array v0, v6, [C

    .line 152
    .line 153
    invoke-static {v10, v5, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    shl-int v4, v6, v8

    .line 157
    .line 158
    invoke-static {v0, v2, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    div-int v4, v6, v8

    .line 162
    .line 163
    invoke-static {v0, v8, v10, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    new-array v0, v6, [C

    .line 168
    .line 169
    invoke-static {v10, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    sub-int v4, v6, v8

    .line 173
    .line 174
    invoke-static {v0, v2, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v8, v10, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 181
    .line 182
    new-array v0, v6, [C

    .line 183
    .line 184
    iput v2, v1, Latd/a/getDrawableState;->isCompatVectorFromResourcesEnabled:I

    .line 185
    .line 186
    :goto_4
    iget v4, v1, Latd/a/getDrawableState;->isCompatVectorFromResourcesEnabled:I

    .line 187
    .line 188
    if-ge v4, v6, :cond_8

    .line 189
    .line 190
    sub-int v8, v6, v4

    .line 191
    .line 192
    sub-int/2addr v8, v5

    .line 193
    aget-char v8, v10, v8

    .line 194
    .line 195
    aput-char v8, v0, v4

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    iput v4, v1, Latd/a/getDrawableState;->isCompatVectorFromResourcesEnabled:I

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-object v10, v0

    .line 203
    :cond_9
    if-lez v7, :cond_a

    .line 204
    .line 205
    iput v2, v1, Latd/a/getDrawableState;->isCompatVectorFromResourcesEnabled:I

    .line 206
    .line 207
    :goto_5
    iget v0, v1, Latd/a/getDrawableState;->isCompatVectorFromResourcesEnabled:I

    .line 208
    .line 209
    if-ge v0, v6, :cond_a

    .line 210
    .line 211
    aget-char v4, v10, v0

    .line 212
    .line 213
    aget v5, p2, v3

    .line 214
    .line 215
    sub-int/2addr v4, v5

    .line 216
    int-to-char v4, v4

    .line 217
    aput-char v4, v10, v0

    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    iput v0, v1, Latd/a/getDrawableState;->isCompatVectorFromResourcesEnabled:I

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    .line 227
    .line 228
    .line 229
    aput-object v0, p3, v2

    .line 230
    .line 231
    return-void

    .line 232
    :cond_b
    const/4 v0, 0x0

    .line 233
    throw v0
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
.end method

.method private static b(SSB[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$$a:[B

    rsub-int/lit8 p2, p2, 0x65

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x7

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method

.method private static c(BISII[Ljava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Latd/a/dropLast;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/a/dropLast;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->dropLast:I

    .line 14
    .line 15
    move v4, p1

    .line 16
    invoke-static {p1, v3}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x1

    .line 28
    :goto_0
    xor-int/2addr v4, v6

    .line 29
    const-wide v7, 0x6530cdf86fdd88acL    # 2.723860685409127E179

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$10:I

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x65

    .line 39
    .line 40
    rem-int/lit16 v3, v3, 0x80

    .line 41
    .line 42
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$11:I

    .line 43
    .line 44
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->setMaxEms:[B

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    array-length v9, v3

    .line 49
    new-array v10, v9, [B

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_1
    if-ge v11, v9, :cond_1

    .line 53
    .line 54
    aget-byte v12, v3, v11

    .line 55
    .line 56
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    aput-byte v12, v10, v11

    .line 61
    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v3, v10

    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->setMaxEms:[B

    .line 69
    .line 70
    sget v9, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->setSecurityManager:I

    .line 71
    .line 72
    invoke-static {v0, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    aget-byte v3, v3, v9

    .line 77
    .line 78
    int-to-long v9, v3

    .line 79
    xor-long/2addr v9, v7

    .line 80
    long-to-int v3, v9

    .line 81
    int-to-byte v3, v3

    .line 82
    sget v9, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->dropLast:I

    .line 83
    .line 84
    int-to-long v9, v9

    .line 85
    xor-long/2addr v9, v7

    .line 86
    long-to-int v10, v9

    .line 87
    add-int/2addr v3, v10

    .line 88
    int-to-byte v3, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object v3, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->getSavePassword:[S

    .line 91
    .line 92
    sget v9, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->setSecurityManager:I

    .line 93
    .line 94
    int-to-long v9, v9

    .line 95
    xor-long/2addr v9, v7

    .line 96
    long-to-int v10, v9

    .line 97
    add-int v9, v0, v10

    .line 98
    .line 99
    aget-short v3, v3, v9

    .line 100
    .line 101
    int-to-long v9, v3

    .line 102
    xor-long/2addr v9, v7

    .line 103
    long-to-int v3, v9

    .line 104
    int-to-short v3, v3

    .line 105
    sget v9, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->dropLast:I

    .line 106
    .line 107
    int-to-long v9, v9

    .line 108
    xor-long/2addr v9, v7

    .line 109
    long-to-int v10, v9

    .line 110
    add-int/2addr v3, v10

    .line 111
    int-to-short v3, v3

    .line 112
    :cond_4
    :goto_2
    if-lez v3, :cond_a

    .line 113
    .line 114
    add-int/2addr v0, v3

    .line 115
    add-int/lit8 v0, v0, -0x2

    .line 116
    .line 117
    sget v9, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->setSecurityManager:I

    .line 118
    .line 119
    int-to-long v9, v9

    .line 120
    xor-long/2addr v9, v7

    .line 121
    long-to-int v10, v9

    .line 122
    add-int/2addr v0, v10

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    sget v4, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$11:I

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x3b

    .line 128
    .line 129
    rem-int/lit16 v4, v4, 0x80

    .line 130
    .line 131
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$10:I

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v4, 0x0

    .line 136
    :goto_3
    add-int/2addr v0, v4

    .line 137
    iput v0, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 138
    .line 139
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->indexOfChild:I

    .line 140
    .line 141
    move/from16 v4, p4

    .line 142
    .line 143
    invoke-static {v1, v4, v0, v2}, Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-char v0, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 155
    .line 156
    iput-char v0, v1, Latd/a/dropLast;->nextFloat:C

    .line 157
    .line 158
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->setMaxEms:[B

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    sget v4, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$11:I

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x13

    .line 165
    .line 166
    rem-int/lit16 v4, v4, 0x80

    .line 167
    .line 168
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$10:I

    .line 169
    .line 170
    array-length v4, v0

    .line 171
    new-array v9, v4, [B

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    :goto_4
    if-ge v10, v4, :cond_6

    .line 175
    .line 176
    sget v11, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$11:I

    .line 177
    .line 178
    add-int/lit8 v11, v11, 0x5f

    .line 179
    .line 180
    rem-int/lit16 v11, v11, 0x80

    .line 181
    .line 182
    sput v11, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$10:I

    .line 183
    .line 184
    aget-byte v11, v0, v10

    .line 185
    .line 186
    int-to-long v11, v11

    .line 187
    xor-long/2addr v11, v7

    .line 188
    long-to-int v12, v11

    .line 189
    int-to-byte v11, v12

    .line 190
    aput-byte v11, v9, v10

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move-object v0, v9

    .line 196
    :cond_7
    if-eqz v0, :cond_8

    .line 197
    .line 198
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$11:I

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x23

    .line 201
    .line 202
    rem-int/lit16 v0, v0, 0x80

    .line 203
    .line 204
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$10:I

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    const/4 v0, 0x0

    .line 209
    :goto_5
    iput v6, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 210
    .line 211
    :goto_6
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 212
    .line 213
    if-ge v4, v3, :cond_a

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    sget v4, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$11:I

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x55

    .line 220
    .line 221
    rem-int/lit16 v4, v4, 0x80

    .line 222
    .line 223
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$10:I

    .line 224
    .line 225
    sget-object v4, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->setMaxEms:[B

    .line 226
    .line 227
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 228
    .line 229
    add-int/lit8 v10, v9, -0x1

    .line 230
    .line 231
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 232
    .line 233
    aget-byte v4, v4, v9

    .line 234
    .line 235
    int-to-long v9, v4

    .line 236
    xor-long/2addr v9, v7

    .line 237
    long-to-int v4, v9

    .line 238
    int-to-byte v4, v4

    .line 239
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 240
    .line 241
    add-int/2addr v4, p2

    .line 242
    int-to-byte v4, v4

    .line 243
    xor-int/2addr v4, p0

    .line 244
    add-int/2addr v9, v4

    .line 245
    int-to-char v4, v9

    .line 246
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_9
    sget-object v4, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->getSavePassword:[S

    .line 250
    .line 251
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 252
    .line 253
    add-int/lit8 v10, v9, -0x1

    .line 254
    .line 255
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 256
    .line 257
    aget-short v4, v4, v9

    .line 258
    .line 259
    int-to-long v9, v4

    .line 260
    xor-long/2addr v9, v7

    .line 261
    long-to-int v4, v9

    .line 262
    int-to-short v4, v4

    .line 263
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 264
    .line 265
    add-int/2addr v4, p2

    .line 266
    int-to-short v4, v4

    .line 267
    xor-int/2addr v4, p0

    .line 268
    add-int/2addr v9, v4

    .line 269
    int-to-char v4, v9

    .line 270
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 271
    .line 272
    :goto_7
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 278
    .line 279
    iput-char v4, v1, Latd/a/dropLast;->nextFloat:C

    .line 280
    .line 281
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 282
    .line 283
    add-int/2addr v4, v6

    .line 284
    iput v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    aput-object v0, p5, v5

    .line 292
    .line 293
    return-void
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
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, [B

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/nio/charset/Charset;

    .line 11
    new-instance v4, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->cancel:Ljava/nio/charset/Charset;

    :goto_0
    invoke-direct {v4, v3, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    invoke-static {v4}, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->fromCompactRepresentation(Ljava/lang/String;)Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;

    move-result-object p0

    .line 14
    iget-object v1, v1, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->getDrawableState:Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const-class v4, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;

    sget-object v5, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$$a:[B

    const/16 v6, 0xa

    aget-byte v6, v5, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v6, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v8}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->b(SSB[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;

    aput-object v6, v2, v0

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->destroy()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method private static cancel([BLjava/nio/charset/Charset;)Lsd/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->cancel:Ljava/nio/charset/Charset;

    :goto_0
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    invoke-static {v0}, Lcom/adyen/threeds2/internal/api/JsonExtensionsKt;->decodeToJsonObject(Ljava/lang/String;)Lsd/y;

    move-result-object p0

    return-object p0
.end method

.method public static cancel()V
    .locals 1

    const/16 v0, 0x7d

    .line 17
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->ArrayList:[C

    const v0, -0x737f3ca3

    sput v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->setSecurityManager:I

    const v0, -0x3910522f

    sput v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->indexOfChild:I

    const/16 v0, 0x129

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->setMaxEms:[B

    const v0, 0x6fdd88c0

    sput v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->dropLast:I

    return-void

    :array_0
    .array-data 2
        -0x15d6s
        -0x15abs
        -0x15a0s
        -0x1581s
        -0x159as
        -0x1598s
        -0x1596s
        -0x15a9s
        -0x15a9s
        -0x1599s
        -0x1581s
        -0x159fs
        -0x15a0s
        -0x1581s
        -0x15bas
        -0x15bas
        -0x159es
        -0x1599s
        -0x159bs
        -0x1598s
        -0x15b2s
        -0x15b5s
        -0x1582s
        -0x1588s
        -0x15a3s
        -0x159ds
        -0x1519s
        -0x150fs
        -0x14f2s
        -0x14f4s
        -0x1510s
        -0x152as
        -0x1512s
        -0x14fbs
        -0x152ds
        -0x1513s
        -0x14f8s
        -0x14f3s
        -0x14f3s
        -0x152as
        -0x153es
        -0x1503s
        -0x14f8s
        -0x14f9s
        -0x14f2s
        -0x1510s
        -0x150es
        -0x1501s
        -0x1501s
        -0x14f1s
        -0x14f9s
        -0x14f7s
        -0x14f8s
        -0x14f9s
        -0x151bs
        -0x15e6s
        -0x15e4s
        -0x15b5s
        -0x159es
        -0x15a0s
        -0x159es
        -0x1599s
        -0x1592s
        -0x159as
        -0x1584s
        -0x1595s
        -0x159bs
        -0x1581s
        -0x15bas
        -0x15bbs
        -0x1599s
        -0x159fs
        -0x1588s
        -0x1599s
        -0x15b0s
        -0x15b4s
        -0x15b9s
        -0x1597s
        -0x1599s
        -0x159as
        -0x1595s
        -0x15b6s
        -0x15bas
        -0x1583s
        -0x159es
        -0x15b5s
        -0x15b5s
        -0x159bs
        -0x15b2s
        -0x15bbs
        -0x15a9s
        -0x15b6s
        -0x1585s
        -0x1500s
        -0x14d6s
        -0x14e0s
        -0x14d9s
        -0x14dcs
        -0x14f5s
        -0x14f9s
        -0x14c2s
        -0x14dds
        -0x14fcs
        -0x14fcs
        -0x14das
        -0x14f1s
        -0x14fas
        -0x14f0s
        -0x14f5s
        -0x1507s
        -0x14fcs
        -0x14dds
        -0x14dfs
        -0x14dds
        -0x14e0s
        -0x14d1s
        -0x14d9s
        -0x14c3s
        -0x14dcs
        -0x14das
        -0x14c8s
        -0x14f9s
        -0x150as
        -0x1500s
        -0x14f1s
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1at
        0x18t
        0x23t
        -0x2ct
        0x2et
        0x2et
        0x2ct
        -0x21t
        -0x3et
        0x3ct
        0x2ft
        -0x29t
        0x3ft
        -0x2ft
        -0x21t
        -0x37t
        -0x4t
        0x7dt
        -0x2bt
        0x26t
        -0x2at
        -0x22t
        0x2ft
        -0x30t
        -0x6bt
        0x60t
        0x2at
        -0x7bt
        0x6dt
        0x2et
        0x28t
        -0x2et
        -0x27t
        -0x36t
        0xdt
        0x6bt
        0x74t
        0x77t
        -0x7et
        -0x5ft
        0x37t
        0x70t
        0x76t
        -0x80t
        0x60t
        -0x7dt
        -0x52t
        0x6ct
        -0x33t
        -0x13t
        0x13t
        -0x3t
        0x44t
        -0x2et
        -0x1t
        -0x4t
        0x9t
        0x2at
        -0x45t
        -0xft
        0x13t
        -0x2t
        -0x6t
        0x5t
        -0xat
        0x5t
        0x49t
        -0x54t
        0x5t
        0x1t
        0x4et
        -0x53t
        0xet
        -0xat
        0xbt
        0x44t
        -0x52t
        0xdt
        0x1t
        0x3t
        -0x4t
        -0x3t
        0x48t
        -0x45t
        -0xet
        0x5t
        -0x1t
        -0x1t
        -0x3t
        0xet
        0x13t
        0x65t
        0x62t
        0x24t
        -0x35t
        0x29t
        -0x22t
        -0x23t
        -0x30t
        0x2dt
        0x24t
        -0x78t
        0x75t
        -0x36t
        0x32t
        -0x71t
        0x74t
        0x27t
        -0x35t
        -0x66t
        0x2ct
        0x10t
        0x27t
        0x29t
        -0x24t
        0x2ft
        -0x21t
        -0x29t
        0x2dt
        -0x2ft
        -0x63t
        0x63t
        -0x25t
        -0x66t
        0x69t
        0x23t
        -0x74t
        0x64t
        0x27t
        0x2bt
        -0x2ft
        0x2ct
        -0x24t
        -0x2ct
        0x2bt
        -0x76t
        0x63t
        0x2at
        -0x23t
        0x27t
        0x27t
        0x25t
        -0x2at
        -0x35t
        0x1ct
        -0x27t
        -0x7t
        0x7t
        -0x17t
        0x50t
        -0x5bt
        0x15t
        0x5at
        -0x47t
        0x6t
        -0x13t
        0x5ct
        -0x51t
        -0x1at
        0x11t
        -0x15t
        -0x15t
        -0x17t
        0x1at
        0x7t
        -0x7t
        -0x16t
        0x12t
        -0x6t
        0x14t
        0x1at
        0xct
        0x69t
        -0x2dt
        -0x68t
        0x30t
        -0x68t
        0x62t
        -0x65t
        0x6bt
        -0x64t
        -0x70t
        0x72t
        -0x35t
        0x21t
        0x62t
        0x6ct
        -0x61t
        -0x62t
        0x62t
        -0x63t
        0x66t
        -0x61t
        -0x32t
        0x69t
        0x24t
        -0x2dt
        -0x68t
        0x2ft
        0x62t
        -0x65t
        0x6bt
        -0x64t
        -0x70t
        0x72t
        -0x35t
        0x26t
        0x63t
        -0x65t
        0x73t
        -0x63t
        -0x6dt
        0x65t
        -0x30t
        0x21t
        0x66t
        0x60t
        -0x6at
        0x76t
        -0x6bt
        -0x48t
        0x19t
        0x29t
        -0x16t
        0x0t
        -0x4t
        0x1bt
        -0x5et
        0x43t
        -0x16t
        -0x12t
        -0x5ft
        0x5et
        -0x1ct
        -0x55t
        0x42t
        -0x40t
        0x14t
        -0x3at
        0x5dt
        0x10t
        -0x17t
        0x1at
        -0x2t
        -0x13t
        0x1t
        -0x16t
        -0x1et
        0x0t
        0x11t
        -0x45t
        0x3at
        -0x18t
        0x1et
        0x13t
        -0x61t
        0x5ct
        -0x4at
        0x4at
        -0x53t
        0x14t
        -0xbt
        0x5ct
        0x58t
        0x17t
        -0x18t
        0x52t
        0x1dt
        -0xct
        0x58t
        0x54t
        -0x58t
        0x5ft
        -0x60t
        0x5ft
        0x55t
        0x1at
        -0xct
        0x57t
        -0x59t
        0x5ft
        -0x49t
        0x59t
        0x57t
        -0x5ft
        0x14t
        -0x6ct
        0x49t
        0x5bt
        0x78t
        -0x1bt
        -0x51t
        0x54t
        0x18t
        -0x74t
        0x5et
        -0x58t
    .end array-data
.end method

.method private dispatchDisplayHint(Lcom/adyen/threeds2/internal/api/Response;)Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/threeds2/internal/api/Response;->getBody()[B

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    .line 7
    sget v5, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->AssistContent:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    .line 8
    array-length v5, v3

    if-gtz v5, :cond_0

    goto/16 :goto_7

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/threeds2/internal/api/Response;->getHeaders()Ljava/util/Map;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lcom/adyen/threeds2/internal/api/Headers;->getContentTypeWithCharset(Ljava/util/Map;)Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v5}, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->getContentType()Lcom/adyen/threeds2/internal/api/Headers$ContentType;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v5}, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    .line 13
    :cond_2
    sget-object v5, Lcom/adyen/threeds2/internal/api/Headers$ContentType;->APPLICATION_JOSE:Lcom/adyen/threeds2/internal/api/Headers$ContentType;

    if-ne v6, v5, :cond_3

    .line 14
    sget v5, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->AssistContent:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 15
    :goto_1
    const-string v7, ""

    if-eqz v5, :cond_4

    const/4 v8, 0x3

    .line 16
    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v1

    aput-object v3, v8, v2

    aput-object v4, v8, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v9, 0x5a23aa84

    const v10, -0x5a23aa83

    invoke-static {v8, v9, v10, v3}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :catch_0
    new-instance v0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7d

    int-to-byte v8, v3

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    const v5, 0x56cddac8

    cmpl-float v3, v3, v4

    add-int/lit8 v9, v3, -0x6d

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-short v10, v3

    const v3, 0x1ca2b40f

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    sub-int v11, v3, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    sub-int v12, v5, v3

    new-array v2, v2, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->c(BISII[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_DECRYPTION_FAILURE:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v3, Lcom/adyen/threeds2/internal/result/ResultCode;->PARSE_MESSAGE_DECRYPTION_FAILURE:Lcom/adyen/threeds2/internal/result/ResultCode;

    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V

    throw v0

    :cond_4
    :goto_2
    const v8, 0x56cddad5

    if-nez v5, :cond_6

    .line 18
    sget-object v9, Lcom/adyen/threeds2/internal/api/Headers$ContentType;->APPLICATION_JSON:Lcom/adyen/threeds2/internal/api/Headers$ContentType;

    if-ne v6, v9, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    new-instance v0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, -0x54

    int-to-byte v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v10, v3, -0x6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v4, 0x1ca2b43e

    add-int v12, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int v13, v3, v8

    new-array v2, v2, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->c(BISII[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->MESSAGE_RECEIVED_INVALID:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v3, Lcom/adyen/threeds2/internal/result/ResultCode;->PARSE_MESSAGE_CONTENT_TYPE_MISSING:Lcom/adyen/threeds2/internal/result/ResultCode;

    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V

    throw v0

    :cond_6
    :goto_3
    const-wide/16 v9, 0x0

    .line 20
    :try_start_1
    invoke-static {v3, v4}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->cancel([BLjava/nio/charset/Charset;)Lsd/y;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_8

    .line 21
    sget v6, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->AssistContent:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_7

    .line 22
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_4

    :cond_7
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 23
    :cond_8
    :goto_4
    invoke-static {v4}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->parse(Lsd/y;)Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;

    move-result-object v0

    if-nez v5, :cond_a

    .line 24
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->AssistContent:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    .line 25
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->requiresEncryption()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    .line 26
    :cond_9
    new-instance v0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x75

    int-to-byte v11, v3

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v12, v3, -0x6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-short v13, v3

    const v3, 0x1ca2b46a

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    sub-int v14, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int v15, v3, v8

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->c(BISII[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->MESSAGE_RECEIVED_INVALID:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v3, Lcom/adyen/threeds2/internal/result/ResultCode;->PARSE_MESSAGE_CONTENT_NOT_ENCRYPTED:Lcom/adyen/threeds2/internal/result/ResultCode;

    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V

    throw v0

    :cond_a
    :goto_5
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 27
    :catch_1
    :try_start_2
    new-instance v0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, -0xffffd9

    sub-int/2addr v5, v4

    int-to-byte v11, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v12, v4, -0x6d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v6, v4, v9

    rsub-int/lit8 v4, v6, 0x1

    int-to-short v13, v4

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const v8, 0x1ca2b431

    cmpl-double v9, v4, v6

    sub-int v14, v8, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    const v8, 0x56cddacb

    cmp-long v9, v4, v6

    add-int v15, v9, v8

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->c(BISII[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->MESSAGE_RECEIVED_INVALID:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v5, Lcom/adyen/threeds2/internal/result/ResultCode;->PARSE_MESSAGE_INVALID_JSON:Lcom/adyen/threeds2/internal/result/ResultCode;

    invoke-direct {v0, v2, v4, v5}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    if-eqz v3, :cond_b

    .line 28
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 29
    :cond_b
    throw v0

    :cond_c
    :goto_7
    return-object v4
.end method

.method private static dispatchDisplayHint(Lcom/adyen/threeds2/internal/api/json/JsonSerializable;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->AssistContent:I

    .line 2
    invoke-interface {p0}, Lcom/adyen/threeds2/internal/api/json/JsonSerializable;->serialize()Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->destroy(Lorg/json/JSONObject;)V

    .line 5
    sget-object p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->cancel:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->AssistContent:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static init$0()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$$a:[B

    const/16 v0, 0xb6

    sput v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x64t
        0x40t
        0x62t
        0x35t
        -0x7t
        0xdt
        -0xdt
        -0x5t
        0xbt
        -0x2t
        0x1t
        0x4t
        -0xdt
        -0x5t
        0xbt
        -0x2t
    .end array-data
.end method

.method private isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)Lcom/adyen/threeds2/internal/api/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/api/Request$Builder;

    invoke-direct {v0}, Lcom/adyen/threeds2/internal/api/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->getObbDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adyen/threeds2/internal/api/Request$Builder;->url(Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/Request$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->requiresEncryption()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->AssistContent:I

    .line 4
    invoke-static {}, Lcom/adyen/threeds2/internal/api/json/Json;->getJoseHeaders()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/adyen/threeds2/internal/api/json/Json;->getJsonHeaders()Ljava/util/Map;

    move-result-object v1

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->dispatchDisplayHint(Lcom/adyen/threeds2/internal/api/json/JsonSerializable;)[B

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->requiresEncryption()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0, v2}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->CipherOutputStream([B)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Lcom/adyen/threeds2/internal/api/Request$Builder;->headers(Ljava/util/Map;)Lcom/adyen/threeds2/internal/api/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/adyen/threeds2/internal/api/Request$Builder;->post([B)Lcom/adyen/threeds2/internal/api/Request$Builder;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 10
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->AssistContent:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    .line 11
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->AssistContent:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    rem-int/lit8 v2, v2, 0x2

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/Request$Builder;->build()Lcom/adyen/threeds2/internal/api/Request;

    move-result-object p1

    return-object p1
.end method

.method public static isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 15
    sget v4, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->AssistContent:I

    const/16 v5, 0x37

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_8

    .line 16
    const-string v4, ""

    if-nez v0, :cond_1

    sget-object v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;->ERROR:Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    invoke-virtual/range {p1 .. p1}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getMessageType()Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x48

    int-to-byte v5, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v6, v3, -0x6d

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-short v7, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, 0x1ca2b49f

    add-int/2addr v8, v3

    const v3, 0x56cddad0

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int v9, v4, v3

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->c(BISII[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->MESSAGE_RECEIVED_INVALID:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v3, Lcom/adyen/threeds2/internal/result/ResultCode;->EMPTY_MESSAGE:Lcom/adyen/threeds2/internal/result/ResultCode;

    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_7

    .line 18
    sget v6, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->AssistContent:I

    .line 19
    sget-object v6, Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;->ERROR:Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->getMessageType()Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_7

    .line 21
    sget v6, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->AssistContent:I

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getMessageVersion()Lcom/adyen/threeds2/internal/util/DestroyableString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->getMessageVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getTransactionIdentifiers()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->getServerTransactionId()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->getTransactionIdentifiers()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->getServerTransactionId()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getTransactionIdentifiers()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->getAcsTransactionId()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->getTransactionIdentifiers()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->getAcsTransactionId()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getTransactionIdentifiers()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->getSdkTransactionId()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->getTransactionIdentifiers()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->getSdkTransactionId()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const v5, 0x56cddad6

    if-eqz v3, :cond_3

    .line 35
    instance-of v3, v0, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;

    if-eqz v3, :cond_7

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->getSdkCounterStoA()I

    move-result v3

    move-object v4, v0

    check-cast v4, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;

    .line 37
    invoke-virtual {v4}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;->getAcsCounterAtoS()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto/16 :goto_1

    .line 38
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, -0xb

    int-to-byte v11, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v12, v3, -0x6d

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-short v13, v3

    const v3, 0x1ca2b50d

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int v14, v3, v4

    invoke-static {v1, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v10

    sub-int v15, v5, v3

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->c(BISII[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_DECRYPTION_FAILURE:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v3, Lcom/adyen/threeds2/internal/result/ResultCode;->MISMATCHING_COUNTERS:Lcom/adyen/threeds2/internal/result/ResultCode;

    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V

    throw v0

    .line 39
    :cond_3
    new-instance v0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    invoke-static {v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x42

    int-to-byte v6, v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v7, v3, -0x6d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v2

    int-to-short v8, v3

    const v3, 0x1ca2b4ec

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    sub-int v9, v3, v4

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    sub-int v10, v5, v3

    new-array v2, v2, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->c(BISII[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->TRANSACTION_ID_NOT_RECOGNIZED:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v3, Lcom/adyen/threeds2/internal/result/ResultCode;->MISMATCHING_SDK_TRANSACTION_ID:Lcom/adyen/threeds2/internal/result/ResultCode;

    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V

    throw v0

    .line 40
    :cond_4
    new-instance v0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    const/16 v3, 0x21

    const/16 v4, 0xc1

    const/16 v5, 0x5c

    filled-new-array {v5, v3, v4, v1}, [I

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000"

    invoke-static {v5, v2, v3, v4}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->TRANSACTION_ID_NOT_RECOGNIZED:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v3, Lcom/adyen/threeds2/internal/result/ResultCode;->MISMATCHING_ACS_TRANSACTION_ID:Lcom/adyen/threeds2/internal/result/ResultCode;

    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V

    throw v0

    .line 41
    :cond_5
    new-instance v0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    const/16 v3, 0x24

    const/16 v4, 0x13

    const/16 v5, 0x38

    filled-new-array {v5, v3, v1, v4}, [I

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v5, v2, v3, v4}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->TRANSACTION_ID_NOT_RECOGNIZED:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v3, Lcom/adyen/threeds2/internal/result/ResultCode;->MISMATCHING_THREEDS_SERVER_TRANSACTION_ID:Lcom/adyen/threeds2/internal/result/ResultCode;

    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V

    throw v0

    .line 42
    :cond_6
    filled-new-array {v5, v2, v1, v1}, [I

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u0000"

    invoke-static {v6, v1, v4, v5}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/adyen/threeds2/internal/Protocol;->all()[Lcom/adyen/threeds2/internal/Protocol;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v11, v5, v7

    add-int/2addr v11, v9

    int-to-byte v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v13, v5, -0x6d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v10

    int-to-short v14, v5

    const v5, 0x1ca2b4bb

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    sub-int v15, v5, v6

    const v5, 0x56cddacc

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int v16, v6, v5

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->c(BISII[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;->getMessageVersion()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object v4, v3, v2

    .line 45
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->MESSAGE_VERSION_NOT_SUPPORTED:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v3, Lcom/adyen/threeds2/internal/result/ResultCode;->MISMATCHING_MESSAGE_VERSION:Lcom/adyen/threeds2/internal/result/ResultCode;

    invoke-direct {v1, v0, v2, v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V

    throw v1

    :cond_7
    :goto_1
    return-object v0

    :cond_8
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method private nextFloat([BLjava/nio/charset/Charset;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x5a23aa84

    const v1, -0x5a23aa83

    invoke-static {v0, p2, v1, p1}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method


# virtual methods
.method public final CipherOutputStream(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)Ljava/util/concurrent/Callable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x8a0137c

    const v2, -0x8a0137c

    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    return-object p1
.end method

.method public cancel(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)Lcom/adyen/threeds2/internal/api/Request;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->AssistContent:I

    const/4 v0, 0x1

    const/16 v1, 0x19

    const/4 v2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/api/Api;->execute(Lcom/adyen/threeds2/internal/api/Request;)Lcom/adyen/threeds2/internal/api/Response;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->AssistContent:I

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->dispatchDisplayHint(Lcom/adyen/threeds2/internal/api/Response;)Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;

    move-result-object p1

    return-object p1

    .line 5
    :catch_0
    new-instance p1, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    const/16 v3, 0x1e

    const/16 v4, 0x98

    filled-new-array {v1, v3, v4, v2}, [I

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000"

    invoke-static {v3, v2, v1, v0}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->SYSTEM_CONNECTION_FAILURE:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v2, Lcom/adyen/threeds2/internal/result/ResultCode;->POST_ERROR_ESTABLISHING_CONNECTION:Lcom/adyen/threeds2/internal/result/ResultCode;

    invoke-direct {p1, v0, v1, v2}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V

    throw p1

    .line 6
    :catch_1
    new-instance p1, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    filled-new-array {v2, v1, v2, v2}, [I

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v3, v2, v1, v0}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->TRANSACTION_TIMED_OUT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v2, Lcom/adyen/threeds2/internal/result/ResultCode;->POST_MESSAGE_RESPONSE_TIMEOUT:Lcom/adyen/threeds2/internal/result/ResultCode;

    invoke-direct {p1, v0, v1, v2}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V

    throw p1

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getConnectTimeout()I
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->AssistContent:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->nextFloat:I

    .line 14
    .line 15
    const/16 v2, 0x3d

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->nextFloat:I

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x13

    .line 23
    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    .line 27
    .line 28
    return v0
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

.method public final getReadTimeout()I
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->AssistContent:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->dispatchDisplayHint:I

    .line 14
    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->dispatchDisplayHint:I

    .line 21
    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method public final nextFloat()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->getObbDir:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->getDrawableState:Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->destroy()V

    .line 4
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->getDrawableState:Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->removeMslAltitude:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->AssistContent:I

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;

    if-eqz v2, :cond_2

    .line 9
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->AssistContent:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->destroy()V

    const/16 v2, 0x20

    .line 11
    div-int/lit8 v2, v2, 0x0

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->destroy()V

    .line 13
    :cond_2
    :goto_1
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->AssistContent:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->StreamCorruptedException:I

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->removeMslAltitude:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->removeMslAltitude:Ljava/util/ArrayList;

    :cond_4
    return-void
.end method
