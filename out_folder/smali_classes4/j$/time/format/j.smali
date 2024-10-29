.class final Lj$/time/format/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field public final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/format/j;->a:I

    iput-object p2, p0, Lj$/time/format/j;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 0
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method static b(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x30

    if-lt p0, p1, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final d(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 6

    iget v0, p0, Lj$/time/format/j;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lj$/time/format/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 0
    :pswitch_0
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {p1, v0}, Lj$/time/format/A;->e(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    const-string v0, "GMT"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/com/android/tools/r8/a;->j(J)I

    move-result p1

    if-eqz p1, :cond_5

    div-int/lit16 v0, p1, 0xe10

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v3, p1, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rem-int/lit8 v4, p1, 0x3c

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gez p1, :cond_1

    const-string p1, "-"

    goto :goto_0

    :cond_1
    const-string p1, "+"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lj$/time/format/H;

    sget-object p1, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    const/16 v5, 0x3a

    if-ne v2, p1, :cond_2

    invoke-static {p2, v0}, Lj$/time/format/j;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v3}, Lj$/time/format/j;->a(Ljava/lang/StringBuilder;I)V

    if-eqz v4, :cond_5

    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v4}, Lj$/time/format/j;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_2
    const/16 p1, 0xa

    if-lt v0, p1, :cond_3

    div-int/lit8 v2, v0, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    rem-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x30

    int-to-char p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v3}, Lj$/time/format/j;->a(Ljava/lang/StringBuilder;I)V

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lj$/time/format/y;Ljava/lang/CharSequence;I)I
    .locals 12

    iget v0, p0, Lj$/time/format/j;->a:I

    iget-object v1, p0, Lj$/time/format/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_1

    if-ltz p3, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lj$/time/format/y;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result p1

    if-nez p1, :cond_0

    not-int p1, p3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 0
    :pswitch_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v5, "GMT"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v2 .. v7}, Lj$/time/format/y;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    not-int p1, p3

    goto/16 :goto_6

    :cond_3
    add-int/lit8 v5, p3, 0x3

    if-ne v5, v0, :cond_5

    :cond_4
    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const-wide/16 v2, 0x0

    move-object v0, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/y;->o(Lj$/time/temporal/q;JII)I

    move-result p1

    goto/16 :goto_6

    :cond_5
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    :goto_2
    add-int/lit8 v3, p3, 0x4

    check-cast v1, Lj$/time/format/H;

    sget-object v4, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    const/4 v5, 0x0

    const/16 v6, 0x3a

    if-ne v1, v4, :cond_a

    add-int/lit8 v1, p3, 0x5

    invoke-static {p2, v3}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v4, p3, 0x6

    invoke-static {p2, v1}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v1

    if-ltz v3, :cond_2

    if-ltz v1, :cond_2

    add-int/lit8 v7, p3, 0x7

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_7

    goto :goto_1

    :cond_7
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v1

    add-int/lit8 v1, p3, 0x8

    invoke-static {p2, v7}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v7, p3, 0x9

    invoke-static {p2, v1}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v1

    if-ltz v4, :cond_2

    if-gez v1, :cond_8

    goto :goto_1

    :cond_8
    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v1

    add-int/lit8 v1, p3, 0xb

    if-ge v1, v0, :cond_9

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_9

    add-int/lit8 v0, p3, 0xa

    invoke-static {p2, v0}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {p2, v1}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result p2

    if-ltz v0, :cond_9

    if-ltz p2, :cond_9

    mul-int/lit8 v0, v0, 0xa

    add-int v5, v0, p2

    add-int/lit8 v7, p3, 0xc

    :cond_9
    :goto_3
    move p2, v5

    move v11, v7

    move v5, v4

    goto/16 :goto_5

    :cond_a
    add-int/lit8 v7, p3, 0x5

    invoke-static {p2, v3}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v3

    if-gez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    if-ge v7, v0, :cond_e

    invoke-static {p2, v7}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v1

    if-ltz v1, :cond_c

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v1

    add-int/lit8 v1, p3, 0x6

    move v7, v1

    :cond_c
    add-int/lit8 v1, v7, 0x2

    if-ge v1, v0, :cond_e

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_e

    if-ge v1, v0, :cond_e

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_e

    add-int/lit8 v4, v7, 0x1

    invoke-static {p2, v4}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {p2, v1}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v1

    if-ltz v4, :cond_e

    if-ltz v1, :cond_e

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v1

    add-int/lit8 v1, v7, 0x3

    add-int/lit8 v8, v7, 0x5

    if-ge v8, v0, :cond_d

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_d

    add-int/lit8 v0, v7, 0x4

    invoke-static {p2, v0}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {p2, v8}, Lj$/time/format/j;->b(Ljava/lang/CharSequence;I)I

    move-result p2

    if-ltz v0, :cond_d

    if-ltz p2, :cond_d

    mul-int/lit8 v0, v0, 0xa

    add-int v5, v0, p2

    add-int/lit8 v7, v7, 0x6

    goto :goto_3

    :cond_d
    move v11, v1

    move v5, v4

    :goto_4
    const/4 p2, 0x0

    goto :goto_5

    :cond_e
    move v11, v7

    goto :goto_4

    :goto_5
    int-to-long v0, v2

    int-to-long v2, v3

    const-wide/16 v6, 0xe10

    mul-long v2, v2, v6

    int-to-long v4, v5

    const-wide/16 v6, 0x3c

    mul-long v4, v4, v6

    add-long/2addr v4, v2

    int-to-long v2, p2

    add-long/2addr v4, v2

    mul-long v8, v4, v0

    sget-object v7, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    move-object v6, p1

    move v10, p3

    invoke-virtual/range {v6 .. v11}, Lj$/time/format/y;->o(Lj$/time/temporal/q;JII)I

    move-result p1

    :goto_6
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lj$/time/format/j;->a:I

    iget-object v1, p0, Lj$/time/format/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 0
    check-cast v1, Ljava/lang/String;

    const-string v0, "\'\'"

    const-string v2, "\'"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_0
    check-cast v1, Lj$/time/format/H;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LocalizedOffset("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
