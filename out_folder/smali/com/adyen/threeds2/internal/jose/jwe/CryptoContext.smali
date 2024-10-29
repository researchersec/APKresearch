.class public final Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/Destroyable;


# static fields
.field private static CipherOutputStream:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# instance fields
.field private cancel:Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

.field private dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;

.field private nextFloat:Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;->getKeyManagementAlgorithm()Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyManagementAlgorithm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->cancel:Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    aput-object p0, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    aput-object v0, p1, p2

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    aput-object p3, p1, p2

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const p3, 0x42b33b4a

    .line 29
    .line 30
    .line 31
    const v0, -0x42b33b4a    # -0.049992286f

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p3, v0, p2}, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->nextFloat:Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;

    .line 41
    .line 42
    return-void
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

.method private cancel(Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyManagementAlgorithm;Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;)Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;
    .locals 2

    .line 1
    const/4 v0, 0x3

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
    const/4 p1, 0x2

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const p2, 0x42b33b4a

    .line 18
    .line 19
    .line 20
    const v1, -0x42b33b4a    # -0.049992286f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, v1, p1}, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;

    .line 28
    .line 29
    return-object p1
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

.method public static synthetic dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyManagementAlgorithm;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object p0, p0, v4

    .line 13
    .line 14
    check-cast p0, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;

    .line 15
    .line 16
    sget v5, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 17
    .line 18
    and-int/lit8 v6, v5, -0x42

    .line 19
    .line 20
    not-int v7, v5

    .line 21
    const/16 v8, 0x41

    .line 22
    .line 23
    and-int/2addr v7, v8

    .line 24
    or-int/2addr v6, v7

    .line 25
    and-int/lit8 v7, v5, 0x41

    .line 26
    .line 27
    shl-int/2addr v7, v2

    .line 28
    neg-int v7, v7

    .line 29
    neg-int v7, v7

    .line 30
    xor-int v8, v6, v7

    .line 31
    .line 32
    and-int/2addr v6, v7

    .line 33
    shl-int/2addr v6, v2

    .line 34
    add-int/2addr v8, v6

    .line 35
    rem-int/lit16 v6, v8, 0x80

    .line 36
    .line 37
    sput v6, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->isCompatVectorFromResourcesEnabled:I

    .line 38
    .line 39
    rem-int/2addr v8, v4

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    instance-of v7, v3, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyEncryptionAlgorithm;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    and-int/lit8 v6, v5, 0x63

    .line 48
    .line 49
    not-int v7, v6

    .line 50
    or-int/lit8 v5, v5, 0x63

    .line 51
    .line 52
    and-int/2addr v5, v7

    .line 53
    shl-int/2addr v6, v2

    .line 54
    neg-int v6, v6

    .line 55
    neg-int v6, v6

    .line 56
    and-int v7, v5, v6

    .line 57
    .line 58
    or-int/2addr v5, v6

    .line 59
    add-int/2addr v7, v5

    .line 60
    rem-int/lit16 v5, v7, 0x80

    .line 61
    .line 62
    sput v5, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->isCompatVectorFromResourcesEnabled:I

    .line 63
    .line 64
    rem-int/2addr v7, v4

    .line 65
    const-class v4, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;

    .line 66
    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-static {p0, v4}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;->assertKeyType(Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyEncryptionAlgorithm;

    .line 73
    .line 74
    check-cast p0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->getPublicKey()Ljava/security/interfaces/RSAPublicKey;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v1, v1, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;

    .line 81
    .line 82
    invoke-virtual {v3, v1, p0}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyEncryptionAlgorithm;->encryptKey(Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;Ljava/security/interfaces/RSAPublicKey;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/16 v1, 0x21

    .line 87
    .line 88
    div-int/2addr v1, v0

    .line 89
    :goto_0
    move-object v6, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-static {p0, v4}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;->assertKeyType(Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    check-cast v3, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyEncryptionAlgorithm;

    .line 95
    .line 96
    check-cast p0, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jwk/RsaJsonWebKey;->getPublicKey()Ljava/security/interfaces/RSAPublicKey;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object v0, v1, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;

    .line 103
    .line 104
    invoke-virtual {v3, v0, p0}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyEncryptionAlgorithm;->encryptKey(Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;Ljava/security/interfaces/RSAPublicKey;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    sget p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->isCompatVectorFromResourcesEnabled:I

    .line 110
    .line 111
    xor-int/lit8 v0, p0, 0x27

    .line 112
    .line 113
    and-int/lit8 v1, p0, 0x27

    .line 114
    .line 115
    or-int/2addr v0, v1

    .line 116
    shl-int/2addr v0, v2

    .line 117
    not-int v1, v1

    .line 118
    or-int/lit8 p0, p0, 0x27

    .line 119
    .line 120
    and-int/2addr p0, v1

    .line 121
    neg-int p0, p0

    .line 122
    and-int v1, v0, p0

    .line 123
    .line 124
    or-int/2addr p0, v0

    .line 125
    add-int/2addr v1, p0

    .line 126
    rem-int/lit16 v1, v1, 0x80

    .line 127
    .line 128
    sput v1, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 129
    .line 130
    :cond_1
    new-instance p0, Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;

    .line 131
    .line 132
    invoke-direct {p0, v6}, Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;-><init>([B)V

    .line 133
    .line 134
    .line 135
    sget v0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    xor-int/lit8 v1, v0, -0x1

    .line 140
    .line 141
    shl-int/2addr v0, v2

    .line 142
    add-int/2addr v1, v0

    .line 143
    rem-int/lit16 v1, v1, 0x80

    .line 144
    .line 145
    sput v1, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->isCompatVectorFromResourcesEnabled:I

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_2
    instance-of p0, v3, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyEncryptionAlgorithm;

    .line 149
    .line 150
    throw v6
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
.end method


# virtual methods
.method public final decrypt(Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x45

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x45

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    neg-int v1, v1

    .line 11
    or-int v2, v0, v1

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    rem-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    sput v2, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->cancel:Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;->getContentEncryptionAlgorithm()Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->getHeader()Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->getRaw()[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->getInitializationVector()Lcom/adyen/threeds2/internal/jose/jwe/JWEInitializationVector;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->getRaw()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->getEncryptedPayload()Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedPayload;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->getRaw()[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;->getAuthenticationTag()Lcom/adyen/threeds2/internal/jose/jwe/JWEAuthenticationTag;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->getRaw()[B

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v2, p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->decrypt(Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;[B[B[B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 66
    .line 67
    and-int/lit8 v1, v0, 0x39

    .line 68
    .line 69
    xor-int/lit8 v0, v0, 0x39

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    neg-int v0, v0

    .line 73
    neg-int v0, v0

    .line 74
    xor-int v2, v1, v0

    .line 75
    .line 76
    and-int/2addr v0, v1

    .line 77
    shl-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    add-int/2addr v2, v0

    .line 80
    rem-int/lit16 v0, v2, 0x80

    .line 81
    .line 82
    sput v0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->isCompatVectorFromResourcesEnabled:I

    .line 83
    .line 84
    rem-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    throw p1
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
.end method

.method public final destroy()V
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x7a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x7a

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    rsub-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->isCompatVectorFromResourcesEnabled:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->cancel:Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    div-int/lit8 v4, v4, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->cancel:Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v0, v1, 0x37

    .line 37
    .line 38
    xor-int/lit8 v1, v1, 0x37

    .line 39
    .line 40
    or-int/2addr v1, v0

    .line 41
    neg-int v1, v1

    .line 42
    neg-int v1, v1

    .line 43
    or-int v4, v0, v1

    .line 44
    .line 45
    shl-int/2addr v4, v2

    .line 46
    xor-int/2addr v0, v1

    .line 47
    sub-int/2addr v4, v0

    .line 48
    rem-int/lit16 v0, v4, 0x80

    .line 49
    .line 50
    sput v0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 51
    .line 52
    rem-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->cancel:Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;->destroy()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->cancel:Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

    .line 62
    .line 63
    const/16 v0, 0x38

    .line 64
    .line 65
    div-int/lit8 v0, v0, 0x0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->cancel:Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;->destroy()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->cancel:Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->nextFloat:Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;

    .line 76
    .line 77
    const/16 v1, 0x80

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget v4, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 82
    .line 83
    or-int/lit8 v5, v4, 0xb

    .line 84
    .line 85
    shl-int/2addr v5, v2

    .line 86
    xor-int/lit8 v4, v4, 0xb

    .line 87
    .line 88
    sub-int/2addr v5, v4

    .line 89
    rem-int/2addr v5, v1

    .line 90
    sput v5, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->isCompatVectorFromResourcesEnabled:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->destroy()V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->nextFloat:Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;

    .line 96
    .line 97
    sget v0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->isCompatVectorFromResourcesEnabled:I

    .line 98
    .line 99
    or-int/lit8 v4, v0, 0x16

    .line 100
    .line 101
    shl-int/2addr v4, v2

    .line 102
    xor-int/lit8 v0, v0, 0x16

    .line 103
    .line 104
    sub-int/2addr v4, v0

    .line 105
    xor-int/lit8 v0, v4, -0x1

    .line 106
    .line 107
    rsub-int/lit8 v0, v0, -0x2

    .line 108
    .line 109
    rem-int/2addr v0, v1

    .line 110
    sput v0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    sget v0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->isCompatVectorFromResourcesEnabled:I

    .line 117
    .line 118
    iput-object v3, p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;

    .line 119
    .line 120
    and-int/lit8 v4, v0, 0x33

    .line 121
    .line 122
    xor-int/lit8 v0, v0, 0x33

    .line 123
    .line 124
    or-int/2addr v0, v4

    .line 125
    not-int v0, v0

    .line 126
    invoke-static {v4, v0, v2, v1}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sput v0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 131
    .line 132
    :cond_4
    sget v0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->isCompatVectorFromResourcesEnabled:I

    .line 133
    .line 134
    and-int/lit8 v1, v0, 0x1b

    .line 135
    .line 136
    xor-int/lit8 v0, v0, 0x1b

    .line 137
    .line 138
    or-int/2addr v0, v1

    .line 139
    not-int v0, v0

    .line 140
    sub-int/2addr v1, v0

    .line 141
    sub-int/2addr v1, v2

    .line 142
    rem-int/lit16 v0, v1, 0x80

    .line 143
    .line 144
    sput v0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 145
    .line 146
    rem-int/lit8 v1, v1, 0x2

    .line 147
    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    throw v3
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

.method public final encrypt([B)Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->cancel:Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;->getContentEncryptionAlgorithm()Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->createInitializationVector()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->cancel:Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->getRaw()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->encrypt(Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;[B[B[B)Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v5, Lcom/adyen/threeds2/internal/jose/jwe/JWEInitializationVector;

    .line 24
    .line 25
    invoke-direct {v5, v1}, Lcom/adyen/threeds2/internal/jose/jwe/JWEInitializationVector;-><init>([B)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedPayload;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->getEncryptedPayload()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v6, v0}, Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedPayload;-><init>([B)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcom/adyen/threeds2/internal/jose/jwe/JWEAuthenticationTag;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->getAuthenticationTag()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v7, v0}, Lcom/adyen/threeds2/internal/jose/jwe/JWEAuthenticationTag;-><init>([B)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionResult;->destroy()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->cancel:Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->nextFloat:Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;-><init>(Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;Lcom/adyen/threeds2/internal/jose/jwe/JWEInitializationVector;Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedPayload;Lcom/adyen/threeds2/internal/jose/jwe/JWEAuthenticationTag;)V

    .line 61
    .line 62
    .line 63
    sget v0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->isCompatVectorFromResourcesEnabled:I

    .line 64
    .line 65
    xor-int/lit8 v1, v0, 0x1c

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x1c

    .line 68
    .line 69
    shl-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    xor-int/lit8 v0, v1, -0x1

    .line 73
    .line 74
    shl-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    rem-int/lit16 v0, v0, 0x80

    .line 78
    .line 79
    sput v0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 80
    .line 81
    return-object p1
    .line 82
    .line 83
.end method

.method public final isDestroyed()Z
    .locals 9

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x78

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x77

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    add-int/2addr v1, v0

    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    rem-int/2addr v1, v0

    .line 17
    sput v1, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->isCompatVectorFromResourcesEnabled:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->cancel:Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    or-int/lit8 v3, v1, 0x25

    .line 25
    .line 26
    shl-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x25

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    and-int/2addr v3, v6

    .line 32
    neg-int v3, v3

    .line 33
    or-int v6, v5, v3

    .line 34
    .line 35
    shl-int/2addr v6, v2

    .line 36
    xor-int/2addr v3, v5

    .line 37
    sub-int/2addr v6, v3

    .line 38
    rem-int/2addr v6, v0

    .line 39
    sput v6, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    and-int/lit8 v3, v1, 0xd

    .line 44
    .line 45
    not-int v5, v3

    .line 46
    or-int/lit8 v6, v1, 0xd

    .line 47
    .line 48
    and-int/2addr v5, v6

    .line 49
    shl-int/2addr v3, v2

    .line 50
    add-int/2addr v5, v3

    .line 51
    rem-int/2addr v5, v0

    .line 52
    sput v5, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    iget-object v5, p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->nextFloat:Lcom/adyen/threeds2/internal/jose/jwe/JWEEncryptedKey;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    sget v1, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 60
    .line 61
    and-int/lit8 v5, v1, 0x2b

    .line 62
    .line 63
    xor-int/lit8 v1, v1, 0x2b

    .line 64
    .line 65
    or-int/2addr v1, v5

    .line 66
    not-int v1, v1

    .line 67
    invoke-static {v5, v1, v2, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sput v1, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->isCompatVectorFromResourcesEnabled:I

    .line 72
    .line 73
    xor-int/lit8 v5, v1, 0xb

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0xb

    .line 76
    .line 77
    shl-int/2addr v1, v2

    .line 78
    add-int/2addr v5, v1

    .line 79
    rem-int/2addr v5, v0

    .line 80
    sput v5, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    xor-int/lit8 v5, v1, 0x75

    .line 85
    .line 86
    and-int/lit8 v6, v1, 0x75

    .line 87
    .line 88
    or-int/2addr v5, v6

    .line 89
    shl-int/2addr v5, v2

    .line 90
    not-int v6, v6

    .line 91
    or-int/lit8 v1, v1, 0x75

    .line 92
    .line 93
    and-int/2addr v1, v6

    .line 94
    sub-int/2addr v5, v1

    .line 95
    rem-int/2addr v5, v0

    .line 96
    sput v5, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_1
    iget-object v5, p0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    sget v5, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 104
    .line 105
    or-int/lit8 v6, v5, 0x6b

    .line 106
    .line 107
    shl-int/lit8 v7, v6, 0x1

    .line 108
    .line 109
    and-int/lit8 v5, v5, 0x6b

    .line 110
    .line 111
    not-int v5, v5

    .line 112
    and-int/2addr v5, v6

    .line 113
    neg-int v5, v5

    .line 114
    xor-int v6, v7, v5

    .line 115
    .line 116
    and-int/2addr v5, v7

    .line 117
    shl-int/2addr v5, v2

    .line 118
    add-int/2addr v6, v5

    .line 119
    rem-int/2addr v6, v0

    .line 120
    sput v6, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->isCompatVectorFromResourcesEnabled:I

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x77

    .line 123
    .line 124
    rem-int/2addr v6, v0

    .line 125
    sput v6, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    sget v5, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 130
    .line 131
    xor-int/lit8 v6, v5, 0x4f

    .line 132
    .line 133
    and-int/lit8 v7, v5, 0x4f

    .line 134
    .line 135
    or-int/2addr v6, v7

    .line 136
    shl-int/2addr v6, v2

    .line 137
    and-int/lit8 v7, v5, -0x50

    .line 138
    .line 139
    not-int v5, v5

    .line 140
    const/16 v8, 0x4f

    .line 141
    .line 142
    and-int/2addr v5, v8

    .line 143
    or-int/2addr v5, v7

    .line 144
    neg-int v5, v5

    .line 145
    and-int v7, v6, v5

    .line 146
    .line 147
    or-int/2addr v5, v6

    .line 148
    add-int/2addr v7, v5

    .line 149
    rem-int/2addr v7, v0

    .line 150
    sput v7, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->isCompatVectorFromResourcesEnabled:I

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    :goto_2
    if-eqz v3, :cond_4

    .line 154
    .line 155
    sget v3, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 156
    .line 157
    and-int/lit8 v6, v3, 0x3

    .line 158
    .line 159
    not-int v7, v6

    .line 160
    or-int/lit8 v3, v3, 0x3

    .line 161
    .line 162
    and-int/2addr v3, v7

    .line 163
    shl-int/2addr v6, v2

    .line 164
    not-int v6, v6

    .line 165
    invoke-static {v3, v6, v2, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    sput v3, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->isCompatVectorFromResourcesEnabled:I

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    xor-int/lit8 v1, v3, 0x2d

    .line 174
    .line 175
    and-int/lit8 v6, v3, 0x2d

    .line 176
    .line 177
    or-int/2addr v1, v6

    .line 178
    shl-int/2addr v1, v2

    .line 179
    and-int/lit8 v6, v3, -0x2e

    .line 180
    .line 181
    not-int v3, v3

    .line 182
    const/16 v7, 0x2d

    .line 183
    .line 184
    and-int/2addr v3, v7

    .line 185
    or-int/2addr v3, v6

    .line 186
    neg-int v3, v3

    .line 187
    or-int v6, v1, v3

    .line 188
    .line 189
    shl-int/2addr v6, v2

    .line 190
    xor-int/2addr v1, v3

    .line 191
    sub-int/2addr v6, v1

    .line 192
    rem-int/2addr v6, v0

    .line 193
    sput v6, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 194
    .line 195
    xor-int/lit8 v1, v5, 0x1

    .line 196
    .line 197
    if-eq v1, v2, :cond_4

    .line 198
    .line 199
    and-int/lit8 v0, v6, 0x34

    .line 200
    .line 201
    or-int/lit8 v1, v6, 0x34

    .line 202
    .line 203
    add-int/2addr v0, v1

    .line 204
    sub-int/2addr v0, v2

    .line 205
    rem-int/lit16 v1, v0, 0x80

    .line 206
    .line 207
    sput v1, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->isCompatVectorFromResourcesEnabled:I

    .line 208
    .line 209
    rem-int/lit8 v0, v0, 0x2

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    return v2

    .line 214
    :cond_3
    const/4 v0, 0x0

    .line 215
    throw v0

    .line 216
    :cond_4
    sget v1, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->isCompatVectorFromResourcesEnabled:I

    .line 217
    .line 218
    and-int/lit8 v2, v1, 0x3

    .line 219
    .line 220
    or-int/lit8 v1, v1, 0x3

    .line 221
    .line 222
    add-int/2addr v2, v1

    .line 223
    rem-int/2addr v2, v0

    .line 224
    sput v2, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->CipherOutputStream:I

    .line 225
    .line 226
    return v4
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
.end method
