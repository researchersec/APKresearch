.class Lj$/time/format/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# static fields
.field static final f:[J


# instance fields
.field final a:Lj$/time/temporal/q;

.field final b:I

.field final c:I

.field private final d:Lj$/time/format/G;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lj$/time/format/l;->f:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method constructor <init>(Lj$/time/temporal/q;IILj$/time/format/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/q;

    iput p2, p0, Lj$/time/format/l;->b:I

    iput p3, p0, Lj$/time/format/l;->c:I

    iput-object p4, p0, Lj$/time/format/l;->d:Lj$/time/format/G;

    const/4 p1, 0x0

    iput p1, p0, Lj$/time/format/l;->e:I

    return-void
.end method

.method protected constructor <init>(Lj$/time/temporal/q;IILj$/time/format/G;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/q;

    iput p2, p0, Lj$/time/format/l;->b:I

    iput p3, p0, Lj$/time/format/l;->c:I

    iput-object p4, p0, Lj$/time/format/l;->d:Lj$/time/format/G;

    iput p5, p0, Lj$/time/format/l;->e:I

    return-void
.end method

.method static bridge synthetic a(Lj$/time/format/l;)Lj$/time/format/G;
    .locals 0

    iget-object p0, p0, Lj$/time/format/l;->d:Lj$/time/format/G;

    return-object p0
.end method


# virtual methods
.method b(Lj$/time/format/A;J)J
    .locals 0

    return-wide p2
.end method

.method c(Lj$/time/format/y;)Z
    .locals 1

    const/4 p1, -0x1

    iget v0, p0, Lj$/time/format/l;->e:I

    if-eq v0, p1, :cond_1

    if-lez v0, :cond_0

    iget p1, p0, Lj$/time/format/l;->b:I

    iget v0, p0, Lj$/time/format/l;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/l;->d:Lj$/time/format/G;

    sget-object v0, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    if-ne p1, v0, :cond_0

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

.method public d(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 13

    iget-object v0, p0, Lj$/time/format/l;->a:Lj$/time/temporal/q;

    invoke-virtual {p1, v0}, Lj$/time/format/A;->e(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1, v3, v4}, Lj$/time/format/l;->b(Lj$/time/format/A;J)J

    move-result-wide v3

    invoke-virtual {p1}, Lj$/time/format/A;->b()Lj$/time/format/D;

    move-result-object p1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const-string v1, "9223372036854775808"

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    iget v8, p0, Lj$/time/format/l;->c:I

    if-gt v5, v8, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const-wide/16 v8, 0x0

    .line 0
    iget v5, p0, Lj$/time/format/l;->b:I

    const/4 v10, 0x2

    iget-object v11, p0, Lj$/time/format/l;->d:Lj$/time/format/G;

    cmp-long v12, v3, v8

    if-ltz v12, :cond_4

    sget-object v0, Lj$/time/format/d;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/16 v6, 0x2b

    if-eq v0, p1, :cond_3

    if-eq v0, v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v0, 0x13

    if-ge v5, v0, :cond_7

    sget-object v0, Lj$/time/format/l;->f:[J

    aget-wide v7, v0, v5

    cmp-long v0, v3, v7

    if-ltz v0, :cond_7

    goto :goto_1

    :cond_4
    sget-object v8, Lj$/time/format/d;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, p1, :cond_6

    if-eq v8, v10, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    const/4 v9, 0x4

    if-eq v8, v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lj$/time/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    :cond_6
    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v5, v0

    if-ge v2, v0, :cond_8

    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return p1

    :cond_9
    new-instance p1, Lj$/time/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1
.end method

.method e(Lj$/time/format/y;JII)I
    .locals 6

    iget-object v1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/q;

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/y;->o(Lj$/time/temporal/q;JII)I

    move-result p1

    return p1
.end method

.method f()Lj$/time/format/l;
    .locals 8

    iget v0, p0, Lj$/time/format/l;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/format/l;

    iget-object v6, p0, Lj$/time/format/l;->d:Lj$/time/format/G;

    const/4 v7, -0x1

    iget-object v3, p0, Lj$/time/format/l;->a:Lj$/time/temporal/q;

    iget v4, p0, Lj$/time/format/l;->b:I

    iget v5, p0, Lj$/time/format/l;->c:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lj$/time/format/l;-><init>(Lj$/time/temporal/q;IILj$/time/format/G;I)V

    return-object v0
.end method

.method g(I)Lj$/time/format/l;
    .locals 7

    new-instance v6, Lj$/time/format/l;

    iget v0, p0, Lj$/time/format/l;->e:I

    add-int v5, v0, p1

    iget v3, p0, Lj$/time/format/l;->c:I

    iget-object v4, p0, Lj$/time/format/l;->d:Lj$/time/format/G;

    iget-object v1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/q;

    iget v2, p0, Lj$/time/format/l;->b:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/l;-><init>(Lj$/time/temporal/q;IILj$/time/format/G;I)V

    return-object v6
.end method

.method public h(Lj$/time/format/y;Ljava/lang/CharSequence;I)I
    .locals 20

    move-object/from16 v6, p0

    move/from16 v0, p3

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    not-int v0, v0

    return v0

    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->g()Lj$/time/format/D;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/16 v4, 0x2b

    iget v5, v6, Lj$/time/format/l;->c:I

    iget-object v7, v6, Lj$/time/format/l;->d:Lj$/time/format/G;

    iget v8, v6, Lj$/time/format/l;->b:I

    const/4 v9, 0x0

    if-ne v2, v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v2

    if-ne v8, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7, v3, v2, v4}, Lj$/time/format/G;->d(ZZZ)Z

    move-result v2

    if-nez v2, :cond_2

    not-int v0, v0

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v4, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->g()Lj$/time/format/D;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v2

    if-ne v8, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7, v9, v2, v4}, Lj$/time/format/G;->d(ZZZ)Z

    move-result v2

    if-nez v2, :cond_5

    not-int v0, v0

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v4, v0

    const/4 v0, 0x1

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    sget-object v2, Lj$/time/format/G;->ALWAYS:Lj$/time/format/G;

    if-ne v7, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    not-int v0, v0

    return v0

    :cond_7
    move v4, v0

    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/l;->c(Lj$/time/format/y;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    move v10, v8

    :goto_5
    add-int v11, v4, v10

    if-le v11, v1, :cond_a

    not-int v0, v4

    return v0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/l;->c(Lj$/time/format/y;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    const/16 v5, 0x9

    :cond_c
    :goto_6
    iget v12, v6, Lj$/time/format/l;->e:I

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v13, v5

    :goto_7
    const/4 v5, 0x2

    const/16 v16, 0x0

    if-ge v9, v5, :cond_13

    add-int/2addr v13, v4

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v13, v4

    const-wide/16 v17, 0x0

    :goto_8
    if-ge v13, v5, :cond_10

    add-int/lit8 v19, v13, 0x1

    move-object/from16 v14, p2

    invoke-interface {v14, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->g()Lj$/time/format/D;

    move-result-object v3

    invoke-virtual {v3, v15}, Lj$/time/format/D;->a(C)I

    move-result v3

    if-gez v3, :cond_d

    if-ge v13, v11, :cond_11

    not-int v0, v4

    return v0

    :cond_d
    sub-int v13, v19, v4

    const/16 v15, 0x12

    if-le v13, v15, :cond_f

    if-nez v16, :cond_e

    invoke-static/range {v17 .. v18}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v16

    :cond_e
    move-object/from16 v13, v16

    sget-object v15, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    move/from16 p3, v5

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_9

    :cond_f
    move/from16 p3, v5

    const-wide/16 v5, 0xa

    mul-long v17, v17, v5

    int-to-long v5, v3

    add-long v17, v17, v5

    :goto_9
    const/4 v3, 0x1

    move-object/from16 v6, p0

    move/from16 v5, p3

    move/from16 v13, v19

    goto :goto_8

    :cond_10
    move-object/from16 v14, p2

    :cond_11
    if-lez v12, :cond_12

    if-nez v9, :cond_12

    sub-int/2addr v13, v4

    sub-int/2addr v13, v12

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    move-object/from16 v6, p0

    goto :goto_7

    :cond_12
    move v5, v13

    move-object/from16 v1, v16

    move-wide/from16 v9, v17

    goto :goto_a

    :cond_13
    move v5, v4

    move-object/from16 v1, v16

    const-wide/16 v9, 0x0

    :goto_a
    if-eqz v0, :cond_18

    if-eqz v1, :cond_16

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    not-int v0, v4

    return v0

    :cond_14
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    :cond_15
    move-wide v2, v9

    goto :goto_b

    :cond_16
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v6, v9, v2

    if-nez v6, :cond_17

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v2

    if-eqz v2, :cond_17

    sub-int/2addr v4, v0

    not-int v0, v4

    return v0

    :cond_17
    neg-long v2, v9

    goto :goto_b

    :cond_18
    sget-object v0, Lj$/time/format/G;->EXCEEDS_PAD:Lj$/time/format/G;

    if-ne v7, v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v0

    if-eqz v0, :cond_15

    sub-int v0, v5, v4

    if-eqz v2, :cond_19

    if-gt v0, v8, :cond_15

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    not-int v0, v4

    return v0

    :cond_19
    if-le v0, v8, :cond_15

    not-int v0, v4

    return v0

    :goto_b
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v2, 0x3f

    if-le v0, v2, :cond_1a

    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v5, v5, -0x1

    :cond_1a
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/l;->e(Lj$/time/format/y;JII)I

    move-result v0

    return v0

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/l;->e(Lj$/time/format/y;JII)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    iget v1, p0, Lj$/time/format/l;->c:I

    const-string v2, ")"

    const-string v3, "Value("

    iget-object v4, p0, Lj$/time/format/l;->a:Lj$/time/temporal/q;

    iget-object v5, p0, Lj$/time/format/l;->d:Lj$/time/format/G;

    iget v6, p0, Lj$/time/format/l;->b:I

    if-ne v6, v0, :cond_0

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    sget-object v0, Lj$/time/format/G;->NORMAL:Lj$/time/format/G;

    if-ne v5, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ","

    if-ne v6, v1, :cond_1

    sget-object v7, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    if-ne v5, v7, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
