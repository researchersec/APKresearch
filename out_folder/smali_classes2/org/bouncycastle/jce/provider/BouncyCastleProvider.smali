.class public final Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
.super Ljava/security/Provider;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jce/provider/BouncyCastleProvider$JcaCryptoService;
    }
.end annotation


# static fields
.field private static final ASYMMETRIC_CIPHERS:[Ljava/lang/String;

.field private static final ASYMMETRIC_GENERIC:[Ljava/lang/String;

.field private static final ASYMMETRIC_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.asymmetric."

.field public static final CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

.field private static final DIGESTS:[Ljava/lang/String;

.field private static final DIGEST_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.digest."

.field private static final KEYSTORES:[Ljava/lang/String;

.field private static final KEYSTORE_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.keystore."

.field private static final LOG:Ljava/util/logging/Logger;

.field public static final PROVIDER_NAME:Ljava/lang/String; = "BC"

.field private static final SECURE_RANDOMS:[Ljava/lang/String;

.field private static final SECURE_RANDOM_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.drbg."

.field private static final SYMMETRIC_CIPHERS:[Lorg/bouncycastle/crypto/CryptoServiceProperties;

.field private static final SYMMETRIC_GENERIC:[Ljava/lang/String;

.field private static final SYMMETRIC_MACS:[Ljava/lang/String;

.field private static final SYMMETRIC_PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.symmetric."

.field private static info:Ljava/lang/String;

.field private static final keyInfoConverters:Ljava/util/Map;

.field private static final revChkClass:Ljava/lang/Class;


# instance fields
.field private serviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/Provider$Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 41

    const-class v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->LOG:Ljava/util/logging/Logger;

    const-string v1, "BouncyCastle Security Provider v1.77"

    sput-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->info:Ljava/lang/String;

    new-instance v1, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;

    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;-><init>()V

    sput-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    const-string v1, "java.security.cert.PKIXRevocationChecker"

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->revChkClass:Ljava/lang/Class;

    const-string v0, "TLSKDF"

    const-string v1, "SCRYPT"

    const-string v2, "PBEPBKDF1"

    const-string v3, "PBEPBKDF2"

    const-string v4, "PBEPKCS12"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_GENERIC:[Ljava/lang/String;

    const-string v0, "SipHash128"

    const-string v1, "Poly1305"

    const-string v2, "SipHash"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_MACS:[Ljava/lang/String;

    const-string v0, "AES"

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v0

    const-string v2, "ARC4"

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v2

    const-string v4, "ARIA"

    invoke-static {v4, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v4

    const-string v5, "Blowfish"

    const/16 v6, 0x80

    invoke-static {v5, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v5

    const-string v7, "Camellia"

    invoke-static {v7, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v7

    const-string v8, "CAST5"

    invoke-static {v8, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v8

    const-string v9, "CAST6"

    invoke-static {v9, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v9

    const-string v10, "ChaCha"

    invoke-static {v10, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v10

    const-string v11, "DES"

    const/16 v12, 0x38

    invoke-static {v11, v12}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v11

    const-string v12, "DESede"

    const/16 v13, 0x70

    invoke-static {v12, v13}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v12

    const-string v13, "GOST28147"

    invoke-static {v13, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v13

    const-string v14, "Grainv1"

    invoke-static {v14, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v14

    const-string v15, "Grain128"

    invoke-static {v15, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v15

    const-string v3, "HC128"

    invoke-static {v3, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v3

    const-string v6, "HC256"

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v6

    const-string v1, "IDEA"

    move-object/from16 v19, v6

    const/16 v6, 0x80

    invoke-static {v1, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v1

    move-object/from16 v17, v1

    const-string v1, "Noekeon"

    invoke-static {v1, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v1

    move-object/from16 v20, v1

    const-string v1, "RC2"

    invoke-static {v1, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v1

    move-object/from16 v21, v1

    const-string v1, "RC5"

    invoke-static {v1, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v1

    const-string v6, "RC6"

    move-object/from16 v23, v1

    const/16 v1, 0x100

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v6

    move-object/from16 v24, v6

    const-string v6, "Rijndael"

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v6

    const-string v1, "Salsa20"

    move-object/from16 v25, v6

    const/16 v6, 0x80

    invoke-static {v1, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v1

    move-object/from16 v22, v1

    const-string v1, "SEED"

    invoke-static {v1, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v1

    const-string v6, "Serpent"

    move-object/from16 v27, v1

    const/16 v1, 0x100

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v6

    const-string v1, "Shacal2"

    move-object/from16 v28, v6

    const/16 v6, 0x80

    invoke-static {v1, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v1

    const-string v6, "Skipjack"

    move-object/from16 v29, v1

    const/16 v1, 0x50

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v1

    const-string v6, "SM4"

    move-object/from16 v30, v1

    const/16 v1, 0x80

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v6

    move-object/from16 v26, v6

    const-string v6, "TEA"

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v6

    const-string v1, "Twofish"

    move-object/from16 v32, v6

    const/16 v6, 0x100

    invoke-static {v1, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v1

    const-string v6, "Threefish"

    move-object/from16 v33, v1

    const/16 v1, 0x80

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v6

    move-object/from16 v31, v6

    const-string v6, "VMPC"

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v6

    move-object/from16 v34, v6

    const-string v6, "VMPCKSA3"

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v6

    move-object/from16 v35, v6

    const-string v6, "XTEA"

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v6

    move-object/from16 v36, v6

    const-string v6, "XSalsa20"

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v6

    move-object/from16 v37, v6

    const-string v6, "OpenSSLPBKDF"

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v6

    const-string v1, "DSTU7624"

    move-object/from16 v39, v6

    const/16 v6, 0x100

    invoke-static {v1, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v1

    move-object/from16 v18, v1

    const-string v1, "GOST3412_2015"

    invoke-static {v1, v6}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v1

    const-string v6, "Zuc"

    move-object/from16 v40, v1

    const/16 v1, 0x80

    invoke-static {v6, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v1

    const/16 v6, 0x26

    new-array v6, v6, [Lorg/bouncycastle/crypto/CryptoServiceProperties;

    const/16 v38, 0x0

    aput-object v0, v6, v38

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v8, v6, v0

    const/4 v0, 0x6

    aput-object v9, v6, v0

    const/4 v0, 0x7

    aput-object v10, v6, v0

    const/16 v0, 0x8

    aput-object v11, v6, v0

    const/16 v0, 0x9

    aput-object v12, v6, v0

    const/16 v0, 0xa

    aput-object v13, v6, v0

    const/16 v0, 0xb

    aput-object v14, v6, v0

    const/16 v0, 0xc

    aput-object v15, v6, v0

    const/16 v0, 0xd

    aput-object v3, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v17, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v23, v6, v0

    const/16 v0, 0x13

    aput-object v24, v6, v0

    const/16 v0, 0x14

    aput-object v25, v6, v0

    const/16 v0, 0x15

    aput-object v22, v6, v0

    const/16 v0, 0x16

    aput-object v27, v6, v0

    const/16 v0, 0x17

    aput-object v28, v6, v0

    const/16 v0, 0x18

    aput-object v29, v6, v0

    const/16 v0, 0x19

    aput-object v30, v6, v0

    const/16 v0, 0x1a

    aput-object v26, v6, v0

    const/16 v0, 0x1b

    aput-object v32, v6, v0

    const/16 v0, 0x1c

    aput-object v33, v6, v0

    const/16 v0, 0x1d

    aput-object v31, v6, v0

    const/16 v0, 0x1e

    aput-object v34, v6, v0

    const/16 v0, 0x1f

    aput-object v35, v6, v0

    const/16 v0, 0x20

    aput-object v36, v6, v0

    const/16 v0, 0x21

    aput-object v37, v6, v0

    const/16 v0, 0x22

    aput-object v39, v6, v0

    const/16 v0, 0x23

    aput-object v18, v6, v0

    const/16 v0, 0x24

    aput-object v40, v6, v0

    const/16 v0, 0x25

    aput-object v1, v6, v0

    sput-object v6, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_CIPHERS:[Lorg/bouncycastle/crypto/CryptoServiceProperties;

    const-string v0, "COMPOSITE"

    const-string v1, "EXTERNAL"

    const-string v2, "X509"

    const-string v3, "IES"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_GENERIC:[Ljava/lang/String;

    const-string v14, "Falcon"

    const-string v15, "NTRU"

    const-string v1, "DSA"

    const-string v2, "DH"

    const-string v3, "EC"

    const-string v4, "RSA"

    const-string v5, "GOST"

    const-string v6, "ECGOST"

    const-string v7, "ElGamal"

    const-string v8, "DSTU4145"

    const-string v9, "GM"

    const-string v10, "EdEC"

    const-string v11, "LMS"

    const-string v12, "SPHINCSPlus"

    const-string v13, "Dilithium"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_CIPHERS:[Ljava/lang/String;

    const-string v23, "Haraka"

    const-string v24, "Blake3"

    const-string v1, "GOST3411"

    const-string v2, "Keccak"

    const-string v3, "MD2"

    const-string v4, "MD4"

    const-string v5, "MD5"

    const-string v6, "SHA1"

    const-string v7, "RIPEMD128"

    const-string v8, "RIPEMD160"

    const-string v9, "RIPEMD256"

    const-string v10, "RIPEMD320"

    const-string v11, "SHA224"

    const-string v12, "SHA256"

    const-string v13, "SHA384"

    const-string v14, "SHA512"

    const-string v15, "SHA3"

    const-string v16, "Skein"

    const-string v17, "SM3"

    const-string v18, "Tiger"

    const-string v19, "Whirlpool"

    const-string v20, "Blake2b"

    const-string v21, "Blake2s"

    const-string v22, "DSTU7564"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->DIGESTS:[Ljava/lang/String;

    const-string v0, "BCFKS"

    const-string v1, "PKCS12"

    const-string v2, "BC"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->KEYSTORES:[Ljava/lang/String;

    const-string v0, "DRBG"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SECURE_RANDOMS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide v0, 0x3ffc51eb851eb852L    # 1.77

    sget-object v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->info:Ljava/lang/String;

    const-string v3, "BC"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$1;-><init>(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->setup()V

    return-void
.end method

.method public static synthetic access$101(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$301(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/security/Provider;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$401(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/security/Provider$Service;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    return-void
.end method

.method private static getAsymmetricKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getPrivateKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getAsymmetricKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->generatePrivate(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static getPublicKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic_key:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyFactorySpi;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyFactorySpi;-><init>()V

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyFactorySpi;->generatePublic(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getAsymmetricKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {v0, p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->generatePublic(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method private loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_0

    aget-object v1, p2, v0

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadServiceClass(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private loadAlgorithms(Ljava/lang/String;[Lorg/bouncycastle/crypto/CryptoServiceProperties;)V
    .locals 5

    .line 2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_1

    aget-object v1, p2, v0

    :try_start_0
    invoke-static {v1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-interface {v1}, Lorg/bouncycastle/crypto/CryptoServiceProperties;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadServiceClass(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoServiceConstraintsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    sget-object v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "service for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/bouncycastle/crypto/CryptoServiceProperties;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ignored due to constraints"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private loadPQCKeys()V
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    .line 68
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 87
    .line 88
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 97
    .line 98
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    .line 108
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 112
    .line 113
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 122
    .line 123
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 127
    .line 128
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 132
    .line 133
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 142
    .line 143
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 147
    .line 148
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 152
    .line 153
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 157
    .line 158
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 167
    .line 168
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    .line 173
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 177
    .line 178
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    .line 183
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 187
    .line 188
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 192
    .line 193
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 197
    .line 198
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    .line 199
    .line 200
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 207
    .line 208
    const-string v1, "1.3.9999.6.4.10"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    .line 218
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 222
    .line 223
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    .line 228
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/cryptopro/a;->z(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 232
    .line 233
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;

    .line 234
    .line 235
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 242
    .line 243
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyFactorySpi;

    .line 244
    .line 245
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/NHKeyFactorySpi;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 252
    .line 253
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;

    .line 254
    .line 255
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 262
    .line 263
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;

    .line 264
    .line 265
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 272
    .line 273
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;

    .line 274
    .line 275
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmssmt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 282
    .line 283
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;

    .line 284
    .line 285
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 292
    .line 293
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyFactorySpi;

    .line 294
    .line 295
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSKeyFactorySpi;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic_key:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 302
    .line 303
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyFactorySpi;

    .line 304
    .line 305
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyFactorySpi;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 312
    .line 313
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi;

    .line 314
    .line 315
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 322
    .line 323
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi;

    .line 324
    .line 325
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 332
    .line 333
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;

    .line 334
    .line 335
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 342
    .line 343
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;

    .line 344
    .line 345
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 352
    .line 353
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;

    .line 354
    .line 355
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium2_aes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 362
    .line 363
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;

    .line 364
    .line 365
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium3_aes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 372
    .line 373
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;

    .line 374
    .line 375
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium5_aes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 382
    .line 383
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;

    .line 384
    .line 385
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 392
    .line 393
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;

    .line 394
    .line 395
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber768:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 402
    .line 403
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;

    .line 404
    .line 405
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber1024:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 412
    .line 413
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;

    .line 414
    .line 415
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 419
    .line 420
    .line 421
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece348864_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 422
    .line 423
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;

    .line 424
    .line 425
    invoke-direct {v2}, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece460896_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 432
    .line 433
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;

    .line 434
    .line 435
    invoke-direct {v2}, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece6688128_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 442
    .line 443
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;

    .line 444
    .line 445
    invoke-direct {v2}, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece6960119_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 452
    .line 453
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;

    .line 454
    .line 455
    invoke-direct {v2}, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 459
    .line 460
    .line 461
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece8192128_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 462
    .line 463
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;

    .line 464
    .line 465
    invoke-direct {v2}, Lorg/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bike128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 472
    .line 473
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyFactorySpi;

    .line 474
    .line 475
    invoke-direct {v2}, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyFactorySpi;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 479
    .line 480
    .line 481
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bike192:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 482
    .line 483
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyFactorySpi;

    .line 484
    .line 485
    invoke-direct {v2}, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyFactorySpi;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 489
    .line 490
    .line 491
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->bike256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 492
    .line 493
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyFactorySpi;

    .line 494
    .line 495
    invoke-direct {v2}, Lorg/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyFactorySpi;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 499
    .line 500
    .line 501
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 502
    .line 503
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;

    .line 504
    .line 505
    invoke-direct {v2}, Lorg/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 509
    .line 510
    .line 511
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc192:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 512
    .line 513
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;

    .line 514
    .line 515
    invoke-direct {v2}, Lorg/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 519
    .line 520
    .line 521
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 522
    .line 523
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;

    .line 524
    .line 525
    invoke-direct {v2}, Lorg/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;

    .line 532
    .line 533
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber512_aes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 540
    .line 541
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;

    .line 542
    .line 543
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber768_aes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 550
    .line 551
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;

    .line 552
    .line 553
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber1024_aes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 560
    .line 561
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;

    .line 562
    .line 563
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhps2048509:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 570
    .line 571
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;

    .line 572
    .line 573
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhps2048677:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 580
    .line 581
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;

    .line 582
    .line 583
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhps4096821:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 590
    .line 591
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;

    .line 592
    .line 593
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhrss701:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 600
    .line 601
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;

    .line 602
    .line 603
    invoke-direct {v1}, Lorg/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 607
    .line 608
    .line 609
    return-void
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
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
.end method

.method private loadServiceClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$Mappings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;->configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/InternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot create instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$Mappings : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private static service(Ljava/lang/String;I)Lorg/bouncycastle/crypto/CryptoServiceProperties;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$JcaCryptoService;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$JcaCryptoService;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private setup()V
    .locals 9

    const-string v0, "org.bouncycastle.jcajce.provider.digest."

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->DIGESTS:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_GENERIC:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.symmetric."

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_MACS:[Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_CIPHERS:[Lorg/bouncycastle/crypto/CryptoServiceProperties;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_GENERIC:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric."

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_CIPHERS:[Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.jcajce.provider.keystore."

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->KEYSTORES:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.jcajce.provider.drbg."

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->SECURE_RANDOMS:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->loadPQCKeys()V

    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCRLCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertPairCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATE/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCerts"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATE"

    const-string v1, "org.bouncycastle.jce.provider.X509CertParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    const-string v1, "org.bouncycastle.jce.provider.X509AttrCertParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CRL"

    const-string v1, "org.bouncycastle.jce.provider.X509CRLParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    const-string v1, "org.bouncycastle.jce.provider.X509CertPairParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->revChkClass:Ljava/lang/Class;

    const-string v1, "CertPathBuilder.PKIX"

    const-string v2, "CertPathValidator.PKIX"

    const-string v3, "CertPathBuilder.RFC3280"

    const-string v4, "CertPathValidator.RFC3280"

    const-string v5, "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    const-string v6, "CertPathBuilder.RFC3281"

    const-string v7, "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    const-string v8, "CertPathValidator.RFC3281"

    invoke-virtual {p0, v8, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8"

    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8"

    :goto_0
    invoke-virtual {p0, v3, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    goto :goto_0

    :goto_1
    const-string v0, "CertStore.Collection"

    const-string v1, "org.bouncycastle.jce.provider.CertStoreCollectionSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Multi"

    const-string v1, "org.bouncycastle.jce.provider.MultiCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    const-string v1, "LDAP"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecureRandom"

    const-string v1, "DEFAULT"

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    return-void
.end method


# virtual methods
.method public addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "duplicate provider key ("

    const-string v1, ") found"

    .line 1
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".OID."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".OID."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public addAttributes(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " ImplementedIn"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Software"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, " "

    .line 44
    .line 45
    invoke-static {p1, v2, v1}, Ld/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "duplicate provider attribute key ("

    .line 66
    .line 67
    const-string v0, ") found"

    .line 68
    .line 69
    invoke-static {p2, v2, v0}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    return-void
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
.end method

.method public addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    return-object p1
.end method

.method public final getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Ld/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/security/Provider$Service;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider$2;-><init>(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    check-cast p1, Ljava/security/Provider$Service;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_3
    return-object v1
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
.end method

.method public hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
