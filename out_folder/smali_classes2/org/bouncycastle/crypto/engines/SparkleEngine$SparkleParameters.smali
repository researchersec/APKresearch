.class public final enum Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/SparkleEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SparkleParameters"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

.field public static final enum SCHWAEMM128_128:Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

.field public static final enum SCHWAEMM192_192:Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

.field public static final enum SCHWAEMM256_128:Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

.field public static final enum SCHWAEMM256_256:Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    const-string v1, "SCHWAEMM128_128"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;->SCHWAEMM128_128:Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    new-instance v1, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    const-string v3, "SCHWAEMM256_128"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;->SCHWAEMM256_128:Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    new-instance v3, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    const-string v5, "SCHWAEMM192_192"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;->SCHWAEMM192_192:Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    new-instance v5, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    const-string v7, "SCHWAEMM256_256"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;->SCHWAEMM256_256:Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;->$VALUES:[Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;
    .locals 1

    const-class v0, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;->$VALUES:[Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    invoke-virtual {v0}, [Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/crypto/engines/SparkleEngine$SparkleParameters;

    return-object v0
.end method
