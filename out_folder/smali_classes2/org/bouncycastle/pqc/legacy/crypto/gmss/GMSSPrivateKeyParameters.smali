.class public Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyParameters;
.source "SourceFile"


# instance fields
.field private K:[I

.field private currentAuthPaths:[[[B

.field private currentRetain:[[Ljava/util/Vector;

.field private currentRootSig:[[B

.field private currentSeeds:[[B

.field private currentStack:[Ljava/util/Vector;

.field private currentTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

.field private digestProvider:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

.field private gmssPS:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

.field private gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

.field private heightOfTrees:[I

.field private index:[I

.field private keep:[[[B

.field private mdLength:I

.field private messDigestTrees:Lorg/bouncycastle/crypto/Digest;

.field private minTreehash:[I

.field private nextAuthPaths:[[[B

.field private nextNextLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

.field private nextNextRoot:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

.field private nextNextSeeds:[[B

.field private nextRetain:[[Ljava/util/Vector;

.field private nextRoot:[[B

.field private nextRootSig:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;

.field private nextStack:[Ljava/util/Vector;

.field private nextTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

.field private numLayer:I

.field private numLeafs:[I

.field private otsIndex:[I

.field private upperLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

.field private upperTreehashLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

.field private used:Z


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    iget v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    iget v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    return-void
.end method

.method public constructor <init>([I[[B[[B[[[B[[[B[[[B[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;[I[[B[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;[[B[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    const/4 v14, 0x1

    invoke-direct {v0, v14, v13}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;)V

    const/4 v15, 0x0

    iput-boolean v15, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v14

    iput-object v14, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v14}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v14

    iput v14, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    iput-object v13, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v14

    iput-object v14, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->getK()[I

    move-result-object v14

    iput-object v14, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    invoke-virtual/range {p21 .. p21}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v13

    iput-object v13, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    iget-object v13, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v13

    iput v13, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-nez v1, :cond_0

    new-array v1, v13, [I

    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    const/4 v1, 0x0

    :goto_0
    iget v13, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v1, v13, :cond_1

    iget-object v13, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aput v15, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    :cond_1
    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    move-object/from16 v1, p3

    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    move-object/from16 v1, p5

    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    if-nez v3, :cond_2

    iget v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    new-array v1, v1, [[[B

    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    const/4 v1, 0x0

    :goto_1
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v1, v3, :cond_3

    iget-object v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    iget-object v13, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v13, v13, v1

    div-int/lit8 v13, v13, 0x2

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    iget v14, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    filled-new-array {v13, v14}, [I

    move-result-object v13

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[B

    aput-object v13, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    :cond_3
    if-nez v4, :cond_4

    iget v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    const/4 v1, 0x0

    :goto_2
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v1, v3, :cond_5

    iget-object v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iput-object v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    :cond_5
    if-nez v5, :cond_7

    iget v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    const/4 v1, 0x0

    :goto_3
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_6

    iget-object v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    move-object/from16 v1, p7

    goto :goto_5

    :cond_7
    iput-object v5, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    goto :goto_4

    :goto_5
    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    move-object/from16 v1, p8

    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    move-object/from16 v1, p11

    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    move-object/from16 v1, p12

    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    iput-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    move-object/from16 v1, p22

    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    if-nez v11, :cond_9

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v3, v3, [Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    iput-object v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    const/4 v3, 0x0

    :goto_6
    iget v5, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_8

    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    new-instance v5, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    iget-object v11, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    add-int/lit8 v13, v3, 0x1

    aget v11, v11, v13

    iget-object v14, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v14, v14, v13

    iget-object v15, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v5, v11, v14, v15}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;-><init>(IILorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;)V

    aput-object v5, v4, v3

    move v3, v13

    const/4 v4, 0x1

    const/4 v15, 0x0

    goto :goto_6

    :cond_8
    :goto_7
    move-object/from16 v3, p19

    goto :goto_8

    :cond_9
    iput-object v11, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    goto :goto_7

    :goto_8
    iput-object v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    new-array v3, v3, [I

    iput-object v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    const/4 v3, 0x0

    :goto_9
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v3, v4, :cond_a

    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v5, v5, v3

    const/4 v11, 0x1

    shl-int v5, v11, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_a
    const/4 v11, 0x1

    new-instance v3, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-le v3, v11, :cond_c

    if-nez v6, :cond_b

    add-int/lit8 v3, v3, -0x2

    new-array v3, v3, [Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    iput-object v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    const/4 v3, 0x0

    :goto_a
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_d

    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v6

    iget-object v11, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    add-int/lit8 v13, v3, 0x1

    aget v11, v11, v13

    iget-object v14, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    add-int/lit8 v15, v3, 0x2

    aget v14, v14, v15

    iget-object v15, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    aget-object v15, v15, v3

    invoke-direct {v5, v6, v11, v14, v15}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncycastle/crypto/Digest;II[B)V

    aput-object v5, v4, v3

    move v3, v13

    goto :goto_a

    :cond_b
    iput-object v6, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    new-array v4, v3, [Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    iput-object v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    :cond_d
    :goto_b
    if-nez v7, :cond_e

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v3, v3, [Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    iput-object v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    const/4 v3, 0x0

    :goto_c
    iget v5, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_f

    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v6

    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v7, v7, v3

    iget-object v11, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    add-int/lit8 v13, v3, 0x1

    aget v11, v11, v13

    iget-object v14, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v14, v14, v3

    invoke-direct {v5, v6, v7, v11, v14}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncycastle/crypto/Digest;II[B)V

    aput-object v5, v4, v3

    move v3, v13

    const/4 v4, 0x1

    goto :goto_c

    :cond_e
    iput-object v7, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    :cond_f
    if-nez v8, :cond_10

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v3, v3, [Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    iput-object v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    const/4 v3, 0x0

    :goto_d
    iget v5, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_11

    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v6

    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v7, v7, v3

    iget-object v8, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    add-int/lit8 v11, v3, 0x1

    aget v8, v8, v11

    invoke-direct {v5, v6, v7, v8}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncycastle/crypto/Digest;II)V

    aput-object v5, v4, v3

    move v3, v11

    const/4 v4, 0x1

    goto :goto_d

    :cond_10
    iput-object v8, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    :cond_11
    if-nez v9, :cond_12

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v3, v3, [I

    iput-object v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    const/4 v3, 0x0

    :goto_e
    iget v5, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_13

    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    const/4 v5, -0x1

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_e

    :cond_12
    iput-object v9, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    :cond_13
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v4, v3, [B

    new-array v3, v3, [B

    if-nez v12, :cond_14

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    new-array v3, v3, [Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    iput-object v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    const/4 v3, 0x0

    :goto_f
    iget v6, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v6, v5

    if-ge v3, v6, :cond_15

    aget-object v6, v2, v3

    iget v7, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    const/4 v8, 0x0

    invoke-static {v6, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v6, v4}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    iget-object v6, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v6, v4}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v6

    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    new-instance v9, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    invoke-interface/range {p22 .. p22}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v11

    iget-object v12, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v12, v12, v3

    iget-object v13, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    add-int/lit8 v14, v3, 0x1

    aget v13, v13, v14

    invoke-direct {v9, v11, v12, v13}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;-><init>(Lorg/bouncycastle/crypto/Digest;II)V

    aput-object v9, v7, v3

    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    aget-object v7, v7, v3

    aget-object v3, v10, v3

    invoke-virtual {v7, v6, v3}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->initSign([B[B)V

    move v3, v14

    goto :goto_f

    :cond_14
    iput-object v12, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    :cond_15
    return-void
.end method

.method public constructor <init>([[B[[B[[[B[[[B[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;)V
    .locals 23

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v17, p11

    move-object/from16 v19, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v22}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;-><init>([I[[B[[B[[[B[[[B[[[B[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;[I[[B[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;[[B[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;)V

    return-void
.end method

.method private computeAuthPaths(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    .line 10
    .line 11
    aget v2, v2, p1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    sub-int v5, v1, v2

    .line 16
    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    .line 20
    .line 21
    aget-object v5, v5, p1

    .line 22
    .line 23
    aget-object v5, v5, v4

    .line 24
    .line 25
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->updateNextSeed(Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->heightOfPhi(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 38
    .line 39
    new-array v4, v4, [B

    .line 40
    .line 41
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    .line 42
    .line 43
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    .line 44
    .line 45
    aget-object v6, v6, p1

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    add-int/lit8 v6, v2, 0x1

    .line 52
    .line 53
    ushr-int v6, v0, v6

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    and-int/2addr v6, v7

    .line 57
    iget v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 58
    .line 59
    new-array v9, v8, [B

    .line 60
    .line 61
    sub-int/2addr v1, v7

    .line 62
    if-ge v2, v1, :cond_1

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    iget-object v10, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 67
    .line 68
    aget-object v10, v10, p1

    .line 69
    .line 70
    aget-object v10, v10, v2

    .line 71
    .line 72
    invoke-static {v10, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 76
    .line 77
    new-array v10, v8, [B

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    .line 82
    .line 83
    sub-int/2addr v0, v7

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;

    .line 87
    .line 88
    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    .line 89
    .line 90
    invoke-interface {v8}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v10, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    .line 95
    .line 96
    aget v10, v10, p1

    .line 97
    .line 98
    invoke-direct {v0, v4, v8, v10}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-array v0, v8, [B

    .line 107
    .line 108
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    .line 109
    .line 110
    aget-object v4, v4, p1

    .line 111
    .line 112
    invoke-static {v4, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    .line 121
    .line 122
    aget-object v4, v4, p1

    .line 123
    .line 124
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->getLeaf()[B

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    .line 129
    .line 130
    aget-object v8, v8, p1

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->initLeafCalc([B)V

    .line 133
    .line 134
    .line 135
    move-object v0, v4

    .line 136
    :goto_1
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 137
    .line 138
    aget-object v4, v4, p1

    .line 139
    .line 140
    aget-object v4, v4, v3

    .line 141
    .line 142
    iget v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 143
    .line 144
    invoke-static {v0, v3, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_3
    shl-int/lit8 v4, v8, 0x1

    .line 150
    .line 151
    new-array v10, v4, [B

    .line 152
    .line 153
    iget-object v11, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 154
    .line 155
    aget-object v11, v11, p1

    .line 156
    .line 157
    add-int/lit8 v12, v2, -0x1

    .line 158
    .line 159
    aget-object v11, v11, v12

    .line 160
    .line 161
    invoke-static {v11, v3, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    .line 165
    .line 166
    aget-object v8, v8, p1

    .line 167
    .line 168
    div-int/lit8 v12, v12, 0x2

    .line 169
    .line 170
    int-to-double v11, v12

    .line 171
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    double-to-int v11, v11

    .line 176
    aget-object v8, v8, v11

    .line 177
    .line 178
    iget v11, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 179
    .line 180
    invoke-static {v8, v3, v10, v11, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 184
    .line 185
    invoke-interface {v8, v10, v3, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 189
    .line 190
    aget-object v4, v4, p1

    .line 191
    .line 192
    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 193
    .line 194
    invoke-interface {v8}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    new-array v8, v8, [B

    .line 199
    .line 200
    aput-object v8, v4, v2

    .line 201
    .line 202
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/bouncycastle/crypto/Digest;

    .line 203
    .line 204
    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 205
    .line 206
    aget-object v8, v8, p1

    .line 207
    .line 208
    aget-object v8, v8, v2

    .line 209
    .line 210
    invoke-interface {v4, v8, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    :goto_2
    if-ge v4, v2, :cond_8

    .line 215
    .line 216
    if-ge v4, v5, :cond_5

    .line 217
    .line 218
    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    .line 219
    .line 220
    aget-object v8, v8, p1

    .line 221
    .line 222
    aget-object v8, v8, v4

    .line 223
    .line 224
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->wasFinished()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_4

    .line 229
    .line 230
    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    .line 231
    .line 232
    aget-object v8, v8, p1

    .line 233
    .line 234
    aget-object v8, v8, v4

    .line 235
    .line 236
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->getFirstNode()[B

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-object v10, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 241
    .line 242
    aget-object v10, v10, p1

    .line 243
    .line 244
    aget-object v10, v10, v4

    .line 245
    .line 246
    iget v11, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 247
    .line 248
    invoke-static {v8, v3, v10, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    .line 252
    .line 253
    aget-object v8, v8, p1

    .line 254
    .line 255
    aget-object v8, v8, v4

    .line 256
    .line 257
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->destroy()V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 262
    .line 263
    const-string v10, "Treehash ("

    .line 264
    .line 265
    const-string v11, ","

    .line 266
    .line 267
    const-string v12, ") not finished when needed in AuthPathComputation"

    .line 268
    .line 269
    invoke-static {v10, p1, v11, v4, v12}, LM4/h;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v8, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    :goto_3
    if-ge v4, v1, :cond_6

    .line 277
    .line 278
    if-lt v4, v5, :cond_6

    .line 279
    .line 280
    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    .line 281
    .line 282
    aget-object v8, v8, p1

    .line 283
    .line 284
    sub-int v10, v4, v5

    .line 285
    .line 286
    aget-object v8, v8, v10

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-lez v8, :cond_6

    .line 293
    .line 294
    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    .line 295
    .line 296
    aget-object v8, v8, p1

    .line 297
    .line 298
    aget-object v8, v8, v10

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iget-object v11, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 305
    .line 306
    aget-object v11, v11, p1

    .line 307
    .line 308
    aget-object v11, v11, v4

    .line 309
    .line 310
    iget v12, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 311
    .line 312
    invoke-static {v8, v3, v11, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    .line 316
    .line 317
    aget-object v8, v8, p1

    .line 318
    .line 319
    aget-object v8, v8, v10

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    sub-int/2addr v10, v7

    .line 326
    invoke-virtual {v8, v10}, Ljava/util/Vector;->removeElementAt(I)V

    .line 327
    .line 328
    .line 329
    :cond_6
    if-ge v4, v5, :cond_7

    .line 330
    .line 331
    shl-int v8, v7, v4

    .line 332
    .line 333
    mul-int/lit8 v8, v8, 0x3

    .line 334
    .line 335
    add-int/2addr v8, v0

    .line 336
    iget-object v10, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    .line 337
    .line 338
    aget v10, v10, p1

    .line 339
    .line 340
    if-ge v8, v10, :cond_7

    .line 341
    .line 342
    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    .line 343
    .line 344
    aget-object v8, v8, p1

    .line 345
    .line 346
    aget-object v8, v8, v4

    .line 347
    .line 348
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->initialize()V

    .line 349
    .line 350
    .line 351
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_8
    :goto_4
    if-ge v2, v1, :cond_9

    .line 356
    .line 357
    if-nez v6, :cond_9

    .line 358
    .line 359
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    .line 360
    .line 361
    aget-object v0, v0, p1

    .line 362
    .line 363
    div-int/lit8 v2, v2, 0x2

    .line 364
    .line 365
    int-to-double v1, v2

    .line 366
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    double-to-int v1, v1

    .line 371
    aget-object v0, v0, v1

    .line 372
    .line 373
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 374
    .line 375
    invoke-static {v9, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    :cond_9
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    .line 379
    .line 380
    sub-int/2addr v0, v7

    .line 381
    if-ne p1, v0, :cond_b

    .line 382
    .line 383
    :goto_5
    div-int/lit8 v0, v5, 0x2

    .line 384
    .line 385
    if-gt v7, v0, :cond_c

    .line 386
    .line 387
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->getMinTreehashIndex(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ltz v0, :cond_a

    .line 392
    .line 393
    :try_start_0
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 394
    .line 395
    new-array v1, v1, [B

    .line 396
    .line 397
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    .line 398
    .line 399
    aget-object v2, v2, p1

    .line 400
    .line 401
    aget-object v2, v2, v0

    .line 402
    .line 403
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->getSeedActive()[B

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 408
    .line 409
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    .line 411
    .line 412
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v2, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;

    .line 419
    .line 420
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    .line 421
    .line 422
    invoke-interface {v4}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    .line 427
    .line 428
    aget v6, v6, p1

    .line 429
    .line 430
    invoke-direct {v2, v1, v4, v6}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    .line 438
    .line 439
    aget-object v2, v2, p1

    .line 440
    .line 441
    aget-object v0, v2, v0

    .line 442
    .line 443
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    .line 444
    .line 445
    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->update(Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :catch_0
    move-exception v0

    .line 450
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_b
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 459
    .line 460
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->getMinTreehashIndex(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    aput v1, v0, p1

    .line 465
    .line 466
    :cond_c
    return-void
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
.end method

.method private getMinTreehashIndex(I)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v3, v3, p1

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v4, v4, p1

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->wasInitialized()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->wasFinished()Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->getLowestNodeHeight()I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->getLowestNodeHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    :goto_1
    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private heightOfPhi(I)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    rem-int v3, p1, v2

    if-nez v3, :cond_1

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v0

    return v1
.end method

.method private nextKey(I)V
    .locals 4

    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v3, v1, p1

    add-int/2addr v3, v2

    aput v3, v1, p1

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v1, v1, p1

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    aget v3, v3, p1

    if-ne v1, v3, :cond_1

    if-eq v0, v2, :cond_2

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextTree(I)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->updateKey(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private nextTree(I)V
    .locals 7

    if-lez p1, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    add-int/lit8 v1, p1, -0x1

    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    move v0, p1

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v4, v4, v0

    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    aget v5, v5, v0

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    if-gtz v0, :cond_0

    :cond_2
    if-nez v2, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->updateSign()Z

    if-le p1, v3, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    add-int/lit8 v2, p1, -0x2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    move-result-object v4

    aput-object v4, v0, v2

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v0, v0, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->getLeaf()[B

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v2, v2, v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v4, v4, v1

    aget-object v2, v2, v4

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v2, v4, v0}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->update(Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;[B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v2, v2, v1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->wasFinished()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->updateNextNextAuthRoot(I)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->getSig()[B

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v2, v2, p1

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v4, v4, p1

    sub-int/2addr v2, v4

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v2, v2, p1

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v5, v4, v1

    aget-object v5, v5, v0

    aput-object v5, v2, v0

    aget-object v2, v4, v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    move-result-object v4

    aget-object v4, v4, v0

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v2, v2, p1

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v4, v4, p1

    aget-object v4, v4, v0

    iget v5, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->getAuthPath()[[B

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    iget v5, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v2, v2, p1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    aget-object v2, v2, p1

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    aget-object v5, v4, v1

    aget-object v5, v5, v0

    aput-object v5, v2, v0

    aget-object v2, v4, v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v4

    aget-object v4, v4, v0

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    aget-object v3, v2, v1

    aput-object v3, v0, p1

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->getStack()Ljava/util/Vector;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->getRoot()[B

    move-result-object v0

    aput-object v0, p1, v1

    iget p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v0, p1, [B

    new-array v0, p1, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v2, v2, v1

    invoke-static {v2, v6, v0, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    aget-object v2, v2, v1

    invoke-virtual {v0, p1, v2}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->initSign([B[B)V

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextKey(I)V

    :cond_8
    return-void
.end method

.method private updateKey(I)V
    .locals 8

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->computeAuthPaths(I)V

    if-lez p1, :cond_5

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    add-int/lit8 v2, p1, -0x2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    add-int/lit8 v2, p1, -0x1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->getNumLeafs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-double v3, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v1, v1, v2

    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v5, v5, v2

    sub-int/2addr v1, v5

    int-to-double v5, v1

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v3, v3, p1

    rem-int v4, v3, v1

    if-ne v4, v0, :cond_2

    if-le v3, v0, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v3, v3, v2

    if-ltz v3, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->getLeaf()[B

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v4, v4, v2

    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v5, v5, v2

    aget-object v4, v4, v5

    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v4, v5, v3}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->update(Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;[B)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v3, v3, v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v4, v4, v2

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->wasFinished()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->getMinTreehashIndex(I)I

    move-result v4

    aput v4, v3, v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v3, v3, v2

    if-ltz v3, :cond_3

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v4, v4, v2

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/Treehash;->getSeedActive()[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v6}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v6

    iget-object v7, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v7, v7, v2

    invoke-direct {v5, v6, v7, v1, v3}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncycastle/crypto/Digest;II[B)V

    aput-object v5, v4, v2

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v1, v1, v2

    if-ltz v1, :cond_3

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->updateSign()Z

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v1, v1, p1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    aget-object v0, v0, v2

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->initialize(Ljava/util/Vector;)V

    :cond_4
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->updateNextNextAuthRoot(I)V

    :cond_5
    return-void
.end method

.method private updateNextNextAuthRoot(I)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v0, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    new-instance v1, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;

    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v3}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget p1, v4, p1

    invoke-direct {v1, v0, v3, p1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    aget-object p1, p1, v2

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    aget-object v0, v0, v2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->update([B[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    aget-object p1, p1, v2

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    aget-object v0, v0, v2

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->getLeaf()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->update([B[B)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    aget-object p1, p1, v2

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSLeaf;->initLeafCalc([B)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentAuthPaths()[[[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSeeds()[[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public getIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget p1, v0, p1

    return p1
.end method

.method public getIndex()[I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    return-object v0
.end method

.method public getName()Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    return-object v0
.end method

.method public getNumLeafs(I)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    aget p1, v0, p1

    return p1
.end method

.method public getSubtreeRootSig(I)[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    aget-object p1, v0, p1

    return-object p1
.end method

.method public isUsed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    return v0
.end method

.method public markUsed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    return-void
.end method

.method public nextKey()Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->nextKey(I)V

    return-object v0
.end method
