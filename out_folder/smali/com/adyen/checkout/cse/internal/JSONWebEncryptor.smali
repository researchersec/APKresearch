.class public final Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/cse/internal/JSONWebEncryptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\u0005\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u0011\u001a\u00020\nH\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000fH\u0002J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000cH\u0002J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u0010H\u0002J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;",
        "",
        "()V",
        "keyFactory",
        "Ljava/security/KeyFactory;",
        "encrypt",
        "Lcom/adyen/checkout/cse/internal/JWEObject;",
        "payload",
        "",
        "contentKey",
        "Ljavax/crypto/SecretKey;",
        "encryptedKey",
        "Lcom/adyen/checkout/cse/internal/Base64String;",
        "publicKey",
        "encryptContentEncryptionKey",
        "",
        "Ljava/security/PublicKey;",
        "generateContentEncryptionKey",
        "generateInitializationVector",
        "generatePublicKey",
        "getAESCipher",
        "Ljavax/crypto/Cipher;",
        "secretKey",
        "iv",
        "getAdditionalAuthenticationData",
        "encodedHeader",
        "getRSACipher",
        "serialize",
        "jweObject",
        "Companion",
        "cse_release"
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
.field private static final AES_ALGORITHM:Ljava/lang/String; = "AES"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AES_GCM_CIPHER:Ljava/lang/String; = "AES/GCM/NoPadding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AUTH_TAG_LENGTH:I = 0x10

.field private static final BITES_IN_BYTE:I = 0x8

.field private static final CONTENT_ENCRYPTION_KEY_BYTES:I = 0x20

.field public static final Companion:Lcom/adyen/checkout/cse/internal/JSONWebEncryptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEADER:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INITIALIZATION_VECTOR_BYTES:I = 0xc

.field private static final MGF_NAME:Ljava/lang/String; = "MGF1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OAEP_ALGORITHM:Ljava/lang/String; = "OAEP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RADIX:I = 0x10

.field private static final RSA_ALGORITHM:Ljava/lang/String; = "RSA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RSA_OAEP_CIPHER:Ljava/lang/String; = "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final keyFactory:Ljava/security/KeyFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->Companion:Lcom/adyen/checkout/cse/internal/JSONWebEncryptor$Companion;

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "alg"

    .line 15
    .line 16
    const-string v2, "RSA-OAEP-256"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "enc"

    .line 22
    .line 23
    const-string v2, "A256GCM"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "version"

    .line 29
    .line 30
    const-string v2, "1"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->HEADER:Lorg/json/JSONObject;

    .line 36
    .line 37
    return-void
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "RSA"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->keyFactory:Ljava/security/KeyFactory;

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lcom/adyen/checkout/cse/EncryptionException;

    .line 18
    .line 19
    const-string v2, "RSA KeyFactory not found"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
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
.end method

.method private final encrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Lcom/adyen/checkout/cse/internal/Base64String;)Lcom/adyen/checkout/cse/internal/JWEObject;
    .locals 7

    .line 8
    new-instance v1, Lcom/adyen/checkout/cse/internal/Base64String;

    sget-object v0, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->HEADER:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "getBytes(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v1, v0}, Lcom/adyen/checkout/cse/internal/Base64String;-><init>([B)V

    .line 12
    invoke-direct {p0, v1}, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->getAdditionalAuthenticationData(Lcom/adyen/checkout/cse/internal/Base64String;)[B

    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->generateInitializationVector()[B

    move-result-object v4

    .line 14
    invoke-direct {p0, p2, v4}, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->getAESCipher(Ljavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 17
    array-length p2, p1

    add-int/lit8 p2, p2, -0x10

    .line 18
    new-instance v6, Lcom/adyen/checkout/cse/internal/JWEObject;

    .line 19
    new-instance v3, Lcom/adyen/checkout/cse/internal/Base64String;

    invoke-direct {v3, v4}, Lcom/adyen/checkout/cse/internal/Base64String;-><init>([B)V

    .line 20
    new-instance v4, Lcom/adyen/checkout/cse/internal/Base64String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LEc/u;->j([BII)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/adyen/checkout/cse/internal/Base64String;-><init>([B)V

    .line 21
    new-instance v5, Lcom/adyen/checkout/cse/internal/Base64String;

    array-length v0, p1

    invoke-static {p1, p2, v0}, LEc/u;->j([BII)[B

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/adyen/checkout/cse/internal/Base64String;-><init>([B)V

    move-object v0, v6

    move-object v2, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/cse/internal/JWEObject;-><init>(Lcom/adyen/checkout/cse/internal/Base64String;Lcom/adyen/checkout/cse/internal/Base64String;Lcom/adyen/checkout/cse/internal/Base64String;Lcom/adyen/checkout/cse/internal/Base64String;Lcom/adyen/checkout/cse/internal/Base64String;)V

    return-object v6
.end method

.method private final encryptContentEncryptionKey(Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->getRSACipher(Ljava/security/PublicKey;)Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lcom/adyen/checkout/cse/EncryptionException;

    .line 19
    .line 20
    const-string v0, "The RSA key is invalid"

    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p2
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

.method private final generateContentEncryptionKey()Ljavax/crypto/SecretKey;
    .locals 3

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    const-string v2, "AES"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method private final generateInitializationVector()[B
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method private final generatePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 5

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/A;->M(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 14
    .line 15
    new-instance v2, Ljava/math/BigInteger;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, p1, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object p1, p0, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->keyFactory:Ljava/security/KeyFactory;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Lcom/adyen/checkout/cse/EncryptionException;

    .line 55
    .line 56
    const-string v1, "Problem reading public key"

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
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

.method private final getAESCipher(Ljavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "AES"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 13
    .line 14
    const/16 v1, 0x80

    .line 15
    .line 16
    invoke-direct {p1, v1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string p2, "AES/GCM/NoPadding"

    .line 20
    .line 21
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2, v1, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    new-instance p2, Lcom/adyen/checkout/cse/EncryptionException;

    .line 38
    .line 39
    const-string v0, "Problem instantiating AES/GCM/NoPadding Padding"

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :goto_1
    new-instance p2, Lcom/adyen/checkout/cse/EncryptionException;

    .line 46
    .line 47
    const-string v0, "Problem instantiating AES/GCM/NoPadding Algorithm"

    .line 48
    .line 49
    invoke-direct {p2, v0, p1}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2
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
.end method

.method private final getAdditionalAuthenticationData(Lcom/adyen/checkout/cse/internal/Base64String;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/internal/Base64String;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lkotlin/text/Charsets;->d:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getBytes(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
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
.end method

.method private final getRSACipher(Ljava/security/PublicKey;)Ljavax/crypto/Cipher;
    .locals 6

    .line 1
    const-string v0, "OAEP"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 8
    .line 9
    new-instance v2, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "MGF1"

    .line 16
    .line 17
    sget-object v5, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v1, v5}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string v1, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 26
    .line 27
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    new-instance v0, Lcom/adyen/checkout/cse/EncryptionException;

    .line 44
    .line 45
    const-string v1, "Problem instantiating RSA/ECB/OAEPWithSHA-256AndMGF1Padding Padding"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_1
    new-instance v0, Lcom/adyen/checkout/cse/EncryptionException;

    .line 52
    .line 53
    const-string v1, "Problem instantiating RSA/ECB/OAEPWithSHA-256AndMGF1Padding Algorithm"

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
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

.method private final serialize(Lcom/adyen/checkout/cse/internal/JWEObject;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/internal/JWEObject;->getHeader()Lcom/adyen/checkout/cse/internal/Base64String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/internal/JWEObject;->getEncryptedKey()Lcom/adyen/checkout/cse/internal/Base64String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/internal/JWEObject;->getInitializationVector()Lcom/adyen/checkout/cse/internal/Base64String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/internal/JWEObject;->getCipherText()Lcom/adyen/checkout/cse/internal/Base64String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/internal/JWEObject;->getAuthTag()Lcom/adyen/checkout/cse/internal/Base64String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "toString(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
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


# virtual methods
.method public final encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/adyen/checkout/cse/internal/ValidationUtils;->isPublicKeyValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->generatePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->generateContentEncryptionKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/adyen/checkout/cse/internal/Base64String;

    invoke-direct {p0, p1, v0}, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->encryptContentEncryptionKey(Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/adyen/checkout/cse/internal/Base64String;-><init>([B)V

    .line 5
    invoke-direct {p0, p2, v0, v1}, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->encrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;Lcom/adyen/checkout/cse/internal/Base64String;)Lcom/adyen/checkout/cse/internal/JWEObject;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/adyen/checkout/cse/internal/JSONWebEncryptor;->serialize(Lcom/adyen/checkout/cse/internal/JWEObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/adyen/checkout/cse/EncryptionException;

    const-string p2, "Invalid public key"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
