.class public abstract Lorg/bouncycastle/crypto/digests/HarakaBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Digest;


# static fields
.field protected static final DIGEST_SIZE:I = 0x20

.field static final RC:[[B

.field private static final S:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 44

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v3, v0, [B

    fill-array-data v3, :array_1

    new-array v5, v0, [B

    fill-array-data v5, :array_2

    new-array v6, v0, [B

    fill-array-data v6, :array_3

    new-array v7, v0, [B

    fill-array-data v7, :array_4

    new-array v8, v0, [B

    fill-array-data v8, :array_5

    new-array v9, v0, [B

    fill-array-data v9, :array_6

    new-array v10, v0, [B

    fill-array-data v10, :array_7

    new-array v11, v0, [B

    fill-array-data v11, :array_8

    new-array v13, v0, [B

    fill-array-data v13, :array_9

    new-array v15, v0, [B

    fill-array-data v15, :array_a

    new-array v2, v0, [B

    fill-array-data v2, :array_b

    const/16 v17, 0x12

    new-array v12, v0, [B

    fill-array-data v12, :array_c

    new-array v4, v0, [B

    fill-array-data v4, :array_d

    new-array v14, v0, [B

    fill-array-data v14, :array_e

    move-object/from16 v19, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_f

    move-object/from16 v20, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_10

    move-object/from16 v21, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_11

    move-object/from16 v22, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_12

    move-object/from16 v23, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_13

    move-object/from16 v24, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_14

    move-object/from16 v25, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_15

    move-object/from16 v26, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_16

    move-object/from16 v27, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_17

    move-object/from16 v28, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_18

    move-object/from16 v29, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_19

    move-object/from16 v30, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_1a

    move-object/from16 v31, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_1b

    move-object/from16 v32, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_1c

    move-object/from16 v33, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_1d

    move-object/from16 v34, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_1e

    move-object/from16 v35, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_1f

    move-object/from16 v36, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_20

    move-object/from16 v37, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_21

    move-object/from16 v38, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_22

    move-object/from16 v39, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_23

    move-object/from16 v40, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_24

    move-object/from16 v41, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_25

    move-object/from16 v42, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_26

    move-object/from16 v43, v14

    new-array v14, v0, [B

    fill-array-data v14, :array_27

    const/16 v0, 0x28

    new-array v0, v0, [[B

    const/16 v18, 0x0

    aput-object v1, v0, v18

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x3

    aput-object v6, v0, v1

    const/4 v1, 0x4

    aput-object v7, v0, v1

    const/4 v1, 0x5

    aput-object v8, v0, v1

    const/4 v1, 0x6

    aput-object v9, v0, v1

    const/4 v1, 0x7

    aput-object v10, v0, v1

    const/16 v1, 0x8

    aput-object v11, v0, v1

    const/16 v1, 0x9

    aput-object v13, v0, v1

    const/16 v1, 0xa

    aput-object v15, v0, v1

    const/16 v1, 0xb

    aput-object v2, v0, v1

    const/16 v1, 0xc

    aput-object v12, v0, v1

    const/16 v1, 0xd

    aput-object v4, v0, v1

    const/16 v1, 0xe

    aput-object v19, v0, v1

    const/16 v1, 0xf

    aput-object v20, v0, v1

    const/16 v1, 0x10

    aput-object v21, v0, v1

    const/16 v1, 0x11

    aput-object v22, v0, v1

    aput-object v23, v0, v17

    const/16 v1, 0x13

    aput-object v24, v0, v1

    const/16 v1, 0x14

    aput-object v25, v0, v1

    const/16 v1, 0x15

    aput-object v26, v0, v1

    const/16 v1, 0x16

    aput-object v27, v0, v1

    const/16 v1, 0x17

    aput-object v28, v0, v1

    const/16 v1, 0x18

    aput-object v29, v0, v1

    const/16 v1, 0x19

    aput-object v30, v0, v1

    const/16 v1, 0x1a

    aput-object v31, v0, v1

    const/16 v1, 0x1b

    aput-object v32, v0, v1

    const/16 v1, 0x1c

    aput-object v33, v0, v1

    const/16 v1, 0x1d

    aput-object v34, v0, v1

    const/16 v1, 0x1e

    aput-object v35, v0, v1

    const/16 v1, 0x1f

    aput-object v36, v0, v1

    const/16 v1, 0x20

    aput-object v37, v0, v1

    const/16 v1, 0x21

    aput-object v38, v0, v1

    const/16 v1, 0x22

    aput-object v39, v0, v1

    const/16 v1, 0x23

    aput-object v40, v0, v1

    const/16 v1, 0x24

    aput-object v41, v0, v1

    const/16 v1, 0x25

    aput-object v42, v0, v1

    const/16 v1, 0x26

    aput-object v43, v0, v1

    const/16 v1, 0x27

    aput-object v14, v0, v1

    sput-object v0, Lorg/bouncycastle/crypto/digests/HarakaBase;->RC:[[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_28

    new-array v2, v0, [B

    fill-array-data v2, :array_29

    new-array v3, v0, [B

    fill-array-data v3, :array_2a

    new-array v4, v0, [B

    fill-array-data v4, :array_2b

    new-array v5, v0, [B

    fill-array-data v5, :array_2c

    new-array v6, v0, [B

    fill-array-data v6, :array_2d

    new-array v7, v0, [B

    fill-array-data v7, :array_2e

    new-array v8, v0, [B

    fill-array-data v8, :array_2f

    new-array v9, v0, [B

    fill-array-data v9, :array_30

    new-array v10, v0, [B

    fill-array-data v10, :array_31

    new-array v11, v0, [B

    fill-array-data v11, :array_32

    new-array v12, v0, [B

    fill-array-data v12, :array_33

    new-array v13, v0, [B

    fill-array-data v13, :array_34

    new-array v14, v0, [B

    fill-array-data v14, :array_35

    new-array v15, v0, [B

    fill-array-data v15, :array_36

    move-object/from16 v16, v15

    new-array v15, v0, [B

    fill-array-data v15, :array_37

    new-array v0, v0, [[B

    const/16 v17, 0x0

    aput-object v1, v0, v17

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    sput-object v0, Lorg/bouncycastle/crypto/digests/HarakaBase;->S:[[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x63t
        0x7bt
        -0x7ft
        0x75t
        -0x10t
        -0x2t
        -0x3bt
        -0x4et
        0xat
        -0x40t
        0x20t
        -0x1at
        0x4ct
        0x70t
        -0x7ct
        0x6t
    .end array-data

    :array_1
    .array-data 1
        0x17t
        -0x9t
        0x8t
        0x2ft
        -0x5ct
        0x6bt
        0xft
        0x64t
        0x6bt
        -0x60t
        -0xdt
        -0x78t
        -0x1ft
        -0x4ct
        0x66t
        -0x75t
    .end array-data

    :array_2
    .array-data 1
        0x14t
        -0x6ft
        0x2t
        -0x61t
        0x60t
        -0x63t
        0x2t
        -0x31t
        -0x68t
        -0x7ct
        -0xet
        0x53t
        0x2dt
        -0x22t
        0x2t
        0x34t
    .end array-data

    :array_3
    .array-data 1
        0x79t
        0x4ft
        0x5bt
        -0x3t
        -0x51t
        -0x44t
        -0xdt
        -0x45t
        0x8t
        0x4ft
        0x7bt
        0x2et
        -0x1at
        -0x16t
        -0x2at
        0xet
    .end array-data

    :array_4
    .array-data 1
        0x44t
        0x70t
        0x39t
        -0x42t
        0x1ct
        -0x33t
        -0x12t
        0x79t
        -0x75t
        0x44t
        0x72t
        0x48t
        -0x35t
        -0x50t
        -0x31t
        -0x35t
    .end array-data

    :array_5
    .array-data 1
        0x7bt
        0x5t
        -0x76t
        0x2bt
        -0x13t
        0x35t
        0x53t
        -0x73t
        -0x49t
        0x32t
        -0x70t
        0x6et
        -0x12t
        -0x33t
        -0x16t
        0x7et
    .end array-data

    :array_6
    .array-data 1
        0x1bt
        -0x11t
        0x4ft
        -0x26t
        0x61t
        0x27t
        0x41t
        -0x1et
        -0x30t
        0x7ct
        0x2et
        0x5et
        0x43t
        -0x71t
        -0x3et
        0x67t
    .end array-data

    :array_7
    .array-data 1
        0x3bt
        0xbt
        -0x39t
        0x1ft
        -0x1et
        -0x3t
        0x5ft
        0x67t
        0x7t
        -0x34t
        -0x36t
        -0x51t
        -0x50t
        -0x27t
        0x24t
        0x29t
    .end array-data

    :array_8
    .array-data 1
        -0x12t
        0x65t
        -0x2ct
        -0x47t
        -0x36t
        -0x71t
        -0x25t
        -0x14t
        -0x17t
        0x7ft
        -0x7at
        -0x1at
        -0xft
        0x63t
        0x4dt
        -0x55t
    .end array-data

    :array_9
    .array-data 1
        0x33t
        0x7et
        0x3t
        -0x53t
        0x4ft
        0x40t
        0x2at
        0x5bt
        0x64t
        -0x33t
        -0x49t
        -0x2ct
        -0x7ct
        -0x41t
        0x30t
        0x1ct
    .end array-data

    :array_a
    .array-data 1
        0x0t
        -0x68t
        -0xat
        -0x73t
        0x2et
        -0x75t
        0x2t
        0x69t
        -0x41t
        0x23t
        0x17t
        -0x6ct
        -0x47t
        0xbt
        -0x34t
        -0x4et
    .end array-data

    :array_b
    .array-data 1
        -0x76t
        0x2dt
        -0x63t
        0x5ct
        -0x38t
        -0x62t
        -0x56t
        0x4at
        0x72t
        0x55t
        0x6ft
        -0x22t
        -0x5at
        0x78t
        0x4t
        -0x6t
    .end array-data

    :array_c
    .array-data 1
        -0x2ct
        -0x61t
        0x12t
        0x29t
        0x2et
        0x4ft
        -0x6t
        0xet
        0x12t
        0x2at
        0x77t
        0x6bt
        0x2bt
        -0x61t
        -0x4ct
        -0x21t
    .end array-data

    :array_d
    .array-data 1
        -0x12t
        0x12t
        0x6at
        -0x45t
        -0x52t
        0x11t
        -0x2at
        0x32t
        0x36t
        -0x5et
        0x49t
        -0xct
        0x44t
        0x3t
        -0x5ft
        0x1et
    .end array-data

    :array_e
    .array-data 1
        -0x5at
        -0x14t
        -0x58t
        -0x64t
        -0x37t
        0x0t
        -0x6at
        0x5ft
        -0x7ct
        0x0t
        0x5t
        0x4bt
        -0x78t
        0x49t
        0x4t
        -0x51t
    .end array-data

    :array_f
    .array-data 1
        -0x14t
        -0x6dt
        -0x1bt
        0x27t
        -0x1dt
        -0x39t
        -0x5et
        0x78t
        0x4ft
        -0x64t
        0x19t
        -0x63t
        -0x28t
        0x5et
        0x2t
        0x21t
    .end array-data

    :array_10
    .array-data 1
        0x73t
        0x1t
        -0x2ct
        -0x7et
        -0x33t
        0x2et
        0x28t
        -0x47t
        -0x49t
        -0x37t
        0x59t
        -0x59t
        -0x8t
        -0x56t
        0x3at
        -0x41t
    .end array-data

    :array_11
    .array-data 1
        0x6bt
        0x7dt
        0x30t
        0x10t
        -0x27t
        -0x11t
        -0xet
        0x37t
        0x17t
        -0x50t
        -0x7at
        0x61t
        0xdt
        0x70t
        0x60t
        0x62t
    .end array-data

    :array_12
    .array-data 1
        -0x3at
        -0x66t
        -0x4t
        -0xat
        0x53t
        -0x6ft
        -0x3et
        -0x7ft
        0x43t
        0x4t
        0x30t
        0x21t
        -0x3et
        0x45t
        -0x36t
        0x5at
    .end array-data

    :array_13
    .array-data 1
        0x3at
        -0x6ct
        -0x2ft
        0x36t
        -0x18t
        -0x6et
        -0x51t
        0x2ct
        -0x45t
        0x68t
        0x6bt
        0x22t
        0x3ct
        -0x69t
        0x23t
        -0x6et
    .end array-data

    :array_14
    .array-data 1
        -0x4ct
        0x71t
        0x10t
        -0x1bt
        0x58t
        -0x47t
        -0x46t
        0x6ct
        -0x15t
        -0x7at
        0x58t
        0x22t
        0x38t
        -0x6et
        -0x41t
        -0x2dt
    .end array-data

    :array_15
    .array-data 1
        -0x73t
        0x12t
        -0x1ft
        0x24t
        -0x23t
        -0x3t
        0x3dt
        -0x6dt
        0x77t
        -0x3at
        -0x10t
        -0x52t
        -0x1bt
        0x3ct
        -0x7at
        -0x25t
    .end array-data

    :array_16
    .array-data 1
        -0x4ft
        0x12t
        0x22t
        -0x35t
        -0x1dt
        -0x73t
        -0x1ct
        -0x7dt
        -0x64t
        -0x60t
        -0x15t
        -0x1t
        0x68t
        0x62t
        0x60t
        -0x45t
    .end array-data

    :array_17
    .array-data 1
        0x7dt
        -0x9t
        0x2bt
        -0x39t
        0x4et
        0x1at
        -0x47t
        0x2dt
        -0x64t
        -0x2ft
        -0x1ct
        -0x1et
        -0x24t
        -0x2dt
        0x4bt
        0x73t
    .end array-data

    :array_18
    .array-data 1
        0x4et
        -0x6et
        -0x4dt
        0x2ct
        -0x3ct
        0x15t
        0x14t
        0x4bt
        0x43t
        0x1bt
        0x30t
        0x61t
        -0x3dt
        0x47t
        -0x45t
        0x43t
    .end array-data

    :array_19
    .array-data 1
        -0x67t
        0x68t
        -0x15t
        0x16t
        -0x23t
        0x31t
        -0x4et
        0x3t
        -0xat
        -0x11t
        0x7t
        -0x19t
        -0x58t
        0x75t
        -0x59t
        -0x25t
    .end array-data

    :array_1a
    .array-data 1
        0x2ct
        0x47t
        -0x36t
        0x7et
        0x2t
        0x23t
        0x5et
        -0x72t
        0x77t
        0x59t
        0x75t
        0x3ct
        0x4bt
        0x61t
        -0xdt
        0x6dt
    .end array-data

    :array_1b
    .array-data 1
        -0x7t
        0x17t
        -0x7at
        -0x48t
        -0x47t
        -0x1bt
        0x1bt
        0x6dt
        0x77t
        0x7dt
        -0x22t
        -0x2at
        0x17t
        0x5at
        -0x59t
        -0x33t
    .end array-data

    :array_1c
    .array-data 1
        0x5dt
        -0x12t
        0x46t
        -0x57t
        -0x63t
        0x6t
        0x6ct
        -0x63t
        -0x56t
        -0x17t
        -0x58t
        0x6bt
        -0x10t
        0x43t
        0x6bt
        -0x14t
    .end array-data

    :array_1d
    .array-data 1
        -0x3ft
        0x27t
        -0xdt
        0x3bt
        0x59t
        0x11t
        0x53t
        -0x5et
        0x2bt
        0x33t
        0x57t
        -0x7t
        0x50t
        0x69t
        0x1et
        -0x35t
    .end array-data

    :array_1e
    .array-data 1
        -0x27t
        -0x30t
        0xet
        0x60t
        0x53t
        0x3t
        -0x13t
        -0x1ct
        -0x64t
        0x61t
        -0x26t
        0x0t
        0x75t
        0xct
        -0x12t
        0x2ct
    .end array-data

    :array_1f
    .array-data 1
        0x50t
        -0x5dt
        -0x5ct
        0x63t
        -0x44t
        -0x46t
        -0x45t
        -0x80t
        -0x55t
        0xct
        -0x17t
        -0x6at
        -0x5ft
        -0x5bt
        -0x4ft
        -0x10t
    .end array-data

    :array_20
    .array-data 1
        0x39t
        -0x36t
        -0x73t
        -0x6dt
        0x30t
        -0x22t
        0xdt
        -0x55t
        -0x78t
        0x29t
        -0x6at
        0x5et
        0x2t
        -0x4ft
        0x3dt
        -0x52t
    .end array-data

    :array_21
    .array-data 1
        0x42t
        -0x4ct
        0x75t
        0x2et
        -0x58t
        -0xdt
        0x14t
        -0x78t
        0xbt
        -0x5ct
        0x54t
        -0x2bt
        0x38t
        -0x71t
        -0x45t
        0x17t
    .end array-data

    :array_22
    .array-data 1
        -0xat
        0x16t
        0xat
        0x36t
        0x79t
        -0x49t
        -0x4at
        -0x52t
        -0x29t
        0x7ft
        0x42t
        0x5ft
        0x5bt
        -0x76t
        -0x45t
        0x34t
    .end array-data

    :array_23
    .array-data 1
        -0x22t
        -0x51t
        -0x46t
        -0x1t
        0x18t
        0x59t
        -0x32t
        0x43t
        0x38t
        0x54t
        -0x1bt
        -0x35t
        0x41t
        0x52t
        -0xat
        0x26t
    .end array-data

    :array_24
    .array-data 1
        0x78t
        -0x37t
        -0x62t
        -0x7dt
        -0x9t
        -0x64t
        -0x36t
        -0x5et
        0x6at
        0x2t
        -0xdt
        -0x47t
        0x54t
        -0x66t
        -0x17t
        0x4ct
    .end array-data

    :array_25
    .array-data 1
        0x35t
        0x12t
        -0x70t
        0x22t
        0x28t
        0x6et
        -0x40t
        0x40t
        -0x42t
        -0x9t
        -0x21t
        0x1bt
        0x1at
        -0x5bt
        0x51t
        -0x52t
    .end array-data

    :array_26
    .array-data 1
        -0x31t
        0x59t
        -0x5at
        0x48t
        0xft
        -0x44t
        0x73t
        -0x3ft
        0x2bt
        -0x2et
        0x7et
        -0x46t
        0x3ct
        0x61t
        -0x3ft
        -0x60t
    .end array-data

    :array_27
    .array-data 1
        -0x5ft
        -0x63t
        -0x3bt
        -0x17t
        -0x3t
        -0x43t
        -0x2at
        0x4at
        -0x78t
        -0x7et
        0x28t
        0x2t
        0x3t
        -0x34t
        0x6at
        0x75t
    .end array-data

    :array_28
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
    .end array-data

    :array_29
    .array-data 1
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
    .end array-data

    :array_2a
    .array-data 1
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
    .end array-data

    :array_2b
    .array-data 1
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
    .end array-data

    :array_2c
    .array-data 1
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
    .end array-data

    :array_2d
    .array-data 1
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
    .end array-data

    :array_2e
    .array-data 1
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
    .end array-data

    :array_2f
    .array-data 1
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
    .end array-data

    :array_30
    .array-data 1
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
    .end array-data

    :array_31
    .array-data 1
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
    .end array-data

    :array_32
    .array-data 1
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
    .end array-data

    :array_33
    .array-data 1
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
    .end array-data

    :array_34
    .array-data 1
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
    .end array-data

    :array_35
    .array-data 1
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
    .end array-data

    :array_36
    .array-data 1
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
    .end array-data

    :array_37
    .array-data 1
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aesEnc([B[B)[B
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->subBytes([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->shiftRows([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->mixColumns([B)[B

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {v0, p1, p0}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    return-object p0
.end method

.method private static mixColumns([B)[B
    .locals 12

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    mul-int/lit8 v5, v1, 0x4

    aget-byte v6, p0, v5

    invoke-static {v6}, Lorg/bouncycastle/crypto/digests/HarakaBase;->mulX(B)B

    move-result v6

    add-int/lit8 v7, v5, 0x1

    aget-byte v8, p0, v7

    invoke-static {v8}, Lorg/bouncycastle/crypto/digests/HarakaBase;->mulX(B)B

    move-result v8

    xor-int/2addr v6, v8

    aget-byte v8, p0, v7

    xor-int/2addr v6, v8

    add-int/lit8 v8, v5, 0x2

    aget-byte v9, p0, v8

    xor-int/2addr v6, v9

    add-int/lit8 v9, v5, 0x3

    aget-byte v10, p0, v9

    xor-int/2addr v6, v10

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    add-int/lit8 v6, v2, 0x2

    aget-byte v10, p0, v5

    aget-byte v11, p0, v7

    invoke-static {v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->mulX(B)B

    move-result v11

    xor-int/2addr v10, v11

    aget-byte v11, p0, v8

    invoke-static {v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->mulX(B)B

    move-result v11

    xor-int/2addr v10, v11

    aget-byte v11, p0, v8

    xor-int/2addr v10, v11

    aget-byte v11, p0, v9

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v0, v4

    add-int/lit8 v4, v2, 0x3

    aget-byte v10, p0, v5

    aget-byte v11, p0, v7

    xor-int/2addr v10, v11

    aget-byte v11, p0, v8

    invoke-static {v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->mulX(B)B

    move-result v11

    xor-int/2addr v10, v11

    aget-byte v11, p0, v9

    invoke-static {v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->mulX(B)B

    move-result v11

    xor-int/2addr v10, v11

    aget-byte v11, p0, v9

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v0, v6

    add-int/2addr v2, v3

    aget-byte v3, p0, v5

    invoke-static {v3}, Lorg/bouncycastle/crypto/digests/HarakaBase;->mulX(B)B

    move-result v3

    aget-byte v5, p0, v5

    xor-int/2addr v3, v5

    aget-byte v5, p0, v7

    xor-int/2addr v3, v5

    aget-byte v5, p0, v8

    xor-int/2addr v3, v5

    aget-byte v5, p0, v9

    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->mulX(B)B

    move-result v5

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static mulX(B)B
    .locals 1

    and-int/lit8 v0, p0, 0x7f

    shl-int/lit8 v0, v0, 0x1

    and-int/lit16 p0, p0, 0x80

    shr-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x1b

    xor-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method public static sBox(B)B
    .locals 2

    sget-object v0, Lorg/bouncycastle/crypto/digests/HarakaBase;->S:[[B

    and-int/lit16 v1, p0, 0xff

    ushr-int/lit8 v1, v1, 0x4

    aget-object v0, v0, v1

    and-int/lit8 p0, p0, 0xf

    aget-byte p0, v0, p0

    return p0
.end method

.method public static shiftRows([B)[B
    .locals 32

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x5

    aget-byte v3, p0, v2

    const/16 v4, 0xa

    aget-byte v5, p0, v4

    const/16 v6, 0xf

    aget-byte v7, p0, v6

    const/4 v8, 0x4

    aget-byte v9, p0, v8

    const/16 v10, 0x9

    aget-byte v11, p0, v10

    const/16 v12, 0xe

    aget-byte v13, p0, v12

    const/4 v14, 0x3

    aget-byte v15, p0, v14

    const/16 v16, 0x8

    aget-byte v17, p0, v16

    const/16 v18, 0xd

    aget-byte v19, p0, v18

    const/16 v20, 0x2

    aget-byte v21, p0, v20

    const/16 v22, 0x7

    aget-byte v23, p0, v22

    const/16 v24, 0xc

    aget-byte v25, p0, v24

    const/16 v26, 0x1

    aget-byte v27, p0, v26

    const/16 v28, 0x6

    aget-byte v29, p0, v28

    const/16 v30, 0xb

    aget-byte v31, p0, v30

    const/16 v6, 0x10

    new-array v6, v6, [B

    aput-byte v1, v6, v0

    aput-byte v3, v6, v26

    aput-byte v5, v6, v20

    aput-byte v7, v6, v14

    aput-byte v9, v6, v8

    aput-byte v11, v6, v2

    aput-byte v13, v6, v28

    aput-byte v15, v6, v22

    aput-byte v17, v6, v16

    aput-byte v19, v6, v10

    aput-byte v21, v6, v4

    aput-byte v23, v6, v30

    aput-byte v25, v6, v24

    aput-byte v27, v6, v18

    aput-byte v29, v6, v12

    const/16 v0, 0xf

    aput-byte v31, v6, v0

    return-object v6
.end method

.method public static subBytes([B)[B
    .locals 3

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    aget-byte v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result v2

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    aget-byte p0, p0, v1

    invoke-static {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->sBox(B)B

    move-result p0

    aput-byte p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
