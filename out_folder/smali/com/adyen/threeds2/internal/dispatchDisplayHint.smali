.class public Lcom/adyen/threeds2/internal/dispatchDisplayHint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final collectArguments:Ljava/util/Map;

.field public static final getSerialName:Ljava/util/Map;

.field private static printStackTrace:Ljava/lang/Object;

.field private static require:I

.field private static setAdapter:[B

.field private static setChildrenDrawingCacheEnabled:[B

.field private static setObjectValues:I

.field private static shouldUpRecreateTask:Ljava/lang/Object;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 12

    sget v0, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    rsub-int/lit8 p0, p0, 0x77

    rsub-int/lit8 v0, p2, 0x31

    sget-object v1, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    neg-int p1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    mul-int/lit16 v2, p1, -0x1f0

    const v4, -0x7b840

    add-int/2addr v2, v4

    not-int v4, p1

    xor-int/lit16 v5, v4, -0x3fd

    and-int/lit16 v6, v4, -0x3fd

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1f1

    not-int v5, v5

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    not-int v5, p1

    xor-int/lit16 v6, v5, -0x3fd

    and-int/lit16 v7, v5, -0x3fd

    or-int/2addr v6, v7

    or-int/2addr v6, v3

    not-int v6, v6

    not-int v7, v3

    const/16 v8, -0x3fd

    or-int v9, v8, v7

    xor-int v10, v9, p1

    and-int/2addr v9, p1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x1f1

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v9, v2

    xor-int v2, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int/lit16 v5, v4, 0x3fc

    and-int/lit16 v4, v4, 0x3fc

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    xor-int v4, v8, p1

    and-int/2addr p1, v8

    or-int/2addr p1, v4

    xor-int v4, p1, v3

    and-int/2addr p1, v3

    or-int/2addr p1, v4

    not-int p1, p1

    xor-int v3, v2, p1

    and-int/2addr p1, v2

    or-int/2addr p1, v3

    mul-int/lit16 p1, p1, 0x1f1

    xor-int v2, v9, p1

    and-int/2addr p1, v9

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    new-array p1, v0, [B

    rsub-int/lit8 p2, p2, 0x1

    xor-int/lit8 v0, p2, 0x2f

    and-int/lit8 p2, p2, 0x2f

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    const/4 p2, 0x0

    if-nez v1, :cond_0

    sget v3, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    or-int/lit8 v4, v3, 0x3

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x3

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    move v4, v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, p1, v3

    if-ne v3, v0, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x13

    div-int/2addr p1, p2

    :cond_1
    return-object p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, v2

    sget v5, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    :goto_1
    neg-int v4, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v6, v5

    mul-int/lit16 v5, v4, -0x177

    mul-int/lit16 v7, p0, -0x177

    add-int/2addr v7, v5

    not-int v5, v4

    not-int v8, p0

    xor-int v9, v5, v8

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    xor-int v9, v4, p0

    and-int v10, v4, p0

    or-int/2addr v9, v10

    not-int v10, v9

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x178

    not-int v8, v8

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    not-int v8, v6

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    not-int v4, v4

    not-int v8, v9

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x178

    or-int v8, v7, v4

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    xor-int v4, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, p0, v4

    and-int/2addr p0, v4

    or-int/2addr p0, v5

    mul-int/lit16 p0, p0, 0x178

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v8, p0

    xor-int/lit8 p0, v2, 0x43

    and-int/lit8 v2, v2, 0x43

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr p0, v2

    and-int/lit8 v2, p0, -0x42

    or-int/lit8 p0, p0, -0x42

    add-int/2addr v2, p0

    add-int/lit8 p0, v8, -0x2

    sget v4, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    xor-int/lit8 v5, v4, 0x55

    and-int/lit8 v4, v4, 0x55

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    goto/16 :goto_0
.end method

.method static constructor <clinit>()V
    .locals 56

    const/16 v5, 0x23e

    const/16 v6, 0x36c

    const-class v7, Lcom/adyen/threeds2/internal/dispatchDisplayHint;

    const/16 v13, 0x12b

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v11, 0x1

    const-class v16, [B

    invoke-static {}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->init$0()V

    .line 1
    :try_start_0
    new-array v8, v11, [Ljava/lang/Object;

    const/16 v17, 0xc3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v15

    sget-object v17, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v18, 0x1b4

    aget-byte v12, v17, v18

    int-to-byte v12, v12

    const/16 v1, 0x6d

    int-to-short v1, v1

    aget-byte v9, v17, v6

    int-to-byte v9, v9

    invoke-static {v12, v1, v9}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x1ca

    aget-byte v12, v17, v12

    int-to-byte v12, v12

    shl-int/lit8 v2, v12, 0x2

    int-to-short v2, v2

    const/16 v21, 0x14c

    aget-byte v3, v17, v21

    int-to-byte v3, v3

    invoke-static {v12, v2, v3}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v3, v15

    invoke-virtual {v9, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5f

    const v2, 0x54d86d10

    sput v2, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->setObjectValues:I

    const v2, 0x14663adc

    sput v2, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->require:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->getSerialName:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->collectArguments:Ljava/util/Map;

    const/16 v2, 0x2e

    :try_start_1
    aget-byte v8, v17, v2

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x382

    and-int/lit16 v12, v8, 0x382

    or-int/2addr v9, v12

    int-to-short v9, v9

    const/16 v12, 0x12d

    aget-byte v4, v17, v12

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->printStackTrace:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v8, :cond_1

    .line 2
    sget v8, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    rem-int/2addr v8, v14

    if-nez v8, :cond_0

    const/16 v8, 0x58

    :try_start_2
    aget-byte v8, v17, v8

    int-to-byte v8, v8

    const/16 v9, 0x517c

    int-to-short v9, v9

    const/16 v24, 0x596b

    aget-byte v14, v17, v24

    int-to-byte v14, v14

    invoke-static {v8, v9, v14}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5d

    .line 3
    :cond_0
    aget-byte v8, v17, v2

    int-to-byte v8, v8

    const/16 v9, 0x162

    int-to-short v9, v9

    aget-byte v14, v17, v5

    int-to-byte v14, v14

    invoke-static {v8, v9, v14}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_1
    move-object v8, v3

    :goto_0
    const/16 v9, 0x11b

    const/16 v14, 0x9

    .line 4
    :try_start_3
    aget-byte v12, v17, v18

    int-to-byte v12, v12

    const/16 v11, 0xdc

    int-to-short v11, v11

    const/16 v27, 0x141

    aget-byte v10, v17, v27

    int-to-byte v10, v10

    invoke-static {v12, v11, v10}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v11, v17, v2

    int-to-byte v11, v11

    const/16 v12, 0x3a7

    int-to-short v12, v12

    aget-byte v2, v17, v5

    int-to-byte v2, v2

    invoke-static {v11, v12, v2}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    new-array v11, v15, [Ljava/lang/Class;

    invoke-virtual {v10, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v2, :cond_2

    goto :goto_1

    :catch_1
    move-object v2, v3

    :cond_2
    :try_start_4
    sget-object v10, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    aget-byte v11, v10, v18

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x1e0

    and-int/lit16 v5, v11, 0x1e0

    or-int/2addr v5, v12

    int-to-short v5, v5

    aget-byte v12, v10, v6

    int-to-byte v12, v12

    invoke-static {v11, v5, v12}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v11, v10, v14

    int-to-byte v11, v11

    const/16 v12, 0x8c

    int-to-short v12, v12

    aget-byte v10, v10, v9

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v10

    new-array v11, v15, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    nop

    :goto_1
    if-eqz v2, :cond_3

    .line 5
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v10, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    aget-byte v11, v10, v14

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x2a2

    and-int/lit16 v6, v11, 0x2a2

    or-int/2addr v6, v12

    int-to-short v6, v6

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v11, v6, v10}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    nop

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v10, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    aget-byte v11, v10, v14

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x24b

    and-int/lit16 v9, v11, 0x24b

    or-int/2addr v9, v12

    int-to-short v9, v9

    const/16 v12, 0x20

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v11, v9, v10}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    nop

    :cond_4
    move-object v6, v3

    :goto_3
    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    aget-byte v11, v10, v14

    int-to-byte v11, v11

    const/16 v12, 0x2a4

    int-to-short v12, v12

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    nop

    :cond_5
    move-object v2, v3

    :goto_4
    const-class v9, Ljava/lang/String;

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    move-object v5, v3

    goto :goto_5

    :cond_7
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v11, 0x24c

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x133

    and-int/lit16 v3, v11, 0x133

    or-int/2addr v3, v12

    int-to-short v3, v3

    aget-byte v12, v10, v13

    int-to-byte v12, v12

    invoke-static {v11, v3, v12}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v5, 0x1

    :try_start_9
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v3, v8, v15

    const/16 v3, 0x12d

    aget-byte v5, v10, v3

    int-to-byte v3, v5

    const/16 v5, 0x78

    int-to-short v10, v5

    sget v5, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$b:I

    and-int/lit8 v5, v5, 0x2d

    int-to-byte v5, v5

    invoke-static {v3, v10, v5}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v9, v10, v15

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5e

    :goto_5
    if-eqz v2, :cond_8

    sget v3, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    const/16 v8, 0x15

    or-int/lit8 v10, v3, 0x15

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v3, v8

    sub-int/2addr v10, v3

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    goto :goto_6

    :cond_8
    :try_start_a
    sget-object v2, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v3, 0x12d

    aget-byte v8, v2, v3

    int-to-byte v3, v8

    const/16 v8, 0x105

    int-to-short v8, v8

    const/16 v10, 0xb

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    invoke-static {v3, v8, v10}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/4 v8, 0x1

    :try_start_b
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v3, v10, v15

    const/16 v3, 0x12d

    aget-byte v8, v2, v3

    int-to-byte v3, v8

    const/16 v8, 0x3b6

    int-to-short v8, v8

    const/16 v11, 0x1a7

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v3, v8, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v8, v2, v14

    int-to-byte v8, v8

    xor-int/lit16 v11, v8, 0xe8

    and-int/lit16 v12, v8, 0xe8

    or-int/2addr v11, v12

    int-to-short v11, v11

    aget-byte v12, v2, v13

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v9, v12, v15

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5d

    :try_start_c
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v3, v8, v15

    const/16 v3, 0x12d

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x78

    int-to-short v10, v3

    sget v3, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$b:I

    and-int/lit8 v3, v3, 0x2d

    int-to-byte v3, v3

    invoke-static {v2, v10, v3}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v9, v10, v15

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5c

    :goto_6
    if-nez v6, :cond_a

    if-eqz v5, :cond_a

    :try_start_d
    sget-object v3, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v6, 0x2e

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/16 v8, 0x283

    int-to-short v8, v8

    const/4 v10, 0x1

    aget-byte v11, v3, v10

    neg-int v10, v11

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v8, 0x2

    :try_start_e
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v5, v10, v15

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/16 v6, 0x12d

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/16 v8, 0x78

    int-to-short v11, v8

    sget v8, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$b:I

    and-int/lit8 v12, v8, 0x2d

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const/16 v12, 0x12d

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    and-int/lit8 v8, v8, 0x2d

    int-to-byte v8, v8

    invoke-static {v3, v11, v8}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v15

    const/4 v3, 0x1

    aput-object v9, v13, v3

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1

    :cond_a
    :goto_7
    sget-object v3, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v8, 0x12d

    aget-byte v10, v3, v8

    int-to-byte v8, v10

    const/16 v10, 0x78

    int-to-short v10, v10

    sget v11, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$b:I

    and-int/lit8 v11, v11, 0x2d

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x7

    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v11, v8, v15

    const/4 v11, 0x1

    aput-object v6, v8, v11

    const/4 v11, 0x2

    aput-object v5, v8, v11

    const/4 v11, 0x3

    aput-object v2, v8, v11

    const/4 v12, 0x4

    aput-object v6, v8, v12

    const/4 v6, 0x5

    aput-object v5, v8, v6

    const/4 v5, 0x6

    aput-object v2, v8, v5

    const/4 v2, 0x7

    new-array v5, v2, [Z

    fill-array-data v5, :array_0

    new-array v6, v2, [Z

    fill-array-data v6, :array_1

    new-array v12, v2, [Z

    fill-array-data v12, :array_2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const/16 v2, 0x11

    const/16 v13, 0x22

    :try_start_10
    aget-byte v11, v3, v18

    int-to-byte v11, v11

    const/16 v14, 0x320

    int-to-short v14, v14

    aget-byte v15, v3, v2

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v14, 0x333

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    const/16 v15, 0x168

    int-to-short v15, v15

    const/16 v30, 0x372

    aget-byte v3, v3, v30

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    if-lt v3, v13, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    const/16 v14, 0x1a

    if-lt v3, v14, :cond_c

    sget v14, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    add-int/lit8 v14, v14, 0x3

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    const/4 v14, 0x0

    const/16 v29, 0x1

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    const/16 v29, 0x0

    :goto_9
    :try_start_11
    aput-boolean v29, v12, v14

    const/16 v14, 0x15

    const/4 v15, 0x1

    if-lt v3, v14, :cond_d

    const/16 v26, 0x1

    goto :goto_a

    :cond_d
    const/16 v26, 0x0

    :goto_a
    aput-boolean v26, v12, v15

    if-lt v3, v14, :cond_e

    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    const/4 v14, 0x4

    aput-boolean v3, v12, v14
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_c

    :catch_6
    nop

    goto :goto_c

    :catch_7
    nop

    const/4 v11, 0x0

    :goto_c
    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_d
    if-nez v3, :cond_63

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v15, 0x9

    if-ge v14, v15, :cond_63

    :try_start_12
    aget-boolean v15, v12, v14
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    if-eqz v15, :cond_62

    sget v15, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    or-int/lit8 v22, v15, 0x41

    const/16 v26, 0x1

    shl-int/lit8 v22, v22, 0x1

    xor-int/lit8 v15, v15, 0x41

    sub-int v15, v22, v15

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    const/16 v22, 0x3b

    const/16 v30, 0x22d

    :try_start_13
    aget-boolean v31, v5, v14

    aget-object v13, v8, v14

    aget-boolean v32, v6, v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5a

    const/16 v26, 0x1

    xor-int/lit8 v33, v31, 0x1

    const/16 v34, 0x3d1

    if-eqz v33, :cond_f

    move/from16 v36, v3

    move-object/from16 v35, v4

    goto :goto_e

    :cond_f
    or-int/lit8 v33, v15, 0xf

    shl-int/lit8 v33, v33, 0x1

    xor-int/lit8 v15, v15, 0xf

    sub-int v15, v33, v15

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    if-eqz v13, :cond_5c

    .line 6
    :try_start_14
    sget-object v15, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v24, 0x12d

    aget-byte v2, v15, v24

    int-to-byte v2, v2

    sget v35, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$b:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_58

    move/from16 v36, v3

    and-int/lit8 v3, v35, 0x2d

    int-to-byte v3, v3

    :try_start_15
    invoke-static {v2, v10, v3}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_57

    move-object/from16 v35, v4

    const/16 v3, 0x2e

    :try_start_16
    aget-byte v4, v15, v3

    int-to-byte v3, v4

    const/16 v4, 0xac

    int-to-short v4, v4

    const/16 v37, 0x265

    aget-byte v15, v15, v37

    int-to-byte v15, v15

    invoke-static {v3, v4, v15}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_56

    if-eqz v2, :cond_5a

    :goto_e
    if-eqz v31, :cond_22

    :try_start_17
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    :try_start_18
    sget-object v4, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v15, 0x12d

    aget-byte v2, v4, v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    int-to-byte v2, v2

    const/16 v15, 0x3b6

    int-to-short v15, v15

    const/16 v38, 0x1a7

    move-object/from16 v39, v5

    :try_start_19
    aget-byte v5, v4, v38

    int-to-byte v5, v5

    invoke-static {v2, v15, v5}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x2e

    aget-byte v15, v4, v5

    int-to-byte v5, v15

    sget v15, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$b:I

    and-int/lit16 v15, v15, 0x159

    int-to-short v15, v15

    const/16 v38, 0x26

    aget-byte v4, v4, v38

    int-to-byte v4, v4

    invoke-static {v5, v15, v4}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    const-wide/32 v40, 0x9a3cc29

    xor-long v4, v4, v40

    :try_start_1a
    invoke-virtual {v3, v4, v5}, Ljava/util/Random;->setSeed(J)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_f
    if-nez v2, :cond_20

    if-nez v4, :cond_10

    const/16 v38, 0x6

    move-object/from16 v38, v2

    move-object/from16 v40, v6

    const/4 v2, 0x6

    goto :goto_10

    :cond_10
    if-nez v5, :cond_11

    move-object/from16 v38, v2

    move-object/from16 v40, v6

    const/4 v2, 0x5

    goto :goto_10

    :cond_11
    if-nez v15, :cond_12

    const/16 v38, 0x4

    move-object/from16 v38, v2

    move-object/from16 v40, v6

    const/4 v2, 0x4

    goto :goto_10

    :cond_12
    move-object/from16 v38, v2

    move-object/from16 v40, v6

    const/4 v2, 0x3

    :goto_10
    :try_start_1b
    new-instance v6, Ljava/lang/StringBuilder;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    const/16 v26, 0x1

    or-int/lit8 v41, v2, 0x1

    shl-int/lit8 v41, v41, 0x1

    xor-int/lit8 v42, v2, 0x1

    move-object/from16 v43, v8

    sub-int v8, v41, v42

    :try_start_1c
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v8, 0x2e

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v2, :cond_15

    if-eqz v32, :cond_14

    move/from16 v41, v2

    const/16 v2, 0x1a

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v42
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    if-eqz v42, :cond_13

    .line 7
    sget v42, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    const/16 v19, 0x51

    and-int/lit8 v44, v42, 0x51

    or-int/lit8 v42, v42, 0x51

    move-object/from16 v45, v12

    add-int v12, v44, v42

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    move/from16 v42, v11

    .line 8
    :try_start_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    long-to-int v12, v11

    mul-int/lit16 v11, v2, 0x13f

    move/from16 v44, v14

    and-int/lit16 v14, v11, -0x507d

    or-int/lit16 v11, v11, -0x507d

    add-int/2addr v14, v11

    not-int v11, v2

    or-int/2addr v11, v12

    not-int v11, v11

    const/16 v46, -0x42

    xor-int v47, v46, v11

    and-int v11, v46, v11

    or-int v11, v47, v11

    mul-int/lit16 v11, v11, -0x13e

    not-int v11, v11

    sub-int/2addr v14, v11

    const/4 v11, 0x1

    sub-int/2addr v14, v11

    xor-int v11, v46, v12

    and-int v46, v46, v12

    or-int v11, v11, v46

    not-int v11, v11

    move/from16 v46, v1

    not-int v1, v12

    xor-int v47, v1, v2

    and-int/2addr v1, v2

    or-int v1, v47, v1

    xor-int/lit8 v47, v1, 0x41

    and-int/lit8 v1, v1, 0x41

    or-int v1, v47, v1

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x13e

    not-int v1, v1

    sub-int/2addr v14, v1

    const/4 v1, 0x1

    sub-int/2addr v14, v1

    not-int v1, v12

    const/16 v11, -0x42

    xor-int v47, v11, v1

    and-int/2addr v1, v11

    or-int v1, v47, v1

    xor-int v11, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/lit8 v2, v2, 0x41

    xor-int v11, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    or-int v2, v14, v1

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    xor-int/2addr v1, v14

    sub-int/2addr v2, v1

    move-object/from16 v47, v7

    goto :goto_15

    :catchall_1
    move-exception v0

    move/from16 v46, v1

    move/from16 v44, v14

    move-object v1, v0

    move-object v4, v7

    :goto_12
    move/from16 v41, v10

    :goto_13
    const/16 v8, 0x2e

    const/16 v14, 0xb

    const/4 v15, 0x3

    const/16 v17, 0x23e

    :goto_14
    const/16 v20, 0x22

    goto/16 :goto_57

    :cond_13
    move/from16 v46, v1

    move/from16 v42, v11

    move-object/from16 v45, v12

    move/from16 v44, v14

    :try_start_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    long-to-int v1, v11

    mul-int/lit16 v11, v2, 0x1eb

    const v12, -0xb760

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v14, v11

    not-int v11, v2

    xor-int/lit8 v12, v11, -0x61

    and-int/lit8 v47, v11, -0x61

    or-int v12, v12, v47

    move-object/from16 v47, v7

    not-int v7, v1

    xor-int v48, v12, v7

    and-int/2addr v7, v12

    or-int v7, v48, v7

    mul-int/lit16 v7, v7, -0x1ea

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v14, v7

    const/4 v7, 0x1

    sub-int/2addr v14, v7

    const/16 v7, -0x61

    xor-int v12, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v12

    not-int v2, v2

    xor-int v12, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v12

    not-int v1, v1

    xor-int v7, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v1, v14

    mul-int/lit16 v11, v11, 0x1ea

    neg-int v2, v11

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v2, v1

    :goto_15
    int-to-char v1, v2

    :try_start_1f
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    goto :goto_18

    :catchall_2
    move-exception v0

    :goto_16
    move-object v1, v0

    move/from16 v41, v10

    move-object/from16 v4, v47

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 v47, v7

    goto :goto_16

    :catchall_4
    move-exception v0

    move/from16 v46, v1

    move-object/from16 v47, v7

    :goto_17
    move/from16 v42, v11

    move-object/from16 v45, v12

    move/from16 v44, v14

    goto :goto_16

    :cond_14
    move/from16 v46, v1

    move/from16 v41, v2

    move-object/from16 v47, v7

    move/from16 v42, v11

    move-object/from16 v45, v12

    move/from16 v44, v14

    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    xor-int/lit16 v2, v1, 0x2000

    and-int/lit16 v1, v1, 0x2000

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_18
    add-int/2addr v8, v7

    move/from16 v2, v41

    move/from16 v11, v42

    move/from16 v14, v44

    move-object/from16 v12, v45

    move/from16 v1, v46

    move-object/from16 v7, v47

    goto/16 :goto_11

    :cond_15
    move/from16 v46, v1

    move-object/from16 v47, v7

    move/from16 v42, v11

    move-object/from16 v45, v12

    move/from16 v44, v14

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    if-nez v4, :cond_17

    const/4 v2, 0x2

    :try_start_20
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v13, v4, v2

    const/4 v2, 0x1

    aput-object v1, v4, v2

    sget-object v1, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v2, 0x12d

    aget-byte v6, v1, v2

    int-to-byte v2, v6

    sget v6, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$b:I

    and-int/lit8 v7, v6, 0x2d

    int-to-byte v7, v7

    invoke-static {v2, v10, v7}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x12d

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    and-int/lit8 v6, v6, 0x2d

    int-to-byte v6, v6

    invoke-static {v1, v10, v6}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v8, v6

    const/4 v1, 0x1

    aput-object v9, v8, v1

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    move-object v4, v1

    :goto_19
    move-object/from16 v2, v38

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :cond_17
    if-nez v5, :cond_19

    const/4 v2, 0x2

    :try_start_22
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v13, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    sget-object v1, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v2, 0x12d

    aget-byte v6, v1, v2

    int-to-byte v2, v6

    sget v6, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$b:I

    and-int/lit8 v7, v6, 0x2d

    int-to-byte v7, v7

    invoke-static {v2, v10, v7}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x12d

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    and-int/lit8 v6, v6, 0x2d

    int-to-byte v6, v6

    invoke-static {v1, v10, v6}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v8, v6

    const/4 v1, 0x1

    aput-object v9, v8, v1

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    move-object v5, v1

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :cond_19
    if-nez v15, :cond_1b

    const/4 v2, 0x2

    :try_start_24
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v13, v6, v2

    const/4 v2, 0x1

    aput-object v1, v6, v2

    sget-object v1, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v2, 0x12d

    aget-byte v7, v1, v2

    int-to-byte v2, v7

    sget v7, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$b:I

    and-int/lit8 v8, v7, 0x2d

    int-to-byte v8, v8

    invoke-static {v2, v10, v8}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const/16 v8, 0x12d

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    and-int/lit8 v7, v7, 0x2d

    int-to-byte v7, v7

    invoke-static {v1, v10, v7}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v11, v7

    const/4 v1, 0x1

    aput-object v9, v11, v1

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    move-object v15, v1

    goto/16 :goto_19

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :cond_1b
    const/4 v2, 0x2

    :try_start_26
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v13, v6, v2

    const/4 v2, 0x1

    aput-object v1, v6, v2

    sget-object v1, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v2, 0x12d

    aget-byte v7, v1, v2

    int-to-byte v2, v7

    sget v7, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$b:I

    and-int/lit8 v8, v7, 0x2d

    int-to-byte v8, v8

    invoke-static {v2, v10, v8}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const/16 v8, 0x12d

    aget-byte v12, v1, v8

    int-to-byte v8, v12

    and-int/lit8 v12, v7, 0x2d

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v11, v12

    const/4 v8, 0x1

    aput-object v9, v11, v8

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :try_start_27
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v12

    const/16 v8, 0x12d

    aget-byte v11, v1, v8

    int-to-byte v8, v11

    and-int/lit16 v11, v7, 0x3cb

    int-to-short v11, v11

    const/16 v12, 0x11

    aget-byte v14, v1, v12

    neg-int v12, v14

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v11, 0x12d

    aget-byte v14, v1, v11

    int-to-byte v11, v14

    and-int/lit8 v14, v7, 0x2d

    int-to-byte v14, v14

    invoke-static {v11, v10, v14}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    const/16 v8, 0x12d

    :try_start_28
    aget-byte v11, v1, v8

    int-to-byte v8, v11

    and-int/lit16 v7, v7, 0x3cb

    int-to-short v7, v7

    const/16 v11, 0x11

    aget-byte v12, v1, v11

    neg-int v11, v12

    int-to-byte v11, v11

    invoke-static {v8, v7, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x2e

    aget-byte v11, v1, v8

    int-to-byte v8, v11

    const/16 v11, 0x109

    int-to-short v12, v11

    aget-byte v1, v1, v34

    int-to-byte v1, v1

    invoke-static {v8, v12, v1}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :goto_1a
    move-object/from16 v6, v40

    move/from16 v11, v42

    move-object/from16 v8, v43

    move/from16 v14, v44

    move-object/from16 v12, v45

    move/from16 v1, v46

    move-object/from16 v7, v47

    goto/16 :goto_f

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    throw v3

    :catch_8
    move-exception v0

    move-object v1, v0

    goto :goto_1b

    :cond_1c
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_8
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :goto_1b
    :try_start_2a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v5, 0x2f

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/4 v6, 0x0

    aget-byte v7, v4, v6

    const/4 v6, 0x1

    and-int/lit8 v8, v7, 0x1

    or-int/2addr v7, v6

    add-int/2addr v8, v7

    int-to-short v6, v8

    aget-byte v7, v4, v34

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1b8

    aget-byte v2, v4, v2

    int-to-byte v2, v2

    const/16 v5, 0x297

    int-to-short v5, v5

    const/16 v6, 0x12

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    const/4 v3, 0x2

    :try_start_2b
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/16 v1, 0x12d

    aget-byte v2, v4, v1

    int-to-byte v1, v2

    sget v2, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$b:I

    and-int/lit16 v2, v2, 0x3ad

    int-to-short v2, v2

    aget-byte v3, v4, v30

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v9, v3, v2

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :catchall_a
    move-exception v0

    move-object v1, v0

    :try_start_2c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1

    :catchall_c
    move-exception v0

    move/from16 v46, v1

    :goto_1c
    move-object/from16 v47, v7

    move-object/from16 v43, v8

    goto/16 :goto_17

    :cond_20
    move/from16 v46, v1

    move-object/from16 v38, v2

    move-object/from16 v40, v6

    move-object/from16 v47, v7

    move-object/from16 v43, v8

    move/from16 v42, v11

    move-object/from16 v45, v12

    move/from16 v44, v14

    move-object v8, v4

    goto :goto_20

    :catchall_d
    move-exception v0

    move/from16 v46, v1

    :goto_1d
    move-object/from16 v40, v6

    goto :goto_1c

    :catchall_e
    move-exception v0

    move/from16 v46, v1

    :goto_1e
    move-object/from16 v40, v6

    move-object/from16 v47, v7

    move-object/from16 v43, v8

    move/from16 v42, v11

    move-object/from16 v45, v12

    move/from16 v44, v14

    move-object v1, v0

    goto :goto_1f

    :catchall_f
    move-exception v0

    move/from16 v46, v1

    move-object/from16 v39, v5

    goto :goto_1e

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    :catchall_10
    move-exception v0

    move/from16 v46, v1

    move-object/from16 v39, v5

    goto :goto_1d

    :cond_22
    move/from16 v46, v1

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-object/from16 v47, v7

    move-object/from16 v43, v8

    move/from16 v42, v11

    move-object/from16 v45, v12

    move/from16 v44, v14

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v38, 0x0

    :goto_20
    const/16 v1, 0x1924

    :try_start_2d
    new-array v1, v1, [B

    sget-object v2, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v3, 0x24c

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x230

    int-to-short v4, v4

    const/16 v6, 0x144

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_55

    move-object/from16 v4, v47

    :try_start_2e
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_50

    const/4 v6, 0x1

    :try_start_2f
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v7, v6

    const/16 v3, 0x12d

    aget-byte v6, v2, v3

    int-to-byte v3, v6

    const/16 v6, 0x1d7

    int-to-short v6, v6

    aget-byte v11, v2, v22

    int-to-byte v11, v11

    invoke-static {v3, v6, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v11, 0x12d

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    const/16 v13, 0x22

    aget-byte v14, v2, v13

    int-to-short v13, v14

    aget-byte v14, v2, v30

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_54

    const/4 v7, 0x1

    :try_start_30
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v1, v11, v13

    const/16 v7, 0x12d

    aget-byte v12, v2, v7

    int-to-byte v7, v12

    aget-byte v12, v2, v22

    int-to-byte v12, v12

    invoke-static {v7, v6, v12}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x51

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/16 v13, 0x2cb

    int-to-short v13, v13

    const/16 v14, 0x214

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v16, v14, v13

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_53

    const/16 v7, 0x12d

    :try_start_31
    aget-byte v11, v2, v7

    int-to-byte v7, v11

    aget-byte v11, v2, v22

    int-to-byte v11, v11

    invoke-static {v7, v6, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x2e

    aget-byte v11, v2, v7

    int-to-byte v7, v11

    const/16 v11, 0x109

    int-to-short v12, v11

    aget-byte v2, v2, v34

    int-to-byte v2, v2

    invoke-static {v7, v12, v2}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_52

    const/16 v2, 0x10

    const/16 v3, 0x1901

    move-object/from16 v7, v35

    const/4 v6, 0x0

    :goto_21
    :try_start_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v12, v11

    mul-int/lit8 v11, v2, -0x37

    const/16 v13, -0x641e

    or-int v14, v13, v11

    const/16 v26, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    xor-int/lit16 v11, v12, 0x1d2

    and-int/lit16 v13, v12, 0x1d2

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v2, v11

    and-int/2addr v11, v2

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, 0x38

    and-int v13, v14, v11

    or-int/2addr v11, v14

    add-int/2addr v13, v11

    xor-int/lit16 v11, v2, 0x1d2

    and-int/lit16 v14, v2, 0x1d2

    or-int/2addr v11, v14

    not-int v11, v11

    mul-int/lit8 v11, v11, -0x38

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v13, v11

    const/4 v11, 0x1

    sub-int/2addr v13, v11

    not-int v11, v12

    xor-int v12, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit16 v12, v11, 0x1d2

    and-int/lit16 v11, v11, 0x1d2

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, 0x38

    and-int v12, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v11, v13

    mul-int/lit16 v13, v2, -0x24e

    const v14, 0x39fbf0

    add-int/2addr v13, v14

    const/16 v14, -0x1914

    xor-int v32, v14, v2

    and-int/2addr v14, v2

    or-int v14, v32, v14

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x49e

    add-int/2addr v14, v13

    not-int v13, v2

    const/16 v32, -0x1914

    or-int v32, v32, v13

    move/from16 v41, v3

    not-int v3, v11

    xor-int v47, v32, v3

    and-int v3, v32, v3

    or-int v3, v47, v3

    not-int v3, v3

    move-object/from16 v32, v5

    xor-int/lit16 v5, v2, 0x1913

    move-object/from16 v47, v8

    and-int/lit16 v8, v2, 0x1913

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x24f

    or-int v5, v14, v3

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v3, v14

    sub-int/2addr v5, v3

    xor-int/lit16 v3, v11, -0x1914

    and-int/lit16 v8, v11, -0x1914

    or-int/2addr v3, v8

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0x24f

    neg-int v3, v3

    neg-int v3, v3

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v8, v3

    aget-byte v3, v1, v8

    xor-int/lit8 v8, v3, 0x2d

    and-int/lit8 v3, v3, 0x2d

    shl-int/2addr v3, v5

    add-int/2addr v8, v3

    int-to-byte v3, v8

    aput-byte v3, v1, v12

    array-length v3, v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_50

    neg-int v5, v2

    and-int v8, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v8, v3

    const/4 v3, 0x3

    :try_start_33
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v5, v8

    const/4 v3, 0x0

    aput-object v1, v5, v3

    sget-object v1, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v3, 0x12d

    aget-byte v8, v1, v3

    int-to-byte v3, v8

    const/16 v8, 0x309

    int-to-short v8, v8

    const/16 v11, 0x1ca

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    invoke-static {v3, v8, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x3

    new-array v11, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v16, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v11, v12

    const/4 v12, 0x2

    aput-object v8, v11, v12

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v49, v3

    check-cast v49, Ljava/io/InputStream;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_51

    :try_start_34
    sget-object v3, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->printStackTrace:Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_50

    if-nez v3, :cond_25

    :try_start_35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_15

    mul-int/lit16 v5, v3, -0x727

    and-int/lit16 v11, v5, 0xabf

    or-int/lit16 v5, v5, 0xabf

    add-int/2addr v11, v5

    not-int v5, v3

    or-int/lit8 v12, v5, 0x3

    not-int v12, v12

    mul-int/lit16 v12, v12, 0xabc

    add-int/2addr v12, v11

    not-int v11, v3

    xor-int/lit8 v13, v11, -0x4

    and-int/lit8 v11, v11, -0x4

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x394

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    or-int/lit8 v5, v5, -0x4

    not-int v5, v5

    const/4 v11, 0x3

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v11, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x394

    or-int v5, v13, v3

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    xor-int/2addr v3, v13

    sub-int/2addr v5, v3

    int-to-short v3, v5

    :try_start_36
    new-array v5, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v11

    aget-byte v11, v1, v18

    int-to-byte v11, v11

    const/16 v12, 0x1bb

    int-to-short v12, v12

    const/16 v13, 0x11b

    aget-byte v14, v1, v13

    neg-int v13, v14

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xdd

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/16 v13, 0x2c3

    int-to-short v13, v13

    move-object/from16 v55, v15

    const/16 v14, 0x23e

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    invoke-static {v12, v13, v14}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v14, v13

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    const v11, -0x31790bad

    or-int v12, v5, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v5, v11

    sub-int v51, v12, v5

    :try_start_37
    new-array v5, v13, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v11

    aget-byte v11, v1, v18

    int-to-byte v11, v11

    const/16 v12, 0x36c

    aget-byte v13, v1, v12
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    int-to-byte v12, v13

    move/from16 v14, v46

    :try_start_38
    invoke-static {v11, v14, v12}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x9

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    const/16 v13, 0xee

    int-to-short v13, v13

    aget-byte v15, v1, v34

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v15, v13

    invoke-virtual {v11, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    neg-int v5, v5

    :try_start_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v8, v11

    mul-int/lit16 v11, v5, -0x295

    const v12, 0x116f968d

    add-int/2addr v11, v12

    not-int v12, v8

    not-int v13, v5

    const v15, 0x1f027e18

    xor-int v46, v13, v15

    and-int/2addr v15, v13

    or-int v15, v46, v15

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x52c

    or-int v15, v11, v12

    const/16 v26, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v11, v12

    sub-int/2addr v15, v11

    xor-int v11, v5, v8

    and-int v12, v5, v8

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, -0x1f027e19

    xor-int v46, v8, v12

    and-int/2addr v8, v12

    or-int v8, v46, v8

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x52c

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v15, v8

    or-int/2addr v8, v15

    add-int/2addr v11, v8

    xor-int v8, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v8, v12

    not-int v8, v8

    const v12, 0x1f027e18

    xor-int v13, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v12, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x296

    xor-int v8, v11, v5

    and-int/2addr v5, v11

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int v54, v8, v5

    .line 9
    new-instance v5, Latd/a/CipherOutputStream;

    sget v50, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->require:I

    sget v53, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->setObjectValues:I

    move-object/from16 v48, v5

    move/from16 v52, v3

    invoke-direct/range {v48 .. v54}, Latd/a/CipherOutputStream;-><init>(Ljava/io/InputStream;IISII)V

    move-object/from16 v48, v6

    move/from16 v46, v14

    const/16 v17, 0x23e

    goto/16 :goto_24

    :catchall_11
    move-exception v0

    move-object v1, v0

    move/from16 v41, v10

    move/from16 v46, v14

    goto/16 :goto_13

    :catchall_12
    move-exception v0

    :goto_22
    move-object v1, v0

    goto :goto_23

    :catchall_13
    move-exception v0

    move/from16 v14, v46

    goto :goto_22

    .line 10
    :goto_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1

    :catchall_14
    move-exception v0

    move/from16 v14, v46

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    :catchall_15
    move-exception v0

    move/from16 v14, v46

    move-object v1, v0

    goto/16 :goto_12

    :cond_25
    move-object/from16 v55, v15

    move/from16 v14, v46

    :try_start_3a
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v50, -0x1

    cmp-long v5, v11, v50

    not-int v5, v5

    const v11, -0x4b65591a

    sub-int/2addr v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4f

    shr-int/lit8 v5, v5, 0x10

    const/4 v12, 0x5

    or-int/lit8 v13, v5, 0x5

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v5, v12

    sub-int/2addr v13, v5

    int-to-short v5, v13

    const/4 v13, 0x3

    :try_start_3b
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/4 v13, 0x2

    aput-object v5, v15, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v15, v11

    const/4 v5, 0x0

    aput-object v49, v15, v5

    const/16 v5, 0x2e

    aget-byte v11, v1, v5

    int-to-byte v5, v11

    const/16 v11, 0x361

    int-to-short v11, v11

    const/16 v13, 0x12d

    aget-byte v12, v1, v13

    int-to-byte v12, v12

    invoke-static {v5, v11, v12}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->shouldUpRecreateTask:Ljava/lang/Object;

    check-cast v11, Ljava/lang/ClassLoader;

    const/4 v12, 0x1

    invoke-static {v5, v12, v11}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0xdb

    aget-byte v11, v1, v11
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4e

    int-to-byte v11, v11

    const/16 v12, 0x3e1

    int-to-short v12, v12

    const/16 v17, 0x23e

    :try_start_3c
    aget-byte v13, v1, v17

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4d

    move/from16 v46, v14

    const/16 v12, 0x12d

    :try_start_3d
    aget-byte v14, v1, v12

    int-to-byte v12, v14

    move-object/from16 v48, v6

    const/16 v14, 0x22

    aget-byte v6, v1, v14

    int-to-short v6, v6

    aget-byte v14, v1, v30

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v12, v6, v14}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v13, v12

    const/4 v6, 0x1

    aput-object v8, v13, v6

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v13, v8

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/io/InputStream;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4c

    :goto_24
    const/16 v3, 0x10

    int-to-long v11, v3

    .line 11
    sget v3, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    const/4 v3, 0x1

    .line 12
    :try_start_3e
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const/16 v3, 0x12d

    aget-byte v8, v1, v3

    int-to-byte v3, v8

    const/16 v8, 0x22

    aget-byte v11, v1, v8

    int-to-short v8, v11

    aget-byte v11, v1, v30

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v3, v8, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x8e

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v11, 0x18b

    int-to-short v11, v11

    aget-byte v12, v1, v21

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4b

    if-eqz v31, :cond_3d

    :try_start_3f
    sget-object v6, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->printStackTrace:Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2a

    if-nez v6, :cond_27

    .line 13
    sget v8, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    xor-int/lit8 v11, v8, 0x19

    and-int/lit8 v8, v8, 0x19

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v11, v8

    if-eqz v11, :cond_26

    const/16 v8, 0x25

    const/4 v11, 0x0

    :try_start_40
    div-int/2addr v8, v11
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_16

    goto :goto_26

    :catchall_16
    move-exception v0

    :goto_25
    move-object v1, v0

    move/from16 v41, v10

    const/16 v8, 0x2e

    const/16 v14, 0xb

    const/4 v15, 0x3

    goto/16 :goto_14

    :cond_26
    :goto_26
    move-object/from16 v8, v47

    goto :goto_27

    :cond_27
    move-object/from16 v8, v32

    :goto_27
    if-nez v6, :cond_29

    sget v6, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    and-int/lit8 v11, v6, 0x2d

    or-int/lit8 v6, v6, 0x2d

    add-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v11, v6

    if-nez v11, :cond_28

    move-object/from16 v6, v55

    :goto_28
    const/4 v11, 0x1

    goto :goto_29

    :cond_28
    const/4 v6, 0x0

    :try_start_41
    throw v6
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    :cond_29
    move-object/from16 v6, v38

    goto :goto_28

    .line 14
    :goto_29
    :try_start_42
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v12, v11

    const/16 v11, 0x12d

    aget-byte v13, v1, v11

    int-to-byte v11, v13

    sget v13, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$b:I

    and-int/lit16 v14, v13, 0x3cb

    int-to-short v14, v14

    const/16 v15, 0x11

    aget-byte v3, v1, v15

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v11, v14, v3}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    const/16 v11, 0x12d

    aget-byte v15, v1, v11

    int-to-byte v11, v15

    and-int/lit8 v15, v13, 0x2d

    int-to-byte v15, v15

    invoke-static {v11, v10, v15}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v14, v15

    invoke-virtual {v3, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_26

    if-eqz v42, :cond_2b

    const/16 v11, 0x12d

    :try_start_43
    aget-byte v12, v1, v11

    int-to-byte v11, v12

    and-int/lit8 v12, v13, 0x2d

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x8e

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/16 v13, 0x1e1

    int-to-short v13, v13

    const/16 v14, 0x12b

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    invoke-static {v12, v13, v1}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v11, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    goto :goto_2a

    :catchall_17
    move-exception v0

    move-object v1, v0

    :try_start_44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :catchall_18
    move-exception v0

    move-object v1, v0

    const/16 v12, 0x36c

    goto/16 :goto_31

    :catch_9
    move-exception v0

    move-object v1, v0

    const/16 v12, 0x36c

    goto/16 :goto_30

    :cond_2a
    throw v1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_9
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    .line 15
    :cond_2b
    :goto_2a
    sget v1, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    xor-int/lit8 v11, v1, 0x23

    and-int/lit8 v1, v1, 0x23

    const/4 v12, 0x1

    shl-int/2addr v1, v12

    add-int/2addr v11, v1

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    const/16 v1, 0x400

    .line 16
    :try_start_45
    new-array v11, v1, [B
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_25

    move/from16 v12, v41

    :goto_2b
    if-lez v12, :cond_2e

    :try_start_46
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v13
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_18

    .line 17
    sget v14, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    xor-int/lit8 v15, v14, 0x5b

    and-int/lit8 v14, v14, 0x5b

    const/16 v26, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v14

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    const/4 v14, 0x3

    .line 18
    :try_start_47
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v15, v14

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v26, 0x1

    aput-object v14, v15, v26

    aput-object v11, v15, v13

    sget-object v13, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v14, 0x12d

    aget-byte v1, v13, v14

    int-to-byte v1, v1

    move/from16 v50, v2

    const/16 v14, 0x22

    aget-byte v2, v13, v14

    int-to-short v2, v2

    aget-byte v14, v13, v30

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v1, v2, v14}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x51

    aget-byte v14, v13, v2

    int-to-byte v2, v14

    const/16 v14, 0x29a

    int-to-short v14, v14

    move-object/from16 v51, v7

    aget-byte v7, v13, v21

    int-to-byte v7, v7

    invoke-static {v2, v14, v7}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    new-array v14, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v16, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x1

    aput-object v7, v14, v26

    const/16 v25, 0x2

    aput-object v7, v14, v25

    invoke-virtual {v1, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1a

    const/4 v14, -0x1

    if-eq v2, v14, :cond_2f

    .line 19
    sget v14, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    add-int/lit8 v14, v14, 0x2b

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    const/4 v14, 0x3

    .line 20
    :try_start_48
    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v1, v15, v14

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v26, 0x1

    aput-object v14, v15, v26

    aput-object v11, v15, v1

    const/16 v1, 0x12d

    aget-byte v14, v13, v1

    int-to-byte v1, v14

    sget v14, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$b:I

    and-int/lit16 v14, v14, 0x3cb

    int-to-short v14, v14

    move-object/from16 v52, v11

    const/16 v33, 0x11

    aget-byte v11, v13, v33

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v1, v14, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v11, 0x22

    aget-byte v14, v13, v11

    int-to-byte v11, v14

    xor-int/lit16 v14, v11, 0x2a8

    move-object/from16 v53, v5

    and-int/lit16 v5, v11, 0x2a8

    or-int/2addr v5, v14

    int-to-short v5, v5

    aget-byte v13, v13, v34

    int-to-byte v13, v13

    invoke-static {v11, v5, v13}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v16, v13, v11

    const/4 v11, 0x1

    aput-object v7, v13, v11

    const/4 v14, 0x2

    aput-object v7, v13, v14

    invoke-virtual {v1, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_19

    neg-int v1, v2

    xor-int v2, v12, v1

    and-int/2addr v1, v12

    shl-int/2addr v1, v11

    add-int v12, v2, v1

    move/from16 v2, v50

    move-object/from16 v7, v51

    move-object/from16 v11, v52

    move-object/from16 v5, v53

    const/16 v1, 0x400

    goto/16 :goto_2b

    :catchall_19
    move-exception v0

    move-object v1, v0

    :try_start_49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :cond_2d
    throw v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_18

    :cond_2e
    move/from16 v50, v2

    move-object/from16 v51, v7

    :cond_2f
    :try_start_4a
    sget-object v1, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v2, 0x12d

    aget-byte v5, v1, v2

    int-to-byte v2, v5

    sget v5, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$b:I

    and-int/lit16 v7, v5, 0x3cb

    int-to-short v7, v7

    const/16 v11, 0x11

    aget-byte v12, v1, v11

    neg-int v11, v12

    int-to-byte v11, v11

    invoke-static {v2, v7, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x9

    aget-byte v11, v1, v7

    int-to-byte v7, v11

    const/16 v11, 0x16c

    int-to-short v11, v11

    aget-byte v12, v1, v34

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_24

    const/16 v7, 0x12d

    :try_start_4b
    aget-byte v11, v1, v7

    int-to-byte v7, v11

    const/16 v11, 0x210

    aget-byte v11, v1, v11
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_23

    int-to-short v11, v11

    const/16 v12, 0x36c

    :try_start_4c
    aget-byte v13, v1, v12

    int-to-byte v13, v13

    invoke-static {v7, v11, v13}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x8e

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    or-int/lit16 v13, v11, 0x249

    int-to-short v13, v13

    aget-byte v14, v1, v21

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_22

    const/16 v2, 0x12d

    :try_start_4d
    aget-byte v7, v1, v2

    int-to-byte v2, v7

    and-int/lit16 v7, v5, 0x3cb

    int-to-short v7, v7

    const/16 v11, 0x11

    aget-byte v13, v1, v11

    neg-int v11, v13

    int-to-byte v11, v11

    invoke-static {v2, v7, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x2e

    aget-byte v11, v1, v7

    int-to-byte v7, v11

    const/16 v11, 0x109

    int-to-short v13, v11

    aget-byte v11, v1, v34

    int-to-byte v11, v11

    invoke-static {v7, v13, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_21

    const/16 v2, 0x6c

    :try_start_4e
    aget-byte v3, v1, v2

    int-to-byte v2, v3

    xor-int/lit16 v3, v2, 0x284

    and-int/lit16 v7, v2, 0x284

    or-int/2addr v3, v7

    int-to-short v3, v3

    const/16 v7, 0x11b

    aget-byte v11, v1, v7

    neg-int v7, v11

    int-to-byte v7, v7

    invoke-static {v2, v3, v7}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x70

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v7, 0x1c1

    int-to-short v7, v7

    const/16 v11, 0x372

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    invoke-static {v3, v7, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    new-array v11, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v9, v11, v7

    const/4 v7, 0x1

    aput-object v9, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v11, v13

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1e

    .line 21
    sget v3, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    and-int/lit8 v11, v3, 0x11

    const/16 v13, 0x11

    or-int/2addr v3, v13

    add-int/2addr v11, v3

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    const/16 v3, 0x12d

    .line 22
    :try_start_4f
    aget-byte v11, v1, v3

    int-to-byte v3, v11

    and-int/lit8 v11, v5, 0x2d

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x9

    aget-byte v13, v1, v11

    int-to-byte v11, v13

    const/16 v13, 0xea

    int-to-short v13, v13

    const/16 v14, 0x20

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    invoke-static {v11, v13, v14}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_20

    const/4 v11, 0x0

    :try_start_50
    aput-object v3, v7, v11
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1e

    .line 23
    sget v3, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    xor-int/lit8 v11, v3, 0x4f

    and-int/lit8 v3, v3, 0x4f

    const/4 v14, 0x1

    shl-int/2addr v3, v14

    add-int/2addr v11, v3

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    const/16 v3, 0x12d

    .line 24
    :try_start_51
    aget-byte v11, v1, v3

    int-to-byte v3, v11

    and-int/lit8 v11, v5, 0x2d

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x9

    aget-byte v14, v1, v11

    int-to-byte v11, v14

    const/16 v14, 0x20

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    invoke-static {v11, v13, v14}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1f

    const/4 v11, 0x1

    :try_start_52
    aput-object v3, v7, v11

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v3, 0x2

    aput-object v11, v7, v3

    invoke-virtual {v2, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1e

    const/16 v3, 0x12d

    :try_start_53
    aget-byte v7, v1, v3

    int-to-byte v3, v7

    and-int/lit8 v7, v5, 0x2d

    int-to-byte v7, v7

    invoke-static {v3, v10, v7}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x6c

    aget-byte v11, v1, v7

    int-to-byte v7, v11

    const/16 v11, 0x171

    int-to-short v11, v11

    aget-byte v13, v1, v34

    const/4 v14, -0x1

    xor-int/2addr v13, v14

    rsub-int/lit8 v13, v13, -0x2

    int-to-byte v13, v13

    invoke-static {v7, v11, v13}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1d

    const/16 v3, 0x12d

    :try_start_54
    aget-byte v7, v1, v3

    int-to-byte v3, v7

    and-int/lit8 v5, v5, 0x2d

    int-to-byte v5, v5

    invoke-static {v3, v10, v5}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x6c

    aget-byte v7, v1, v5

    int-to-byte v5, v7

    aget-byte v7, v1, v34

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v11, v7}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1c

    .line 25
    sget v3, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    .line 26
    :try_start_55
    sget-object v3, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->shouldUpRecreateTask:Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_16

    if-nez v3, :cond_31

    :try_start_56
    const-class v3, Ljava/lang/Class;

    const/16 v5, 0x9

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x188

    int-to-short v6, v6

    const/16 v7, 0xb

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    invoke-static {v5, v6, v1}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1b

    :try_start_57
    sput-object v1, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->shouldUpRecreateTask:Ljava/lang/Object;

    goto :goto_2c

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    :cond_31
    :goto_2c
    move/from16 v41, v10

    const/16 v12, 0x11

    const/4 v15, 0x3

    goto/16 :goto_3a

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_16

    :catchall_1e
    move-exception v0

    :goto_2d
    move-object v1, v0

    goto/16 :goto_31

    :catchall_1f
    move-exception v0

    move-object v1, v0

    :try_start_58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34

    throw v2

    :cond_34
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    throw v2

    :cond_35
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v1

    :catchall_22
    move-exception v0

    :goto_2e
    move-object v1, v0

    goto :goto_2f

    :catchall_23
    move-exception v0

    const/16 v12, 0x36c

    goto :goto_2e

    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :catchall_24
    move-exception v0

    const/16 v12, 0x36c

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1e

    :catchall_25
    move-exception v0

    const/16 v12, 0x36c

    goto :goto_2d

    :catchall_26
    move-exception v0

    const/16 v12, 0x36c

    move-object v1, v0

    :try_start_59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :catch_a
    move-exception v0

    move-object v1, v0

    goto :goto_30

    :cond_39
    throw v1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_a
    .catchall {:try_start_59 .. :try_end_59} :catchall_1e

    :goto_30
    :try_start_5a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v5, 0x2f

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/16 v7, 0x212

    int-to-short v7, v7

    aget-byte v11, v3, v34

    int-to-byte v11, v11

    invoke-static {v5, v7, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x1b8

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v7, 0x297

    int-to-short v7, v7

    const/16 v11, 0x12

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    invoke-static {v5, v7, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1e

    const/4 v5, 0x2

    :try_start_5b
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v7, v5

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const/16 v1, 0x12d

    aget-byte v2, v3, v1

    int-to-byte v1, v2

    sget v2, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$b:I

    and-int/lit16 v2, v2, 0x3ad

    int-to-short v2, v2

    aget-byte v3, v3, v30

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v9, v3, v2

    const-class v2, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_27

    :catchall_27
    move-exception v0

    move-object v1, v0

    :try_start_5c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1e

    :goto_31
    :try_start_5d
    sget-object v2, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v3, 0x12d

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    sget v5, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$b:I

    and-int/lit8 v7, v5, 0x2d

    int-to-byte v7, v7

    invoke-static {v3, v10, v7}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x6c

    aget-byte v11, v2, v7

    int-to-byte v7, v11

    const/16 v11, 0x171

    int-to-short v11, v11

    aget-byte v13, v2, v34

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    invoke-static {v7, v11, v13}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_29

    const/16 v3, 0x12d

    :try_start_5e
    aget-byte v7, v2, v3

    int-to-byte v3, v7

    and-int/lit8 v5, v5, 0x2d

    int-to-byte v5, v5

    invoke-static {v3, v10, v5}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x6c

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    aget-byte v2, v2, v34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v8, v7

    mul-int/lit8 v7, v2, 0x2e

    add-int/lit8 v7, v7, -0x2e

    not-int v13, v2

    not-int v14, v8

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    const/4 v14, -0x1

    xor-int v15, v14, v13

    or-int/2addr v13, v15

    mul-int/lit8 v13, v13, -0x5a

    add-int/2addr v13, v7

    not-int v7, v2

    or-int v15, v7, v8

    not-int v15, v15

    xor-int v28, v14, v2

    or-int v2, v28, v2

    not-int v2, v2

    xor-int v14, v15, v2

    and-int/2addr v2, v15

    or-int/2addr v2, v14

    mul-int/lit8 v2, v2, -0x2d

    and-int v14, v13, v2

    or-int/2addr v2, v13

    add-int/2addr v14, v2

    not-int v2, v8

    xor-int v13, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v13

    not-int v7, v8

    const/4 v8, -0x1

    xor-int/lit8 v13, v7, -0x1

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x2d

    not-int v2, v2

    sub-int/2addr v14, v2

    const/4 v2, 0x1

    sub-int/2addr v14, v2

    int-to-byte v2, v14

    invoke-static {v5, v11, v2}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_28

    :try_start_5f
    throw v1

    :catchall_28
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_16

    :catchall_2a
    move-exception v0

    const/16 v12, 0x36c

    goto/16 :goto_25

    :cond_3d
    move/from16 v50, v2

    move-object/from16 v53, v5

    move-object/from16 v51, v7

    const/16 v12, 0x36c

    .line 27
    :try_start_60
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_47

    .line 28
    sget v5, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    or-int/lit8 v6, v5, 0x4d

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x4d

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    .line 29
    :try_start_61
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/16 v2, 0x12d

    aget-byte v6, v1, v2

    int-to-byte v2, v6

    const/16 v6, 0x3d0

    int-to-short v6, v6

    aget-byte v7, v1, v18

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x12d

    aget-byte v11, v1, v7

    int-to-byte v7, v11

    const/16 v11, 0x22

    aget-byte v13, v1, v11

    int-to-short v11, v13

    aget-byte v13, v1, v30

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v7, v11, v13}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v8, v11

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_4a

    const/16 v5, 0x12d

    :try_start_62
    aget-byte v7, v1, v5
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_48

    int-to-byte v5, v7

    const/16 v7, 0x1a7

    int-to-short v7, v7

    const/16 v8, 0x2e

    :try_start_63
    aget-byte v1, v1, v8
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_49

    int-to-byte v1, v1

    :try_start_64
    invoke-static {v5, v7, v1}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_48

    const/16 v5, 0x400

    :try_start_65
    new-array v5, v5, [B
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_47

    const/4 v8, 0x0

    const/4 v11, 0x1

    :goto_32
    :try_start_66
    new-array v13, v11, [Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_45

    const/4 v11, 0x0

    :try_start_67
    aput-object v5, v13, v11
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_46

    :try_start_68
    sget-object v11, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v14, 0x12d

    aget-byte v15, v11, v14

    int-to-byte v14, v15

    aget-byte v15, v11, v18

    int-to-byte v15, v15

    invoke-static {v14, v6, v15}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const/16 v15, 0x51

    aget-byte v12, v11, v15
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_45

    int-to-byte v12, v12

    const/16 v15, 0x29a

    int-to-short v15, v15

    move/from16 v41, v10

    :try_start_69
    aget-byte v10, v11, v21

    int-to-byte v10, v10

    invoke-static {v12, v15, v10}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v16, v15, v12

    invoke-virtual {v14, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_44

    if-lez v12, :cond_3f

    int-to-long v13, v8

    :try_start_6a
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v52
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2e

    cmp-long v15, v13, v52

    if-gez v15, :cond_3f

    .line 30
    sget v13, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    add-int/lit8 v13, v13, 0x47

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    const/4 v13, 0x3

    .line 31
    :try_start_6b
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v14, v13

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    aput-object v5, v14, v10

    const/16 v10, 0x12d

    aget-byte v13, v11, v10

    int-to-byte v10, v13

    const/16 v13, 0x2e

    aget-byte v15, v11, v13

    int-to-byte v13, v15

    invoke-static {v10, v7, v13}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x22

    aget-byte v15, v11, v13

    int-to-byte v13, v15

    xor-int/lit16 v15, v13, 0x2a8

    move-object/from16 v52, v3

    and-int/lit16 v3, v13, 0x2a8

    or-int/2addr v3, v15

    int-to-short v3, v3

    aget-byte v11, v11, v34

    int-to-byte v11, v11

    invoke-static {v13, v3, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2c

    const/4 v15, 0x3

    :try_start_6c
    new-array v11, v15, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v16, v11, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x1

    aput-object v13, v11, v23

    const/16 v25, 0x2

    aput-object v13, v11, v25

    invoke-virtual {v10, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2b

    not-int v3, v12

    sub-int/2addr v8, v3

    add-int/lit8 v8, v8, -0x1

    move/from16 v10, v41

    move-object/from16 v3, v52

    const/4 v11, 0x1

    const/16 v12, 0x36c

    goto/16 :goto_32

    :catchall_2b
    move-exception v0

    :goto_33
    move-object v1, v0

    goto :goto_34

    :catchall_2c
    move-exception v0

    const/4 v15, 0x3

    goto :goto_33

    :goto_34
    :try_start_6d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    throw v2

    :catchall_2d
    move-exception v0

    :goto_35
    move-object v1, v0

    const/16 v8, 0x2e

    const/16 v14, 0xb

    goto/16 :goto_14

    :cond_3e
    throw v1
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2d

    :cond_3f
    const/4 v15, 0x3

    const/16 v3, 0x12d

    goto :goto_36

    :catchall_2e
    move-exception v0

    const/4 v15, 0x3

    goto :goto_35

    :goto_36
    :try_start_6e
    aget-byte v5, v11, v3

    int-to-byte v3, v5

    const/16 v5, 0x2e

    aget-byte v8, v11, v5

    int-to-byte v5, v8

    invoke-static {v3, v7, v5}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xf

    aget-byte v5, v11, v5

    int-to-byte v5, v5

    aget-byte v8, v11, v34

    int-to-short v8, v8

    const/16 v10, 0x12b

    aget-byte v12, v11, v10

    int-to-byte v12, v12

    invoke-static {v5, v8, v12}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_43

    const/16 v5, 0x12d

    :try_start_6f
    aget-byte v8, v11, v5

    int-to-byte v5, v8

    aget-byte v8, v11, v18

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x2e

    aget-byte v8, v11, v6

    int-to-byte v6, v8

    const/16 v8, 0x109

    int-to-short v12, v8

    aget-byte v8, v11, v34

    int-to-byte v8, v8

    invoke-static {v6, v12, v8}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2f

    goto :goto_37

    :catchall_2f
    move-exception v0

    move-object v2, v0

    :try_start_70
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_40

    throw v5

    :cond_40
    throw v2
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_b
    .catchall {:try_start_70 .. :try_end_70} :catchall_2d

    .line 32
    :catch_b
    :goto_37
    sget v2, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    or-int/lit8 v5, v2, 0x25

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v2, v2, 0x25

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    .line 33
    :try_start_71
    sget-object v2, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v5, 0x12d

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x2e

    aget-byte v8, v2, v6

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x109

    int-to-short v8, v7

    aget-byte v2, v2, v34

    int-to-byte v2, v2

    invoke-static {v6, v8, v2}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_30

    goto :goto_38

    :catchall_30
    move-exception v0

    move-object v1, v0

    :try_start_72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_c
    .catchall {:try_start_72 .. :try_end_72} :catchall_2d

    :catch_c
    :goto_38
    :try_start_73
    const-class v1, Ljava/lang/Class;

    sget-object v2, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v5, 0x9

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x188

    int-to-short v6, v6

    const/16 v7, 0xb

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    invoke-static {v5, v6, v7}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_42

    const/16 v5, 0x6c

    :try_start_74
    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x2ee

    int-to-short v6, v6

    const/16 v7, 0x12d

    aget-byte v8, v2, v7

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    aget-byte v6, v2, v7

    int-to-byte v6, v6

    const/16 v7, 0x373

    int-to-short v7, v7

    aget-byte v11, v2, v30

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v8, v11

    const/16 v6, 0x12d

    aget-byte v11, v2, v6

    int-to-byte v6, v11

    const/16 v11, 0x20a

    int-to-short v11, v11

    const/16 v12, 0x11b

    aget-byte v13, v2, v12

    neg-int v12, v13

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v8, v11

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3f

    :try_start_75
    new-array v6, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v6, v11

    const/16 v3, 0x12d

    aget-byte v11, v2, v3

    int-to-byte v3, v11

    aget-byte v11, v2, v30

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v3, v7, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x22

    aget-byte v11, v2, v7

    int-to-byte v7, v11

    aget-byte v11, v2, v22

    int-to-short v11, v11

    aget-byte v12, v2, v21

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v16, v12, v13

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_41

    :try_start_76
    aput-object v3, v8, v13

    aput-object v1, v8, v11

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3f

    const/16 v5, 0x6c

    :try_start_77
    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x27a

    int-to-short v6, v6

    const/16 v7, 0x2e3

    aget-byte v7, v2, v7

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x1d

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    sget v7, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$b:I

    and-int/lit16 v7, v7, 0x39b

    int-to-short v7, v7

    const/16 v8, 0x265

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xdd

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v11, 0x141

    aget-byte v11, v2, v11

    int-to-short v11, v11

    const/16 v12, 0x11

    aget-byte v13, v2, v12

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v8, v11, v13}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v11, 0xdd

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v13, 0x121

    int-to-short v13, v13

    const/16 v14, 0x87

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    invoke-static {v11, v13, v2}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v11, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_10
    .catchall {:try_start_77 .. :try_end_77} :catchall_3f

    const/4 v14, 0x0

    :goto_39
    if-ge v14, v13, :cond_42

    :try_start_78
    invoke-static {v6, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v14, v10}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_d
    .catchall {:try_start_78 .. :try_end_78} :catchall_2d

    add-int/lit8 v14, v14, 0x1b

    xor-int/lit8 v10, v14, -0x1a

    and-int/lit8 v14, v14, -0x1a

    const/16 v23, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v10

    const/16 v10, 0x12b

    goto :goto_39

    :catch_d
    move-exception v0

    move-object v2, v0

    const/16 v8, 0x2e

    const/16 v14, 0xb

    const/16 v20, 0x22

    goto/16 :goto_49

    :cond_42
    :try_start_79
    invoke-virtual {v8, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_10
    .catchall {:try_start_79 .. :try_end_79} :catchall_3f

    :try_start_7a
    sget-object v1, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->shouldUpRecreateTask:Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3f

    if-nez v1, :cond_43

    :try_start_7b
    sput-object v3, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->shouldUpRecreateTask:Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2d

    :cond_43
    move-object v2, v3

    :goto_3a
    if-eqz v31, :cond_48

    .line 34
    sget v1, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    .line 35
    :try_start_7c
    sget-object v1, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v3, 0x6c

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    xor-int/lit16 v5, v3, 0x284

    and-int/lit16 v6, v3, 0x284

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x11b

    aget-byte v7, v1, v6

    neg-int v6, v7

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x70

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x20

    aget-byte v7, v1, v6

    int-to-short v6, v7

    const/16 v7, 0x214

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v9, v7, v6

    const/16 v6, 0x12d

    aget-byte v8, v1, v6

    int-to-byte v6, v8

    const/16 v8, 0x20a

    int-to-short v8, v8

    const/16 v10, 0x11b

    aget-byte v11, v1, v10

    neg-int v10, v11

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v51, v7, v6
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_36

    .line 36
    sget v6, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    and-int/lit8 v8, v6, 0x43

    or-int/lit8 v6, v6, 0x43

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    if-eqz v8, :cond_45

    :try_start_7d
    const-class v6, Ljava/lang/Class;

    const/16 v8, 0x6f

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v10, 0x16b6

    int-to-short v10, v10

    const/16 v11, 0x7a

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_31

    const/4 v8, 0x1

    :try_start_7e
    aput-object v6, v7, v8

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2d

    if-eqz v5, :cond_44

    const/16 v6, 0x2e

    const/16 v8, 0x9

    const/16 v14, 0xb

    goto :goto_3b

    :cond_44
    const/16 v8, 0x9

    const/16 v14, 0xb

    goto :goto_3d

    :catchall_31
    move-exception v0

    move-object v1, v0

    const/16 v8, 0x9

    const/16 v14, 0xb

    goto :goto_40

    .line 37
    :cond_45
    :try_start_7f
    const-class v6, Ljava/lang/Class;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_35

    const/16 v8, 0x9

    :try_start_80
    aget-byte v10, v1, v8
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_34

    int-to-byte v10, v10

    const/16 v11, 0x188

    int-to-short v11, v11

    const/16 v14, 0xb

    :try_start_81
    aget-byte v13, v1, v14

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_33

    const/4 v10, 0x1

    :try_start_82
    aput-object v6, v7, v10

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_46

    const/16 v6, 0x2e

    :goto_3b
    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0x109

    int-to-short v10, v7

    aget-byte v1, v1, v34

    int-to-byte v1, v1

    invoke-static {v6, v10, v1}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :catchall_32
    move-exception v0

    :goto_3c
    move-object v1, v0

    const/16 v8, 0x2e

    goto/16 :goto_14

    :cond_46
    :goto_3d
    move-object v1, v5

    const/16 v6, 0x11b

    const/16 v7, 0x20

    goto/16 :goto_42

    :catchall_33
    move-exception v0

    :goto_3e
    move-object v1, v0

    goto :goto_40

    :catchall_34
    move-exception v0

    :goto_3f
    const/16 v14, 0xb

    goto :goto_3e

    :catchall_35
    move-exception v0

    const/16 v8, 0x9

    goto :goto_3f

    :goto_40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v1
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_32

    :catchall_36
    move-exception v0

    const/16 v8, 0x9

    const/16 v14, 0xb

    goto :goto_3c

    :cond_48
    const/16 v8, 0x9

    const/16 v14, 0xb

    :try_start_83
    sget-object v1, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v3, 0x12d

    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0x20a

    int-to-short v5, v5

    const/16 v6, 0x11b

    aget-byte v7, v1, v6

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x70

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v7, 0x20

    aget-byte v10, v1, v7

    int-to-short v10, v10

    const/16 v11, 0x214

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    invoke-static {v5, v10, v1}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3e

    :try_start_84
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_84
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_84 .. :try_end_84} :catch_e
    .catchall {:try_start_84 .. :try_end_84} :catchall_32

    :try_start_85
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v51, v3, v11
    :try_end_85
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_85 .. :try_end_85} :catch_e
    .catchall {:try_start_85 .. :try_end_85} :catchall_37

    :try_start_86
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_86
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_86 .. :try_end_86} :catch_e
    .catchall {:try_start_86 .. :try_end_86} :catchall_32

    goto :goto_42

    :catch_e
    move-exception v0

    move-object v1, v0

    goto :goto_41

    :catchall_37
    move-exception v0

    goto :goto_3c

    :goto_41
    :try_start_87
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1
    :try_end_87
    .catch Ljava/lang/ClassNotFoundException; {:try_start_87 .. :try_end_87} :catch_f
    .catchall {:try_start_87 .. :try_end_87} :catchall_32

    :catch_f
    nop

    const/4 v1, 0x0

    :goto_42
    if-eqz v1, :cond_4c

    :try_start_88
    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v5, 0x2e

    aget-byte v10, v3, v5

    int-to-byte v5, v10

    const/16 v10, 0x151

    int-to-short v10, v10

    const/16 v11, 0x22

    aget-byte v13, v3, v11

    int-to-byte v11, v13

    invoke-static {v5, v10, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    invoke-virtual {v1, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x2

    new-array v6, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v6, v11

    xor-int/lit8 v2, v31, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v13

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->printStackTrace:Ljava/lang/Object;

    const/16 v2, 0x19d8

    new-array v2, v2, [B

    const/16 v6, 0x24c

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v10, 0x33e

    int-to-short v10, v10

    const/16 v11, 0x144

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_3e

    const/4 v10, 0x1

    :try_start_89
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v11, v10

    const/16 v6, 0x12d

    aget-byte v10, v3, v6

    int-to-byte v6, v10

    const/16 v10, 0x1d7

    int-to-short v10, v10

    aget-byte v13, v3, v22

    int-to-byte v13, v13

    invoke-static {v6, v10, v13}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Class;

    const/16 v13, 0x12d

    aget-byte v8, v3, v13
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_3d

    int-to-byte v8, v8

    const/16 v20, 0x22

    :try_start_8a
    aget-byte v13, v3, v20

    int-to-short v13, v13

    aget-byte v12, v3, v30

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v8, v13, v12}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v7, v12

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_3c

    const/4 v7, 0x1

    :try_start_8b
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v12

    const/16 v7, 0x12d

    aget-byte v11, v3, v7

    int-to-byte v7, v11

    aget-byte v11, v3, v22

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x51

    aget-byte v12, v3, v11

    int-to-byte v12, v12

    const/16 v13, 0x2cb

    int-to-short v13, v13

    const/16 v19, 0x214

    aget-byte v11, v3, v19

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v16, v13, v12

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_3b

    const/16 v7, 0x12d

    :try_start_8c
    aget-byte v8, v3, v7

    int-to-byte v7, v8

    aget-byte v8, v3, v22

    int-to-byte v8, v8

    invoke-static {v7, v10, v8}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_3a

    const/16 v8, 0x2e

    :try_start_8d
    aget-byte v10, v3, v8

    int-to-byte v10, v10

    const/16 v11, 0x109

    int-to-short v12, v11

    aget-byte v3, v3, v34

    int-to-byte v3, v3

    invoke-static {v10, v12, v3}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v7, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_39

    :try_start_8e
    invoke-static/range {v50 .. v50}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v6, 0x19b2

    move-object v6, v1

    move-object v1, v2

    move v2, v3

    move-object v7, v5

    move-object/from16 v5, v32

    move/from16 v10, v41

    move-object/from16 v8, v47

    move-object/from16 v15, v55

    const/16 v3, 0x19b2

    goto/16 :goto_21

    :catchall_38
    move-exception v0

    :goto_43
    move-object v1, v0

    goto/16 :goto_57

    :catchall_39
    move-exception v0

    :goto_44
    move-object v1, v0

    goto :goto_45

    :catchall_3a
    move-exception v0

    const/16 v8, 0x2e

    goto :goto_44

    :goto_45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1

    :catchall_3b
    move-exception v0

    const/16 v8, 0x2e

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1

    :catchall_3c
    move-exception v0

    const/16 v8, 0x2e

    :goto_46
    move-object v1, v0

    goto :goto_47

    :catchall_3d
    move-exception v0

    const/16 v8, 0x2e

    const/16 v20, 0x22

    goto :goto_46

    :goto_47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_3e
    move-exception v0

    const/16 v8, 0x2e

    :goto_48
    const/16 v20, 0x22

    goto :goto_43

    :cond_4c
    const/4 v1, 0x2

    const/16 v8, 0x2e

    const/16 v20, 0x22

    new-array v3, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v3, v5

    move-object/from16 v1, v48

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v6, v3

    xor-int/lit8 v2, v31, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->printStackTrace:Ljava/lang/Object;

    move/from16 v2, v44

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v5, 0x0

    const/16 v6, 0x2f

    const/4 v7, -0x1

    const/16 v10, 0x12d

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v26, 0x1

    goto/16 :goto_5c

    :catchall_3f
    move-exception v0

    const/16 v8, 0x2e

    const/16 v14, 0xb

    goto :goto_48

    :catch_10
    move-exception v0

    const/16 v8, 0x2e

    const/16 v14, 0xb

    const/16 v20, 0x22

    move-object v2, v0

    .line 38
    :goto_49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v6, 0x2f

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x20e

    int-to-short v7, v7

    aget-byte v10, v5, v34

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1b8

    aget-byte v1, v5, v1

    int-to-byte v1, v1

    const/16 v6, 0x297

    int-to-short v6, v6

    const/16 v7, 0x12

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_38

    const/4 v3, 0x2

    :try_start_8f
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/16 v1, 0x12d

    aget-byte v2, v5, v1

    int-to-byte v1, v2

    sget v2, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$b:I

    and-int/lit16 v2, v2, 0x3ad

    int-to-short v2, v2

    aget-byte v3, v5, v30

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v9, v3, v2

    const-class v2, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_40

    :catchall_40
    move-exception v0

    move-object v1, v0

    :try_start_90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v1

    :catchall_41
    move-exception v0

    const/16 v8, 0x2e

    const/16 v14, 0xb

    const/16 v20, 0x22

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v1

    :catchall_42
    move-exception v0

    const/16 v8, 0x2e

    const/16 v14, 0xb

    const/16 v20, 0x22

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1

    :catchall_43
    move-exception v0

    const/16 v8, 0x2e

    const/16 v14, 0xb

    const/16 v20, 0x22

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1

    :catchall_44
    move-exception v0

    :goto_4a
    const/16 v8, 0x2e

    const/16 v14, 0xb

    const/4 v15, 0x3

    const/16 v20, 0x22

    move-object v1, v0

    goto :goto_4b

    :catchall_45
    move-exception v0

    move/from16 v41, v10

    goto :goto_4a

    :catchall_46
    move-exception v0

    move/from16 v41, v10

    goto :goto_4a

    :goto_4b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1

    :catchall_47
    move-exception v0

    move/from16 v41, v10

    const/16 v8, 0x2e

    const/16 v14, 0xb

    const/4 v15, 0x3

    goto/16 :goto_48

    :catchall_48
    move-exception v0

    move/from16 v41, v10

    const/16 v8, 0x2e

    :goto_4c
    const/16 v14, 0xb

    const/4 v15, 0x3

    const/16 v20, 0x22

    move-object v1, v0

    goto :goto_4d

    :catchall_49
    move-exception v0

    move/from16 v41, v10

    goto :goto_4c

    :goto_4d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    :catchall_4a
    move-exception v0

    move/from16 v41, v10

    const/16 v8, 0x2e

    const/16 v14, 0xb

    const/4 v15, 0x3

    const/16 v20, 0x22

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v1

    :catchall_4b
    move-exception v0

    move/from16 v41, v10

    const/16 v8, 0x2e

    const/16 v14, 0xb

    const/4 v15, 0x3

    const/16 v20, 0x22

    move-object v1, v0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_4c
    move-exception v0

    move/from16 v41, v10

    :goto_4e
    const/16 v8, 0x2e

    const/16 v14, 0xb

    const/4 v15, 0x3

    :goto_4f
    const/16 v20, 0x22

    move-object v1, v0

    goto :goto_50

    :catchall_4d
    move-exception v0

    move/from16 v41, v10

    move/from16 v46, v14

    goto :goto_4e

    :catchall_4e
    move-exception v0

    move/from16 v41, v10

    move/from16 v46, v14

    const/16 v8, 0x2e

    const/16 v14, 0xb

    const/4 v15, 0x3

    const/16 v17, 0x23e

    goto :goto_4f

    :goto_50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_4f
    move-exception v0

    move/from16 v41, v10

    move/from16 v46, v14

    :goto_51
    const/16 v8, 0x2e

    const/16 v14, 0xb

    const/4 v15, 0x3

    const/16 v17, 0x23e

    goto/16 :goto_48

    :catchall_50
    move-exception v0

    move/from16 v41, v10

    goto :goto_51

    :catchall_51
    move-exception v0

    move/from16 v41, v10

    const/16 v8, 0x2e

    const/16 v14, 0xb

    const/4 v15, 0x3

    const/16 v17, 0x23e

    const/16 v20, 0x22

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_52
    move-exception v0

    move/from16 v41, v10

    const/16 v8, 0x2e

    const/16 v14, 0xb

    const/4 v15, 0x3

    const/16 v17, 0x23e

    const/16 v20, 0x22

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_53
    move-exception v0

    move/from16 v41, v10

    const/16 v8, 0x2e

    const/16 v14, 0xb

    const/4 v15, 0x3

    const/16 v17, 0x23e

    const/16 v20, 0x22

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_54
    move-exception v0

    move/from16 v41, v10

    const/16 v8, 0x2e

    const/16 v14, 0xb

    const/4 v15, 0x3

    const/16 v17, 0x23e

    const/16 v20, 0x22

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1

    :catchall_55
    move-exception v0

    move/from16 v41, v10

    move-object/from16 v4, v47

    goto :goto_51

    :cond_5a
    move/from16 v46, v1

    :goto_52
    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-object v4, v7

    move-object/from16 v43, v8

    move/from16 v41, v10

    move/from16 v42, v11

    move-object/from16 v45, v12

    move/from16 v44, v14

    const/16 v8, 0x2e

    const/16 v14, 0xb

    const/4 v15, 0x3

    const/16 v17, 0x23e

    const/16 v20, 0x22

    goto :goto_56

    :catchall_56
    move-exception v0

    move/from16 v46, v1

    :goto_53
    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-object v4, v7

    move-object/from16 v43, v8

    move/from16 v41, v10

    move/from16 v42, v11

    move-object/from16 v45, v12

    move/from16 v44, v14

    const/16 v8, 0x2e

    const/16 v14, 0xb

    const/4 v15, 0x3

    const/16 v17, 0x23e

    const/16 v20, 0x22

    move-object v1, v0

    goto :goto_55

    :catchall_57
    move-exception v0

    move/from16 v46, v1

    :goto_54
    move-object/from16 v35, v4

    goto :goto_53

    :catchall_58
    move-exception v0

    move/from16 v46, v1

    move/from16 v36, v3

    goto :goto_54

    :goto_55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :cond_5c
    move/from16 v46, v1

    move/from16 v36, v3

    move-object/from16 v35, v4

    goto :goto_52

    :goto_56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v3, 0x2f

    aget-byte v5, v2, v3

    int-to-byte v3, v5

    const/16 v5, 0x234

    int-to-short v5, v5

    aget-byte v6, v2, v34

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x1b8

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v5, 0x297

    int-to-short v5, v5

    const/16 v6, 0x12

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_38

    const/4 v3, 0x1

    :try_start_91
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v5, v3

    const/16 v1, 0x12d

    aget-byte v3, v2, v1

    int-to-byte v1, v3

    sget v3, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$b:I

    and-int/lit16 v3, v3, 0x3ad

    int-to-short v3, v3

    aget-byte v2, v2, v30

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v1, v3, v2}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v9, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_59

    :catchall_59
    move-exception v0

    move-object v1, v0

    :try_start_92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_38

    :catchall_5a
    move-exception v0

    move/from16 v46, v1

    move/from16 v36, v3

    move-object/from16 v35, v4

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-object v4, v7

    move-object/from16 v43, v8

    move/from16 v41, v10

    move/from16 v42, v11

    move-object/from16 v45, v12

    move/from16 v44, v14

    goto/16 :goto_51

    .line 40
    :goto_57
    :try_start_93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    move/from16 v2, v44

    mul-int/lit16 v5, v2, -0x5f7

    add-int/lit16 v5, v5, 0x2fd

    not-int v6, v3

    const/4 v7, 0x1

    or-int/lit8 v10, v6, 0x1

    not-int v10, v10

    xor-int v11, v2, v10

    and-int/2addr v10, v2

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2fc

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    shl-int/2addr v5, v7

    add-int/2addr v11, v5

    const/4 v5, -0x2

    xor-int v7, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x5f8

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v11, v5

    const/4 v5, 0x1

    sub-int/2addr v11, v5

    const/4 v6, -0x2

    xor-int v7, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v2

    xor-int/lit8 v10, v7, 0x1

    and-int/2addr v7, v5

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    not-int v3, v3

    xor-int/lit8 v7, v3, 0x1

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2fc

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v11, v3

    shl-int/2addr v6, v5

    xor-int/2addr v3, v11

    sub-int/2addr v6, v3

    const/4 v3, 0x7

    :goto_58
    if-ge v6, v3, :cond_5f

    aget-boolean v7, v45, v6

    xor-int/2addr v7, v5

    if-eq v7, v5, :cond_5e

    const/4 v5, 0x0

    sput-object v5, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->printStackTrace:Ljava/lang/Object;

    sput-object v5, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->shouldUpRecreateTask:Ljava/lang/Object;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_93} :catch_0

    const/16 v6, 0x2f

    const/4 v7, -0x1

    const/16 v10, 0x12d

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto/16 :goto_5b

    :cond_5e
    const/4 v5, 0x0

    const/4 v7, -0x1

    sub-int/2addr v6, v7

    const/4 v5, 0x1

    goto :goto_58

    :cond_5f
    sget v2, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    or-int/lit8 v3, v2, 0x2b

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x2b

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_60

    :try_start_94
    sget-object v2, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v3, 0x4f

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x7067

    int-to-short v4, v4

    const/4 v5, 0x0

    aget-byte v2, v2, v5

    :goto_59
    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    goto :goto_5a

    :cond_60
    sget-object v2, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v6, 0x2f

    aget-byte v3, v2, v6

    int-to-byte v3, v3

    const/16 v4, 0x24a

    int-to-short v4, v4

    aget-byte v2, v2, v22
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_0

    goto :goto_59

    :goto_5a
    :try_start_95
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    aput-object v1, v4, v2

    sget-object v1, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v10, 0x12d

    aget-byte v2, v1, v10

    int-to-byte v2, v2

    sget v3, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$b:I

    and-int/lit16 v3, v3, 0x3ad

    int-to-short v3, v3

    aget-byte v1, v1, v30

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x2

    new-array v2, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v2, v12

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_5b

    :catchall_5b
    move-exception v0

    move-object v1, v0

    :try_start_96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1

    :cond_62
    move/from16 v46, v1

    move/from16 v36, v3

    move-object/from16 v35, v4

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-object v4, v7

    move-object/from16 v43, v8

    move/from16 v41, v10

    move/from16 v42, v11

    move-object/from16 v45, v12

    move v2, v14

    const/4 v3, 0x7

    const/4 v5, 0x0

    const/16 v6, 0x2f

    const/4 v7, -0x1

    const/16 v8, 0x2e

    const/16 v10, 0x12d

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v14, 0xb

    const/4 v15, 0x3

    const/16 v17, 0x23e

    const/16 v20, 0x22

    :goto_5b
    move/from16 v26, v36

    const/4 v1, 0x1

    :goto_5c
    add-int/2addr v2, v1

    move v14, v2

    move-object v7, v4

    move/from16 v3, v26

    move-object/from16 v4, v35

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    move/from16 v10, v41

    move/from16 v11, v42

    move-object/from16 v8, v43

    move-object/from16 v12, v45

    move/from16 v1, v46

    const/16 v2, 0x11

    const/16 v13, 0x22

    goto/16 :goto_d

    :cond_63
    return-void

    :catchall_5c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1

    :catchall_5d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1

    :catchall_5e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v1
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_0

    :goto_5d
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_5f
    move-exception v0

    move-object v1, v0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    throw v2

    :cond_67
    throw v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel(I)I
    .locals 9

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->printStackTrace:Ljava/lang/Object;

    .line 15
    .line 16
    or-int/lit8 v3, v1, 0xb

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    shl-int/2addr v3, v4

    .line 20
    xor-int/lit8 v1, v1, 0xb

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 24
    .line 25
    sput v3, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    .line 26
    .line 27
    :try_start_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p0, v1, v3

    .line 35
    .line 36
    sget-object p0, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    .line 37
    .line 38
    const/16 v5, 0x2e

    .line 39
    .line 40
    aget-byte v6, p0, v5

    .line 41
    .line 42
    int-to-byte v6, v6

    .line 43
    const/16 v7, 0x361

    .line 44
    .line 45
    int-to-short v7, v7

    .line 46
    const/16 v8, 0x12d

    .line 47
    .line 48
    aget-byte v8, p0, v8

    .line 49
    .line 50
    int-to-byte v8, v8

    .line 51
    invoke-static {v6, v7, v8}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->shouldUpRecreateTask:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Ljava/lang/ClassLoader;

    .line 58
    .line 59
    invoke-static {v6, v4, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aget-byte v5, p0, v5

    .line 64
    .line 65
    int-to-byte v5, v5

    .line 66
    const/16 v7, 0x3e6

    .line 67
    .line 68
    int-to-short v7, v7

    .line 69
    const/16 v8, 0x3d1

    .line 70
    .line 71
    aget-byte p0, p0, v8

    .line 72
    .line 73
    xor-int/lit8 v8, p0, -0x1

    .line 74
    .line 75
    shl-int/2addr p0, v4

    .line 76
    add-int/2addr v8, p0

    .line 77
    int-to-byte p0, v8

    .line 78
    invoke-static {v5, v7, p0}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-array v5, v4, [Ljava/lang/Class;

    .line 83
    .line 84
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v7, v5, v3

    .line 87
    .line 88
    invoke-virtual {v6, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    sget v0, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    .line 103
    .line 104
    or-int/lit8 v1, v0, 0x5d

    .line 105
    .line 106
    shl-int/2addr v1, v4

    .line 107
    xor-int/lit8 v0, v0, 0x5d

    .line 108
    .line 109
    sub-int/2addr v1, v0

    .line 110
    rem-int/lit16 v0, v1, 0x80

    .line 111
    .line 112
    sput v0, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    .line 113
    .line 114
    rem-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    return p0

    .line 119
    :cond_0
    throw v2

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    throw v0

    .line 128
    :cond_1
    throw p0

    .line 129
    :cond_2
    throw v2
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

.method public static init$0()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    not-int v0, v1

    const v2, 0x230783ce

    xor-int v3, v2, v0

    and-int v4, v2, v0

    or-int/2addr v3, v4

    const v4, 0x11e49d92

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x11e49d93

    xor-int v5, v4, v0

    and-int v6, v4, v0

    or-int/2addr v5, v6

    const v6, -0x230783cf

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xb8

    neg-int v3, v3

    neg-int v3, v3

    const v5, 0x3ff2959b

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, 0x10e01c10

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xb8

    not-int v0, v0

    sub-int/2addr v6, v0

    const v0, 0x7229a759

    sub-int/2addr v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const v0, -0x5d93ce7b

    const-string v1, "ISO-8859-1"

    const-string v2, "W\u00d9M\u00ba\u00fa\u00f5\u0002\u000e\u00ec\u0010\u00fa#\u00da\u00f5\u0002\u0003\n\u00e70\u00de\u00fa\u00f9\u0001\u00f2\n\u00fd\u00f8\u00d9\u00f8\u0007\u0002\u00f2\"\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00cc\u000e\u00ff\u0000\u00f2\u000c\u0000\u001a\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00da\u00d9\u0005\u00fe\u000e\u00f7\u00ed\u0002\u00ff\u000c\u00f6\u00f92\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u00f3\u0001=\u00cd\u00fc\u00ea\u0013\u00f6>\u00ba\u000b\u00f5\u000c\u00ff\u0000\u00f0@\u0002\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00cb\u0001\u00f2\n\u00fd\u00f8\u0018\u00ff\u0008\u00ea\u00142\u00bf\u0004\u00f9@\u00eb\u00c8\u0004\u000e\"\u00cc\u000e\u00ff\u0000\u00f2\u00f3\u0001>\u00cc\u00fc\u00ea\u0013\u00f6?\u00b9\u000b\u00f5\u000c\u00ff\u0000\u00f0@\u0003\u00c4\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4=\u00ca\u0001\u00f2\n\u00fd\u00f8\u0018\u00ff\u00cb\u00f3\u0001=\u00cd\u00fc\u00ea\u0013\u00f6>\u00ba\u000b\u00f5\u000c\u00ff\u0000\u00f0@\u0002\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00cc4\u00f2\t\u00f1\u0002\u0005\u00045\u00be\u00fbD\u00eb\u00cc\u000b\u00fc\u0007?\u00cd\u0010\u00f2\u00fe\t\u00f9\u0000\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7/\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e4\u00da \u00e7\u00f7\u00fd\u00fc\u00f84\u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u000c\u0003\u00fc\u001d\u00d0\u0008\u00ff\u00f2\u00fe\u00fc\u0004\u000b\u00f4\u0002\u00ee\u0014\u0017\u00e7\u00f0\u0012\r\u00de\u0012\u00ec\u000e\u0001\u00f0-\u00dc\u00fc\u0006\u00f1.\u00da\u00f6\u0004\u0008\u00f4\u000e\u0001\u00f00\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u000c\u0003\u00fc\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e9\u00de\u00ec1\u00dc\u00fc\u0006\u00f3\n\u00fe\u0005\u00fb\u0001\u00fd\u00fa\u0002\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00eb\u00e0\u00ed\r \u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0001\u00f00\u00d3\n\u00fe!\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u00f9\n\n\u0014\u00f8\u0016\u00f7\u00b9\u00feN\u00b9\u0004\u00f4\u00ff\t\u0000\u00fd\u00f7\u00f7R\u00b3\u0006\u00fe\u00f1J\u0014\u00f9\u0015\u00f7\u00cb\u00f3\u0001=\u00cd\u00fc\u00ea\u0013\u00f6>\u00ba\u000b\u00f5\u000c\u00ff\u0000\u00f0@\u0002\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00cd3\u0014\u00fb\u0013\u00f7\u0014\u00f7\u0017\u00f7\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00ea\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00d0\u00ff(\u00da\u00fc\u000c\u0000\u00f4\u00f8\r\u00f0!\u00ec\u0003\u00fc\u0014\u00e0\u0001\u00f2\u0008\u00ea\u00142\u00c4\u00f9@\u00e9\u00e2\u00ec\u0012\u0017\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u00fc\r\u00fc\u001f\u00de\u00ec\u00f2\t\u00f1\u0002\u0005\u00045\u00b7\u000c\u0003\u00edH\u00e2\u00e5\u00eb3\u00ce\u0010\u00f6\u00f9\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7)\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0007\u0001\u00f8\u0001\u00f00\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u00ca\u0002\u00ec\u00121\u00ca\u0002\u00ec\u00121\u00fe\u00f8\u0006\u00f0\u000e\u0001\u00f0-\u0001\u000e\u00f8\u00eb\u0015\u00fa\u00f9\u00f3\u0001>\u00cc\u00fc\u00ea\u0013\u00f6?\u00b9\u000b\u00f5\u000c\u00ff\u0000\u00f0@\u00f3\u0001=\u00cd\u00fc\u00ea\u0013\u00f6>\u00ba\u000b\u00f5\u000c\u00ff\u0000\u00f0@\u0002\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00ca\u00fa\u00f5\u0002\u000e\u00ec\u0010\u00fa#\u00da\u00f5\u0002\u0003\n\u00e70\u00de\u00fa\u00f9O\u00ae\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f8(\u00ee\u00ec\u000b\"\u00d8\u0006\u00f7\u0007\u00f6\u00f9\u0000\u00f6\u00fc\u00fb\r\u0008\u00ea\u00142\u00c4\u00f9@\u00b9\u0006\u00fc\u000b\u00fa\u00f6\u0001\u00f0#\u00dd\u0002\u00fe\n\u00f2\u00fd\u00fa\u00f4\u000c\u00ff\u00f6\u0001\u00f02\u00de\u00ee\u0003\u0002\u00f6\u0000\u000e\u0014\u00ee\u00ec\u000b\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00dd\u00ee\n\u00f2\u000c\u00f4\u00fa$\u00eb\u00f5\u000c\u0003\u00fc\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u0015\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0001\u00f2\u0016\u00e4\u0008\u00f4\u000e\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00f9\t\u00cc\u0014\u00fd\u00f4\u00fb\n\u00f9\u0000\u000e\u00ec\u000b\u001b\u00e2\u00f5\u00fe\u0001\u00f0*\u00da\u0004\u00f4\n\u0007\u00f4*\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u00f2\t\u00f1\u0002\u0005\u00045\u00c6\u00f4\u0010\u00f0\u0007\u00fe\u0005\u00efD\u00ea\u00d3\u0002\u00fc\u00fc\u0014\u00fc\u0012\u00f7\u00f5\u00f6\u000f\u00ed\u0002\u00ff\u000c\u00f6\u00f9\u001f\u00ea\u00fb\u0007\u0017\u00e3\u00fc\u00ff\u0002\u00f5\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006 \u00de\u00f1\u000f\u00f0\u0008\u00f8\u00fb\u0004\u00fc\u0004,\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7\u00fc\r\u00fc \u00d6\n\u00ed\u00ff\u0004\u0010\u00f0\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f84\u00da\u00f6\u000c\u0001\u00ee\u0004\u00fc\u0008\u0003\u00f1\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3"

    const/4 v3, 0x0

    const/16 v4, 0x40e

    if-gt v6, v0, :cond_0

    new-array v0, v4, [B

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v0, 0x783e

    :goto_0
    sput v0, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$b:I

    goto :goto_1

    :cond_0
    new-array v0, v4, [B

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v0, 0xf7

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static isCompatVectorFromResourcesEnabled(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    sget v2, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    sget-object v3, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->printStackTrace:Ljava/lang/Object;

    xor-int/lit8 v4, v2, 0x53

    and-int/lit8 v2, v2, 0x53

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    sget-object p0, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v4, 0x2e

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0x361

    int-to-short v5, v5

    const/16 v6, 0x12d

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->shouldUpRecreateTask:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x6c

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x3f8

    int-to-short v6, v6

    const/16 v7, 0x22d

    aget-byte p0, p0, v7

    neg-int p0, p0

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-virtual {v4, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method public static isCompatVectorFromResourcesEnabled(ICI)Ljava/lang/Object;
    .locals 8

    .line 2
    sget v0, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    sget-object v1, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->printStackTrace:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    const/4 v0, 0x3

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    sget-object p0, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$a:[B

    const/16 v4, 0x2e

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0x361

    int-to-short v5, v5

    const/16 v6, 0x12d

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->shouldUpRecreateTask:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, p2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xdb

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x3e1

    int-to-short v6, v6

    const/16 v7, 0x23e

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$$c(BSS)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, p1

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p2

    aput-object v5, v0, v3

    invoke-virtual {v4, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$11:I

    xor-int/lit8 v0, p1, 0x65

    and-int/lit8 p1, p1, 0x65

    shl-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->$10:I

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method
