.class public Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# instance fields
.field private init_random:Ljava/security/SecureRandom;

.field private size:I

.field private typeproc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private procedure_A(II[Ljava/math/BigInteger;I)I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    move/from16 v4, p1

    :goto_0
    const v5, 0x8000

    if-ltz v4, :cond_0

    const/high16 v6, 0x10000

    if-le v4, v6, :cond_1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_1
    move/from16 v7, p2

    :goto_1
    if-ltz v7, :cond_2

    if-gt v7, v6, :cond_2

    div-int/lit8 v8, v7, 0x2

    if-nez v8, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_3
    new-instance v5, Ljava/math/BigInteger;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "19381"

    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-array v4, v3, [Ljava/math/BigInteger;

    aput-object v7, v4, v1

    filled-new-array/range {p4 .. p4}, [I

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    aget v10, v7, v8

    const/16 v11, 0x11

    if-lt v10, v11, :cond_4

    array-length v9, v7

    add-int/2addr v9, v3

    new-array v10, v9, [I

    array-length v11, v7

    invoke-static {v7, v1, v10, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v7, v9, [I

    invoke-static {v10, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v8, 0x1

    aget v8, v7, v8

    div-int/lit8 v8, v8, 0x2

    aput v8, v7, v9

    move v8, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v9, 0x1

    new-array v8, v8, [Ljava/math/BigInteger;

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "8003"

    invoke-direct {v10, v11, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v10, v8, v9

    add-int/lit8 v10, v9, -0x1

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_b

    aget v12, v7, v10

    div-int/2addr v12, v2

    :goto_4
    array-length v13, v4

    new-array v14, v13, [Ljava/math/BigInteger;

    array-length v15, v4

    invoke-static {v4, v1, v14, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v12, 0x1

    new-array v15, v4, [Ljava/math/BigInteger;

    invoke-static {v14, v1, v15, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v12, :cond_5

    add-int/lit8 v13, v4, 0x1

    aget-object v4, v15, v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v14, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v15, v13

    move v4, v13

    goto :goto_5

    :cond_5
    new-instance v4, Ljava/math/BigInteger;

    const-string v13, "0"

    invoke-direct {v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_6

    aget-object v14, v15, v13

    sget-object v1, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    mul-int/lit8 v3, v13, 0x10

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v1, 0x1

    add-int/2addr v13, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    aget-object v3, v15, v12

    const/4 v13, 0x0

    aput-object v3, v15, v13

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget v13, v7, v10

    sub-int/2addr v13, v1

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    add-int/lit8 v14, v10, 0x1

    aget-object v2, v8, v14

    invoke-virtual {v13, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aget v13, v7, v10

    sub-int/2addr v13, v1

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget-object v4, v8, v14

    move-object/from16 p1, v5

    const/16 v13, 0x10

    mul-int/lit8 v5, v12, 0x10

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_7
    const/4 v2, 0x0

    :goto_7
    aget-object v3, v8, v14

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v13, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v8, v10

    move-object/from16 p2, v6

    sget-object v6, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    move/from16 p4, v9

    aget v9, v7, v10

    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_8

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v9, p4

    move-object v4, v15

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_8
    aget-object v3, v8, v14

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aget-object v9, v8, v10

    invoke-virtual {v6, v3, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aget-object v4, v8, v10

    invoke-virtual {v6, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v10, v10, -0x1

    const/4 v1, 0x1

    if-ltz v10, :cond_9

    add-int/2addr v11, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v9, p4

    move-object v4, v15

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_9
    const/4 v3, 0x0

    aget-object v2, v8, v3

    aput-object v2, p3, v3

    aget-object v2, v8, v1

    aput-object v2, p3, v1

    aget-object v1, v15, v3

    :goto_8
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    return v1

    :cond_a
    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v6, p2

    move/from16 v9, p4

    const/16 v13, 0x10

    goto/16 :goto_7

    :cond_b
    const/4 v3, 0x0

    aget-object v1, v4, v3

    goto :goto_8

    :goto_9
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    div-int/2addr v1, v5

    const/4 v2, 0x1

    add-int/lit8 v7, v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    goto/16 :goto_1

    :goto_a
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    div-int v4, v1, v5

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method private procedure_Aa(JJ[Ljava/math/BigInteger;I)J
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x1

    move-wide/from16 v4, p1

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    const-wide v8, 0x100000000L

    cmp-long v10, v4, v8

    if-lez v10, :cond_1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    cmp-long v12, v10, v6

    if-ltz v12, :cond_2

    cmp-long v12, v10, v8

    if-gtz v12, :cond_2

    const-wide/16 v12, 0x2

    div-long v12, v10, v12

    cmp-long v14, v12, v6

    if-nez v14, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_3
    new-instance v6, Ljava/math/BigInteger;

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v8, "97781173"

    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/math/BigInteger;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-array v4, v3, [Ljava/math/BigInteger;

    aput-object v8, v4, v1

    filled-new-array/range {p6 .. p6}, [I

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    aget v10, v5, v8

    const/16 v11, 0x21

    if-lt v10, v11, :cond_4

    array-length v9, v5

    add-int/2addr v9, v3

    new-array v10, v9, [I

    array-length v11, v5

    invoke-static {v5, v1, v10, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v9, [I

    invoke-static {v10, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v8, 0x1

    aget v8, v5, v8

    div-int/lit8 v8, v8, 0x2

    aput v8, v5, v9

    move v8, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v9, 0x1

    new-array v8, v8, [Ljava/math/BigInteger;

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "8000000B"

    const/16 v12, 0x10

    invoke-direct {v10, v11, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v10, v8, v9

    add-int/lit8 v10, v9, -0x1

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_b

    aget v12, v5, v10

    div-int/2addr v12, v2

    :goto_4
    array-length v13, v4

    new-array v14, v13, [Ljava/math/BigInteger;

    array-length v15, v4

    invoke-static {v4, v1, v14, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v12, 0x1

    new-array v15, v4, [Ljava/math/BigInteger;

    invoke-static {v14, v1, v15, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v12, :cond_5

    add-int/lit8 v13, v4, 0x1

    aget-object v4, v15, v4

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v14, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v15, v13

    move v4, v13

    goto :goto_5

    :cond_5
    new-instance v4, Ljava/math/BigInteger;

    const-string v13, "0"

    invoke-direct {v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_6

    aget-object v14, v15, v13

    sget-object v1, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    mul-int/lit8 v3, v13, 0x20

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v1, 0x1

    add-int/2addr v13, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    aget-object v3, v15, v12

    const/4 v13, 0x0

    aput-object v3, v15, v13

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget v13, v5, v10

    sub-int/2addr v13, v1

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    add-int/lit8 v14, v10, 0x1

    aget-object v2, v8, v14

    invoke-virtual {v13, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aget v13, v5, v10

    sub-int/2addr v13, v1

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget-object v4, v8, v14

    move-object/from16 p1, v6

    const/16 v13, 0x20

    mul-int/lit8 v6, v12, 0x20

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_7
    const/4 v2, 0x0

    :goto_7
    aget-object v3, v8, v14

    move/from16 p2, v14

    int-to-long v13, v2

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v8, v10

    sget-object v6, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    move-object/from16 p3, v7

    aget v7, v5, v10

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_8

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object v4, v15

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_8
    aget-object v3, v8, p2

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aget-object v7, v8, v10

    invoke-virtual {v6, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aget-object v7, v8, v10

    invoke-virtual {v6, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v10, v10, -0x1

    const/4 v1, 0x1

    if-ltz v10, :cond_9

    add-int/2addr v11, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object v4, v15

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_9
    const/4 v3, 0x0

    aget-object v2, v8, v3

    aput-object v2, p5, v3

    aget-object v2, v8, v1

    aput-object v2, p5, v1

    aget-object v1, v15, v3

    :goto_8
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    return-wide v1

    :cond_a
    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x2

    move/from16 v14, p2

    move-object/from16 v7, p3

    const/16 v13, 0x20

    goto/16 :goto_7

    :cond_b
    const/4 v3, 0x0

    aget-object v1, v4, v3

    goto :goto_8

    :goto_9
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-long v10, v1

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x1

    goto/16 :goto_1

    :goto_a
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-long v4, v1

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method private procedure_B(II[Ljava/math/BigInteger;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    :goto_0
    const v2, 0x8000

    if-ltz v1, :cond_8

    const/high16 v3, 0x10000

    if-le v1, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    move/from16 v4, p2

    :goto_1
    const/4 v5, 0x1

    if-ltz v4, :cond_7

    if-gt v4, v3, :cond_7

    div-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v3, "19381"

    invoke-direct {v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x100

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    move-result v1

    const/4 v8, 0x0

    aget-object v9, v2, v8

    const/16 v3, 0x200

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    move-result v1

    aget-object v4, v2, v8

    const/16 v2, 0x41

    new-array v10, v2, [Ljava/math/BigInteger;

    new-instance v2, Ljava/math/BigInteger;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v2, v10, v8

    :goto_2
    const/4 v1, 0x0

    :goto_3
    const/16 v2, 0x40

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-object v1, v10, v1

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    const/16 v11, 0x10

    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aput-object v1, v10, v2

    move v1, v2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "0"

    invoke-direct {v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_3

    aget-object v11, v10, v3

    sget-object v12, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    mul-int/lit8 v13, v3, 0x10

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    aget-object v2, v10, v2

    aput-object v2, v10, v8

    sget-object v2, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    const/16 v3, 0x3ff

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/16 v12, 0x400

    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_4
    move-object v11, v1

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    int-to-long v13, v1

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v15, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v15, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-ne v8, v5, :cond_5

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v15, v8, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v15, v8, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v8, 0x0

    aput-object v2, p3, v8

    aput-object v9, p3, v5

    return-void

    :cond_6
    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x2

    const/16 v12, 0x400

    goto :goto_5

    :cond_7
    :goto_6
    iget-object v4, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    div-int/2addr v4, v2

    add-int/2addr v4, v5

    goto/16 :goto_1

    :cond_8
    :goto_7
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    div-int/2addr v1, v2

    goto/16 :goto_0
.end method

.method private procedure_Bb(JJ[Ljava/math/BigInteger;)V
    .locals 16

    move-object/from16 v7, p0

    move-wide/from16 v1, p1

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v0, 0x2

    cmp-long v5, v1, v3

    if-ltz v5, :cond_8

    const-wide v5, 0x100000000L

    cmp-long v8, v1, v5

    if-lez v8, :cond_0

    goto/16 :goto_7

    :cond_0
    move-wide/from16 v8, p3

    :goto_1
    const/4 v10, 0x1

    cmp-long v11, v8, v3

    if-ltz v11, :cond_7

    cmp-long v11, v8, v5

    if-gtz v11, :cond_7

    const-wide/16 v11, 0x2

    div-long v11, v8, v11

    cmp-long v13, v11, v3

    if-nez v13, :cond_1

    goto/16 :goto_6

    :cond_1
    new-array v11, v0, [Ljava/math/BigInteger;

    new-instance v12, Ljava/math/BigInteger;

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/math/BigInteger;

    const-string v0, "97781173"

    invoke-direct {v13, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x100

    move-object/from16 v0, p0

    move-wide v3, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    move-result-wide v1

    const/4 v14, 0x0

    aget-object v15, v11, v14

    const/16 v6, 0x200

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    move-result-wide v0

    aget-object v8, v11, v14

    const/16 v2, 0x21

    new-array v9, v2, [Ljava/math/BigInteger;

    new-instance v2, Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v2, v9, v14

    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-object v0, v9, v0

    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v9, v2

    move v0, v2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_3

    aget-object v3, v9, v2

    sget-object v4, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    mul-int/lit8 v5, v2, 0x20

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    aget-object v1, v9, v1

    aput-object v1, v9, v14

    sget-object v1, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    const/16 v2, 0x3ff

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v11, 0x400

    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_4
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v5, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v6, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v6, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v14

    if-ne v14, v10, :cond_5

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v6, v11, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v11, 0x0

    aput-object v2, p5, v11

    aput-object v15, p5, v10

    return-void

    :cond_6
    const/4 v11, 0x0

    add-int/lit8 v1, v1, 0x2

    const/16 v11, 0x400

    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    :goto_6
    iget-object v8, v7, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v10

    int-to-long v8, v8

    goto/16 :goto_1

    :cond_8
    :goto_7
    iget-object v1, v7, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    goto/16 :goto_0
.end method

.method private procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    sget-object v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-static {v1, v2}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_0

    invoke-virtual {v2, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_0

    return-object v2
.end method


# virtual methods
.method public generateParameters()Lorg/bouncycastle/crypto/params/GOST3410Parameters;
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    iget v1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->typeproc:I

    const/4 v8, 0x0

    const-string v2, "Ooops! key size 512 or 1024 bit."

    const/16 v3, 0x400

    const/16 v4, 0x200

    const/4 v9, 0x1

    if-ne v1, v9, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    iget v6, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    if-eq v6, v4, :cond_1

    if-ne v6, v3, :cond_0

    invoke-direct {p0, v1, v5, v0}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_B(II[Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, v1, v5, v0, v4}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    :goto_0
    aget-object v2, v0, v8

    aget-object v0, v0, v9

    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    new-instance v6, Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;

    invoke-direct {v6, v1, v5}, Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;-><init>(II)V

    invoke-direct {v4, v2, v0, v3, v6}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;)V

    return-object v4

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v12

    iget v1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    move-object v1, p0

    move-wide v2, v10

    move-wide v4, v12

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Bb(JJ[Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v7, 0x200

    move-object v1, p0

    move-wide v2, v10

    move-wide v4, v12

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    :goto_1
    aget-object v1, v0, v8

    aget-object v0, v0, v9

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    new-instance v4, Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;

    invoke-direct {v4, v10, v11, v12, v13}, Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;-><init>(JJ)V

    invoke-direct {v3, v1, v0, v2, v4}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;)V

    return-object v3
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    iput p2, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->typeproc:I

    iput-object p3, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    return-void
.end method
