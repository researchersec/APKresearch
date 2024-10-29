.class public final LQ0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:Landroid/text/TextDirectionHeuristic;

.field public final g:Landroid/text/Layout$Alignment;

.field public final h:I

.field public final i:Landroid/text/TextUtils$TruncateAt;

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:[I

.field public final u:[I


# direct methods
.method public constructor <init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V
    .locals 9

    .line 1
    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p17

    .line 3
    iput-object v7, v0, LQ0/z;->a:Ljava/lang/CharSequence;

    .line 4
    iput v2, v0, LQ0/z;->b:I

    .line 5
    iput v3, v0, LQ0/z;->c:I

    move-object/from16 v8, p15

    .line 6
    iput-object v8, v0, LQ0/z;->d:Landroid/text/TextPaint;

    .line 7
    iput v4, v0, LQ0/z;->e:I

    move-object/from16 v8, p14

    .line 8
    iput-object v8, v0, LQ0/z;->f:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v8, p13

    .line 9
    iput-object v8, v0, LQ0/z;->g:Landroid/text/Layout$Alignment;

    .line 10
    iput v5, v0, LQ0/z;->h:I

    move-object/from16 v8, p16

    .line 11
    iput-object v8, v0, LQ0/z;->i:Landroid/text/TextUtils$TruncateAt;

    .line 12
    iput v6, v0, LQ0/z;->j:I

    .line 13
    iput v1, v0, LQ0/z;->k:F

    move v8, p2

    .line 14
    iput v8, v0, LQ0/z;->l:F

    move/from16 v8, p8

    .line 15
    iput v8, v0, LQ0/z;->m:I

    move/from16 v8, p18

    .line 16
    iput-boolean v8, v0, LQ0/z;->n:Z

    move/from16 v8, p19

    .line 17
    iput-boolean v8, v0, LQ0/z;->o:Z

    move/from16 v8, p9

    .line 18
    iput v8, v0, LQ0/z;->p:I

    move/from16 v8, p10

    .line 19
    iput v8, v0, LQ0/z;->q:I

    move/from16 v8, p11

    .line 20
    iput v8, v0, LQ0/z;->r:I

    move/from16 v8, p12

    .line 21
    iput v8, v0, LQ0/z;->s:I

    move-object/from16 v8, p20

    .line 22
    iput-object v8, v0, LQ0/z;->t:[I

    move-object/from16 v8, p21

    .line 23
    iput-object v8, v0, LQ0/z;->u:[I

    if-ltz v2, :cond_5

    if-gt v2, v3, :cond_5

    .line 24
    invoke-interface/range {p17 .. p17}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ltz v3, :cond_4

    if-gt v3, v2, :cond_4

    if-ltz v5, :cond_3

    if-ltz v4, :cond_2

    if-ltz v6, :cond_1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid lineSpacingMultiplier value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid ellipsizedWidth value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid width value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid maxLines value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid end value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid start value"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
