.class public Lcom/mapbox/services/android/navigation/ui/v5/route/DamerauLevenshteinAlgorithm;
.super Ljava/lang/Object;
.source "DamerauLevenshteinAlgorithm.java"


# static fields
.field private static final DELETE_COST:I = 0x1

.field private static final INSERT_COST:I = 0x1

.field private static final REPLACE_COST:I = 0x1

.field private static final SWAP_COST:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Ljava/lang/String;Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    return v0

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [I

    aput v4, v6, v3

    const/4 v4, 0x0

    aput v2, v6, v4

    const-class v2, I

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_2

    .line 8
    aget-object v7, v2, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v7, v4

    .line 9
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_4

    add-int/lit8 v7, v5, -0x1

    .line 11
    aget-object v7, v2, v7

    aget v7, v7, v4

    add-int/2addr v7, v3

    add-int/lit8 v8, v5, 0x1

    mul-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v3

    mul-int/lit8 v10, v5, 0x1

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v11, v12, :cond_3

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    :goto_1
    add-int/2addr v10, v11

    .line 13
    aget-object v5, v2, v5

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v5, v4

    move v5, v8

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    .line 14
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_6

    add-int/lit8 v7, v5, 0x1

    mul-int/lit8 v8, v7, 0x1

    add-int/2addr v8, v3

    .line 15
    aget-object v9, v2, v4

    add-int/lit8 v10, v5, -0x1

    aget v9, v9, v10

    add-int/2addr v9, v3

    mul-int/lit8 v10, v5, 0x1

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v11, v12, :cond_5

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    :goto_3
    add-int/2addr v10, v11

    .line 17
    aget-object v11, v2, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v11, v5

    move v5, v7

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    .line 18
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_c

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, -0x1

    if-ne v7, v8, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    const/4 v7, -0x1

    :goto_5
    const/4 v8, 0x1

    .line 20
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_b

    .line 21
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    add-int/lit8 v11, v5, -0x1

    .line 22
    aget-object v12, v2, v11

    aget v12, v12, v8

    add-int/2addr v12, v3

    .line 23
    aget-object v13, v2, v5

    add-int/lit8 v14, v8, -0x1

    aget v13, v13, v14

    add-int/2addr v13, v3

    .line 24
    aget-object v11, v2, v11

    aget v11, v11, v14

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v14, v15, :cond_8

    add-int/lit8 v11, v11, 0x1

    move v14, v11

    move v11, v7

    goto :goto_7

    :cond_8
    move v14, v11

    move v11, v8

    :goto_7
    if-eqz v10, :cond_a

    if-eq v7, v9, :cond_a

    .line 26
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_9

    if-nez v7, :cond_9

    const/4 v9, 0x0

    goto :goto_8

    :cond_9
    add-int/lit8 v15, v10, -0x1

    .line 27
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    aget-object v15, v2, v15

    add-int/lit8 v9, v7, -0x1

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    aget v9, v15, v9

    :goto_8
    sub-int v10, v5, v10

    sub-int/2addr v10, v3

    mul-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v9

    sub-int v7, v8, v7

    sub-int/2addr v7, v3

    mul-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v10

    add-int/2addr v7, v3

    goto :goto_9

    :cond_a
    const v7, 0x7fffffff

    .line 28
    :goto_9
    aget-object v9, v2, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v9, v8

    add-int/lit8 v8, v8, 0x1

    move v7, v11

    const/4 v9, -0x1

    goto :goto_6

    .line 29
    :cond_b
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 30
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    aget-object v0, v2, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    aget v0, v0, v1

    return v0
.end method
