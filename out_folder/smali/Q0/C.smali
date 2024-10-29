.class public final LQ0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:LR0/f;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[LS0/h;

.field public final p:Landroid/graphics/Rect;

.field public q:LQ0/o;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLX0/e;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILQ0/p;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v15, p7

    move/from16 v14, p8

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p3

    .line 3
    iput-object v13, v1, LQ0/C;->a:Landroid/text/TextPaint;

    .line 4
    iput-boolean v15, v1, LQ0/C;->b:Z

    const/4 v12, 0x1

    .line 5
    iput-boolean v12, v1, LQ0/C;->c:Z

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, LQ0/C;->p:Landroid/graphics/Rect;

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 8
    invoke-static/range {p6 .. p6}, LQ0/D;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v27

    .line 9
    sget-object v5, LQ0/A;->a:Landroid/text/Layout$Alignment;

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    .line 10
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object/from16 v16, v3

    goto :goto_1

    .line 11
    :cond_0
    sget-object v3, LQ0/A;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v3, LQ0/A;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 15
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 16
    :goto_1
    instance-of v3, v0, Landroid/text/Spanned;

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    .line 17
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    const/4 v5, -0x1

    const-class v6, LS0/a;

    invoke-interface {v3, v5, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 18
    :goto_2
    const-string v4, "TextLayout:initLayout"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual/range {p14 .. p14}, LQ0/p;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v4, v2

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v9, v6

    const/16 v7, 0x21

    if-eqz v8, :cond_9

    .line 21
    invoke-virtual/range {p14 .. p14}, LQ0/p;->b()F

    move-result v6

    cmpg-float v2, v6, v2

    if-gtz v2, :cond_9

    if-nez v3, :cond_9

    .line 22
    iput-boolean v11, v1, LQ0/C;->l:Z

    if-ltz v9, :cond_8

    if-ltz v9, :cond_7

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v9

    move-object/from16 v5, v16

    const/16 v13, 0x21

    move/from16 v7, v17

    move/from16 v17, v9

    move/from16 v9, p7

    move v10, v12

    move-object/from16 v11, p5

    const/16 p2, 0x1

    move/from16 v12, v17

    .line 24
    invoke-static/range {v2 .. v12}, LQ0/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    const/16 v12, 0x21

    goto/16 :goto_3

    :cond_6
    move/from16 v17, v9

    const/16 p2, 0x1

    const/16 v12, 0x21

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, v17

    move-object/from16 v5, v16

    move/from16 v9, p7

    move-object/from16 v10, p5

    move/from16 v11, v17

    .line 25
    invoke-static/range {v2 .. v11}, LQ0/d;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    goto :goto_3

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative ellipsized width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative width"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_9
    move/from16 v17, v9

    const/16 p2, 0x1

    const/16 v12, 0x21

    const/4 v11, 0x0

    .line 28
    iput-boolean v11, v1, LQ0/C;->l:Z

    .line 29
    sget-object v2, LQ0/w;->a:LQ0/y;

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v9, v2

    .line 32
    new-instance v10, LQ0/z;

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    move/from16 v7, v17

    move/from16 v8, p8

    move-object/from16 v35, v10

    move/from16 v10, p13

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, v16

    move-object/from16 v16, v27

    move-object/from16 v17, p3

    move-object/from16 v18, p5

    move-object/from16 v19, p1

    move/from16 v20, p7

    move/from16 v21, p2

    invoke-direct/range {v2 .. v23}, LQ0/z;-><init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V

    .line 33
    sget-object v2, LQ0/w;->a:LQ0/y;

    move-object/from16 v3, v35

    invoke-interface {v2, v3}, LQ0/y;->a(LQ0/z;)Landroid/text/StaticLayout;

    move-result-object v2

    .line 34
    :goto_3
    iput-object v2, v1, LQ0/C;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, LQ0/C;->g:I

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v4, :cond_b

    :cond_a
    const/4 v11, 0x0

    goto :goto_4

    .line 37
    :cond_b
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-gtz v4, :cond_c

    .line 38
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v4, v0, :cond_a

    :cond_c
    const/4 v11, 0x1

    .line 39
    :goto_4
    iput-boolean v11, v1, LQ0/C;->d:Z

    .line 40
    sget-wide v6, LQ0/D;->b:J

    const-wide v8, 0xffffffffL

    const/16 v0, 0x20

    if-nez p7, :cond_13

    .line 41
    iget-boolean v4, v1, LQ0/C;->l:Z

    if-eqz v4, :cond_d

    .line 42
    const-string v4, "null cannot be cast to non-null type android.text.BoringLayout"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroid/text/BoringLayout;

    .line 43
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v10, v11, :cond_e

    .line 44
    invoke-static {v4}, LQ0/c;->c(Landroid/text/BoringLayout;)Z

    move-result v4

    goto :goto_5

    :cond_d
    const/16 v11, 0x21

    .line 45
    sget-object v4, LQ0/w;->a:LQ0/y;

    .line 46
    const-string v4, "null cannot be cast to non-null type android.text.StaticLayout"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroid/text/StaticLayout;

    .line 47
    sget-object v10, LQ0/w;->a:LQ0/y;

    const/4 v12, 0x1

    invoke-interface {v10, v4, v12}, LQ0/y;->b(Landroid/text/StaticLayout;Z)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_e

    :goto_6
    const/4 v12, 0x0

    const/4 v15, 0x1

    goto :goto_b

    .line 48
    :cond_e
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 49
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v12, 0x0

    .line 50
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    .line 51
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    .line 52
    invoke-static {v4, v10, v13, v14}, LW/U;->q0(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    .line 53
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v14

    .line 54
    iget v15, v13, Landroid/graphics/Rect;->top:I

    if-ge v15, v14, :cond_f

    sub-int/2addr v14, v15

    :goto_7
    const/4 v15, 0x1

    goto :goto_8

    .line 55
    :cond_f
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v14

    goto :goto_7

    :goto_8
    if-ne v3, v15, :cond_10

    goto :goto_9

    .line 56
    :cond_10
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-static {v4, v10, v3, v13}, LW/U;->q0(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    .line 57
    :goto_9
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    .line 58
    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    if-le v4, v3, :cond_11

    sub-int/2addr v4, v3

    goto :goto_a

    .line 59
    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v4

    :goto_a
    if-nez v14, :cond_12

    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    int-to-long v13, v14

    shl-long/2addr v13, v0

    int-to-long v3, v4

    and-long/2addr v3, v8

    or-long/2addr v3, v13

    goto :goto_c

    :cond_13
    const/16 v11, 0x21

    goto :goto_6

    :goto_b
    move-wide v3, v6

    .line 60
    :goto_c
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 61
    instance-of v10, v10, Landroid/text/Spanned;

    if-nez v10, :cond_14

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    .line 62
    :cond_14
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 63
    const-string v14, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/text/Spanned;

    const-class v13, LS0/h;

    invoke-static {v10, v13}, LW/U;->B0(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 64
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 65
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_15

    goto :goto_d

    .line 66
    :cond_15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 67
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/text/Spanned;

    .line 68
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 70
    invoke-interface {v10, v12, v2, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LS0/h;

    .line 71
    :goto_e
    iput-object v2, v1, LQ0/C;->o:[LS0/h;

    if-eqz v2, :cond_1a

    .line 72
    array-length v6, v2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v10, v6, :cond_18

    aget-object v14, v2, v10

    .line 73
    iget v11, v14, LS0/h;->k:I

    if-gez v11, :cond_16

    .line 74
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 75
    :cond_16
    iget v11, v14, LS0/h;->l:I

    if-gez v11, :cond_17

    .line 76
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v13, v11

    :cond_17
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x21

    goto :goto_f

    :cond_18
    if-nez v7, :cond_19

    if-nez v13, :cond_19

    .line 77
    sget-wide v6, LQ0/D;->b:J

    goto :goto_10

    :cond_19
    int-to-long v6, v7

    shl-long/2addr v6, v0

    int-to-long v10, v13

    and-long/2addr v10, v8

    or-long/2addr v6, v10

    :cond_1a
    :goto_10
    shr-long v10, v3, v0

    long-to-int v2, v10

    shr-long v10, v6, v0

    long-to-int v0, v10

    .line 78
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LQ0/C;->h:I

    and-long v2, v3, v8

    long-to-int v0, v2

    and-long v2, v6, v8

    long-to-int v3, v2

    .line 79
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LQ0/C;->i:I

    .line 80
    iget-object v0, v1, LQ0/C;->a:Landroid/text/TextPaint;

    iget-object v2, v1, LQ0/C;->o:[LS0/h;

    .line 81
    iget v3, v1, LQ0/C;->g:I

    sub-int/2addr v3, v15

    .line 82
    iget-object v4, v1, LQ0/C;->f:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v6, v4, :cond_1d

    if-eqz v2, :cond_1d

    .line 83
    array-length v4, v2

    if-nez v4, :cond_1b

    goto/16 :goto_12

    .line 84
    :cond_1b
    new-instance v4, Landroid/text/SpannableString;

    const-string v6, "\u200b"

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {v2}, LEc/y;->w([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS0/h;

    .line 86
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-eqz v3, :cond_1c

    .line 87
    iget-boolean v3, v2, LS0/h;->e:Z

    if-eqz v3, :cond_1c

    const/4 v10, 0x0

    goto :goto_11

    .line 88
    :cond_1c
    iget-boolean v10, v2, LS0/h;->e:Z

    .line 89
    :goto_11
    new-instance v3, LS0/h;

    .line 90
    iget-boolean v7, v2, LS0/h;->e:Z

    .line 91
    iget v8, v2, LS0/h;->f:F

    iget v2, v2, LS0/h;->a:F

    move-object/from16 p1, v3

    move/from16 p2, v2

    move/from16 p3, v6

    move/from16 p4, v10

    move/from16 p5, v7

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, LS0/h;-><init>(FIZZF)V

    .line 92
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v6, 0x21

    .line 93
    invoke-virtual {v4, v3, v12, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    sget-object v2, LQ0/w;->a:LQ0/y;

    .line 95
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v17

    .line 96
    sget-object v26, LQ0/m;->a:Landroid/text/Layout$Alignment;

    .line 97
    iget-boolean v2, v1, LQ0/C;->b:Z

    iget-boolean v3, v1, LQ0/C;->c:Z

    .line 98
    new-instance v6, LQ0/z;

    move-object v13, v6

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v18, 0x7fffffff

    const v19, 0x7fffffff

    const v20, 0x7fffffff

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v0

    move-object/from16 v30, v4

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-direct/range {v13 .. v34}, LQ0/z;-><init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V

    .line 99
    sget-object v0, LQ0/w;->a:LQ0/y;

    invoke-interface {v0, v6}, LQ0/y;->a(LQ0/z;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 100
    new-instance v13, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v13}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 101
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 102
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v2

    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 103
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 104
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v13, 0x0

    :goto_13
    if-eqz v13, :cond_1e

    .line 105
    iget v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 106
    invoke-virtual {v1, v5}, LQ0/C;->e(I)F

    move-result v2

    invoke-virtual {v1, v5}, LQ0/C;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v10, v0, v2

    goto :goto_14

    :cond_1e
    const/4 v10, 0x0

    .line 107
    :goto_14
    iput v10, v1, LQ0/C;->n:I

    .line 108
    iput-object v13, v1, LQ0/C;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 109
    iget-object v0, v1, LQ0/C;->f:Landroid/text/Layout;

    .line 110
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v5, v2}, LW/U;->s0(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 111
    iput v0, v1, LQ0/C;->j:F

    .line 112
    iget-object v0, v1, LQ0/C;->f:Landroid/text/Layout;

    .line 113
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v5, v2}, LW/U;->t0(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    .line 114
    iput v0, v1, LQ0/C;->k:F

    return-void

    .line 115
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ0/C;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, LQ0/C;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LQ0/C;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, LQ0/C;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, LQ0/C;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, LQ0/C;->n:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, LQ0/C;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, LQ0/C;->j:F

    .line 8
    .line 9
    iget v0, p0, LQ0/C;->k:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c()LQ0/o;
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/C;->q:LQ0/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQ0/o;

    .line 6
    .line 7
    iget-object v1, p0, LQ0/C;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LQ0/o;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LQ0/C;->q:LQ0/o;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, LQ0/C;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, LQ0/C;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LQ0/C;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LQ0/C;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, LQ0/C;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, LQ0/C;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, LQ0/C;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LQ0/C;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, LQ0/C;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, LQ0/C;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/C;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/C;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, LQ0/C;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ0/C;->c()LQ0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, LQ0/o;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, LQ0/C;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LQ0/C;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ0/C;->c()LQ0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, LQ0/o;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, LQ0/C;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LQ0/C;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final j()LR0/f;
    .locals 4

    .line 1
    iget-object v0, p0, LQ0/C;->e:LR0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LR0/f;

    .line 7
    .line 8
    iget-object v1, p0, LQ0/C;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, LQ0/C;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, LR0/f;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LQ0/C;->e:LR0/f;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method
