.class final Lj$/time/format/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# virtual methods
.method public final d(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 16

    move-object/from16 v0, p2

    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lj$/time/format/A;->e(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/A;->d()Lj$/time/temporal/TemporalAccessor;

    move-result-object v3

    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {v3, v4}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/q;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/A;->d()Lj$/time/temporal/TemporalAccessor;

    move-result-object v2

    invoke-interface {v2, v4}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/q;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1, v2}, Lj$/time/temporal/a;->U(J)I

    move-result v1

    const/4 v2, 0x1

    const-wide v9, -0xe79747c00L

    const-string v4, ":00"

    const-wide/16 v11, 0x1

    const-wide v13, 0xe79747c00L

    const-wide v7, 0x497968bd80L

    cmp-long v15, v5, v9

    if-ltz v15, :cond_4

    const-wide v9, 0x3afff44180L

    sub-long/2addr v5, v9

    invoke-static {v5, v6, v7, v8}, Lj$/com/android/tools/r8/a;->p(JJ)J

    move-result-wide v9

    add-long/2addr v9, v11

    invoke-static {v5, v6, v7, v8}, Lj$/com/android/tools/r8/a;->o(JJ)J

    move-result-wide v5

    sub-long/2addr v5, v13

    sget-object v7, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v5, v6, v3, v7}, Lj$/time/LocalDateTime;->d0(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v8, v9, v6

    if-lez v8, :cond_3

    const/16 v6, 0x2b

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lj$/time/LocalDateTime;->W()I

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    add-long/2addr v5, v13

    div-long v9, v5, v7

    rem-long/2addr v5, v7

    sub-long v7, v5, v13

    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v7, v8, v3, v13}, Lj$/time/LocalDateTime;->d0(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lj$/time/LocalDateTime;->W()I

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-wide/16 v13, 0x0

    cmp-long v4, v9, v13

    if-gez v4, :cond_8

    invoke-virtual {v7}, Lj$/time/LocalDateTime;->X()I

    move-result v4

    const/16 v7, -0x2710

    if-ne v4, v7, :cond_6

    add-int/lit8 v4, v8, 0x2

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    cmp-long v4, v5, v13

    if-nez v4, :cond_7

    invoke-virtual {v0, v8, v9, v10}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    add-int/2addr v8, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v0, v8, v4, v5}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    if-gtz v1, :cond_9

    goto :goto_4

    :cond_9
    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x5f5e100

    :goto_3
    if-gtz v1, :cond_b

    rem-int/lit8 v5, v3, 0x3

    if-nez v5, :cond_b

    const/4 v5, -0x2

    if-ge v3, v5, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_b
    :goto_5
    div-int v5, v1, v4

    add-int/lit8 v6, v5, 0x30

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int v5, v5, v4

    sub-int/2addr v1, v5

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public final h(Lj$/time/format/y;Ljava/lang/CharSequence;I)I
    .locals 18

    move/from16 v6, p3

    new-instance v0, Lj$/time/format/x;

    invoke-direct {v0}, Lj$/time/format/x;-><init>()V

    sget-object v1, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, v1}, Lj$/time/format/x;->a(Lj$/time/format/DateTimeFormatter;)V

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lj$/time/format/x;->e(C)V

    sget-object v1, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lj$/time/format/x;->p(Lj$/time/temporal/q;I)V

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Lj$/time/format/x;->e(C)V

    sget-object v4, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v0, v4, v2}, Lj$/time/format/x;->p(Lj$/time/temporal/q;I)V

    invoke-virtual {v0, v3}, Lj$/time/format/x;->e(C)V

    sget-object v3, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v0, v3, v2}, Lj$/time/format/x;->p(Lj$/time/temporal/q;I)V

    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    const/4 v2, 0x0

    const/16 v5, 0x9

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v2, v5, v8}, Lj$/time/format/x;->b(Lj$/time/temporal/a;IIZ)V

    const/16 v5, 0x5a

    invoke-virtual {v0, v5}, Lj$/time/format/x;->e(C)V

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj$/time/format/x;->z(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->g()Lj$/time/format/f;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->d()Lj$/time/format/y;

    move-result-object v5

    move-object/from16 v9, p2

    invoke-virtual {v0, v5, v9, v6}, Lj$/time/format/f;->h(Lj$/time/format/y;Ljava/lang/CharSequence;I)I

    move-result v9

    if-gez v9, :cond_0

    return v9

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v5, v0}, Lj$/time/format/y;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v5, v0}, Lj$/time/format/y;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v13

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v5, v0}, Lj$/time/format/y;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v14

    invoke-virtual {v5, v1}, Lj$/time/format/y;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v5, v4}, Lj$/time/format/y;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v5, v3}, Lj$/time/format/y;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v7}, Lj$/time/format/y;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    move v5, v4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/16 v4, 0x18

    if-ne v0, v4, :cond_3

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    if-nez v5, :cond_3

    move/from16 v17, v3

    const/4 v2, 0x1

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x17

    if-ne v0, v4, :cond_4

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_4

    const/16 v8, 0x3c

    if-ne v3, v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->p()V

    move v15, v0

    const/16 v17, 0x3b

    goto :goto_2

    :cond_4
    move v15, v0

    move/from16 v17, v3

    :goto_2
    long-to-int v0, v10

    rem-int/lit16 v12, v0, 0x2710

    move/from16 v16, v1

    :try_start_0
    invoke-static/range {v12 .. v17}, Lj$/time/LocalDateTime;->b0(IIIIII)Lj$/time/LocalDateTime;

    move-result-object v0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->f0(J)Lj$/time/LocalDateTime;

    move-result-object v0

    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 0
    invoke-static {v0, v1}, Lj$/time/chrono/b;->o(Lj$/time/chrono/f;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    .line 0
    div-long/2addr v10, v2

    const-wide v2, 0x497968bd80L

    invoke-static {v10, v11, v2, v3}, Lj$/com/android/tools/r8/a;->q(JJ)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v2, v0

    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    move-object/from16 v0, p1

    move/from16 v4, p3

    move v8, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/y;->o(Lj$/time/temporal/q;JII)I

    move-result v5

    int-to-long v2, v8

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/y;->o(Lj$/time/temporal/q;JII)I

    move-result v0

    return v0

    :catch_0
    not-int v0, v6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Instant()"

    return-object v0
.end method
