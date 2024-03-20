.class public Lkv;
.super Ljava/lang/Object;
.source "WorkSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv$a;
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Landroidx/work/BackoffPolicy;

.field public a:Landroidx/work/WorkInfo$State;

.field public a:Lbt;

.field public a:Ljava/lang/String;

.field public a:Lzs;

.field public b:J

.field public b:Lbt;

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    .line 1
    invoke-static {v0}, Ldt;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Lkv;->a:Landroidx/work/WorkInfo$State;

    .line 3
    sget-object v0, Lbt;->a:Lbt;

    iput-object v0, p0, Lkv;->a:Lbt;

    .line 4
    iput-object v0, p0, Lkv;->b:Lbt;

    .line 5
    sget-object v0, Lzs;->a:Lzs;

    iput-object v0, p0, Lkv;->a:Lzs;

    .line 6
    sget-object v0, Landroidx/work/BackoffPolicy;->a:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Lkv;->a:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, Lkv;->d:J

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lkv;->g:J

    .line 9
    iput-object p1, p0, Lkv;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lkv;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkv;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Lkv;->a:Landroidx/work/WorkInfo$State;

    .line 13
    sget-object v0, Lbt;->a:Lbt;

    iput-object v0, p0, Lkv;->a:Lbt;

    .line 14
    iput-object v0, p0, Lkv;->b:Lbt;

    .line 15
    sget-object v0, Lzs;->a:Lzs;

    iput-object v0, p0, Lkv;->a:Lzs;

    .line 16
    sget-object v0, Landroidx/work/BackoffPolicy;->a:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Lkv;->a:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    .line 17
    iput-wide v0, p0, Lkv;->d:J

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lkv;->g:J

    .line 19
    iget-object v0, p1, Lkv;->a:Ljava/lang/String;

    iput-object v0, p0, Lkv;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lkv;->b:Ljava/lang/String;

    iput-object v0, p0, Lkv;->b:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lkv;->a:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Lkv;->a:Landroidx/work/WorkInfo$State;

    .line 22
    iget-object v0, p1, Lkv;->c:Ljava/lang/String;

    iput-object v0, p0, Lkv;->c:Ljava/lang/String;

    .line 23
    new-instance v0, Lbt;

    iget-object v1, p1, Lkv;->a:Lbt;

    invoke-direct {v0, v1}, Lbt;-><init>(Lbt;)V

    iput-object v0, p0, Lkv;->a:Lbt;

    .line 24
    new-instance v0, Lbt;

    iget-object v1, p1, Lkv;->b:Lbt;

    invoke-direct {v0, v1}, Lbt;-><init>(Lbt;)V

    iput-object v0, p0, Lkv;->b:Lbt;

    .line 25
    iget-wide v0, p1, Lkv;->a:J

    iput-wide v0, p0, Lkv;->a:J

    .line 26
    iget-wide v0, p1, Lkv;->b:J

    iput-wide v0, p0, Lkv;->b:J

    .line 27
    iget-wide v0, p1, Lkv;->c:J

    iput-wide v0, p0, Lkv;->c:J

    .line 28
    new-instance v0, Lzs;

    iget-object v1, p1, Lkv;->a:Lzs;

    invoke-direct {v0, v1}, Lzs;-><init>(Lzs;)V

    iput-object v0, p0, Lkv;->a:Lzs;

    .line 29
    iget v0, p1, Lkv;->a:I

    iput v0, p0, Lkv;->a:I

    .line 30
    iget-object v0, p1, Lkv;->a:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Lkv;->a:Landroidx/work/BackoffPolicy;

    .line 31
    iget-wide v0, p1, Lkv;->d:J

    iput-wide v0, p0, Lkv;->d:J

    .line 32
    iget-wide v0, p1, Lkv;->e:J

    iput-wide v0, p0, Lkv;->e:J

    .line 33
    iget-wide v0, p1, Lkv;->f:J

    iput-wide v0, p0, Lkv;->f:J

    .line 34
    iget-wide v0, p1, Lkv;->g:J

    iput-wide v0, p0, Lkv;->g:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lkv;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lkv;->a:Landroidx/work/BackoffPolicy;

    sget-object v3, Landroidx/work/BackoffPolicy;->b:Landroidx/work/BackoffPolicy;

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-wide v0, p0, Lkv;->d:J

    iget v2, p0, Lkv;->a:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lkv;->d:J

    long-to-float v0, v0

    iget v1, p0, Lkv;->a:I

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    .line 5
    :goto_0
    iget-wide v2, p0, Lkv;->e:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    add-long/2addr v0, v2

    return-wide v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lkv;->d()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    iget-wide v7, p0, Lkv;->e:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    iget-wide v9, p0, Lkv;->a:J

    add-long/2addr v5, v9

    goto :goto_2

    :cond_3
    move-wide v5, v7

    .line 9
    :goto_2
    iget-wide v9, p0, Lkv;->c:J

    iget-wide v11, p0, Lkv;->b:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    cmp-long v0, v7, v3

    if-nez v0, :cond_5

    const-wide/16 v0, -0x1

    mul-long v3, v9, v0

    :cond_5
    add-long/2addr v5, v11

    add-long/2addr v5, v3

    return-wide v5

    :cond_6
    cmp-long v0, v7, v3

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-wide v3, v11

    :goto_3
    add-long/2addr v5, v3

    return-wide v5

    .line 10
    :cond_8
    iget-wide v0, p0, Lkv;->e:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    :cond_9
    iget-wide v2, p0, Lkv;->a:J

    goto :goto_1
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lzs;->a:Lzs;

    iget-object v1, p0, Lkv;->a:Lzs;

    invoke-virtual {v0, v1}, Lzs;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkv;->a:Landroidx/work/WorkInfo$State;

    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkv;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lkv;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 1
    const-class v2, Lkv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    check-cast p1, Lkv;

    .line 3
    iget-wide v2, p0, Lkv;->a:J

    iget-wide v4, p1, Lkv;->a:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lkv;->b:J

    iget-wide v4, p1, Lkv;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p0, Lkv;->c:J

    iget-wide v4, p1, Lkv;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lkv;->a:I

    iget v3, p1, Lkv;->a:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p0, Lkv;->d:J

    iget-wide v4, p1, Lkv;->d:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p0, Lkv;->e:J

    iget-wide v4, p1, Lkv;->e:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p0, Lkv;->f:J

    iget-wide v4, p1, Lkv;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p0, Lkv;->g:J

    iget-wide v4, p1, Lkv;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    .line 11
    :cond_9
    iget-object v2, p0, Lkv;->a:Ljava/lang/String;

    iget-object v3, p1, Lkv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 12
    :cond_a
    iget-object v2, p0, Lkv;->a:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Lkv;->a:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_b

    return v1

    .line 13
    :cond_b
    iget-object v2, p0, Lkv;->b:Ljava/lang/String;

    iget-object v3, p1, Lkv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 14
    :cond_c
    iget-object v2, p0, Lkv;->c:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lkv;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_d
    iget-object v2, p1, Lkv;->c:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_0
    return v1

    .line 15
    :cond_e
    iget-object v2, p0, Lkv;->a:Lbt;

    iget-object v3, p1, Lkv;->a:Lbt;

    invoke-virtual {v2, v3}, Lbt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 16
    :cond_f
    iget-object v2, p0, Lkv;->b:Lbt;

    iget-object v3, p1, Lkv;->b:Lbt;

    invoke-virtual {v2, v3}, Lbt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 17
    :cond_10
    iget-object v2, p0, Lkv;->a:Lzs;

    iget-object v3, p1, Lkv;->a:Lzs;

    invoke-virtual {v2, v3}, Lzs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 18
    :cond_11
    iget-object v2, p0, Lkv;->a:Landroidx/work/BackoffPolicy;

    iget-object p1, p1, Lkv;->a:Landroidx/work/BackoffPolicy;

    if-ne v2, p1, :cond_12

    goto :goto_1

    :cond_12
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_13
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lkv;->a:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lkv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lkv;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lkv;->a:Lbt;

    invoke-virtual {v1}, Lbt;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lkv;->b:Lbt;

    invoke-virtual {v0}, Lbt;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lkv;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Lkv;->b:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lkv;->c:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lkv;->a:Lzs;

    invoke-virtual {v1}, Lzs;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, Lkv;->a:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lkv;->a:Landroidx/work/BackoffPolicy;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Lkv;->d:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Lkv;->e:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-wide v1, p0, Lkv;->f:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-wide v1, p0, Lkv;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{WorkSpec: "

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkv;->a:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
