.class public final Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;
.super Ljavax/crypto/spec/SecretKeySpec;
.source "SourceFile"


# static fields
.field private static dispatchDisplayHint:I = 0x1

.field private static nextFloat:I


# instance fields
.field private final CipherOutputStream:Ljavax/crypto/SecretKey;

.field private final cancel:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;)V
    .locals 0

    .line 6
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;-><init>([BLcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;)V

    return-void
.end method

.method public constructor <init>([BLcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getKeyAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 2
    array-length v0, p1

    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getKeyAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;->cancel:Ljavax/crypto/SecretKey;

    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;->getMacAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;->CipherOutputStream:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public final getAesKey()Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;->dispatchDisplayHint:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x33

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x33

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int v2, v1, v0

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    rem-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    sput v2, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;->nextFloat:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;->cancel:Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    and-int/lit8 v1, v2, 0x35

    .line 19
    .line 20
    xor-int/lit8 v2, v2, 0x35

    .line 21
    .line 22
    or-int/2addr v2, v1

    .line 23
    and-int v3, v1, v2

    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    add-int/2addr v3, v1

    .line 27
    rem-int/lit16 v1, v3, 0x80

    .line 28
    .line 29
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;->dispatchDisplayHint:I

    .line 30
    .line 31
    rem-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    throw v0
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

.method public final getHmacKey()Ljava/security/Key;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;->dispatchDisplayHint:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x65

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x65

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    or-int v2, v1, v0

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    rem-int/lit16 v2, v2, 0x80

    .line 15
    .line 16
    sput v2, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;->nextFloat:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;->CipherOutputStream:Ljavax/crypto/SecretKey;

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x4e

    .line 21
    .line 22
    xor-int/lit8 v1, v2, -0x1

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    rem-int/lit16 v2, v1, 0x80

    .line 28
    .line 29
    sput v2, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;->dispatchDisplayHint:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    throw v0
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
