.class public Lmo$c;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmo$f;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lmo$b;

.field public final a:Z

.field public final a:[I

.field public final b:I

.field public final b:[I


# direct methods
.method public constructor <init>(Lmo$b;Ljava/util/List;[I[IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo$b;",
            "Ljava/util/List<",
            "Lmo$f;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmo$c;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lmo$c;->a:[I

    .line 4
    iput-object p4, p0, Lmo$c;->b:[I

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 6
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iput-object p1, p0, Lmo$c;->a:Lmo$b;

    .line 8
    invoke-virtual {p1}, Lmo$b;->getOldListSize()I

    move-result p3

    iput p3, p0, Lmo$c;->a:I

    .line 9
    invoke-virtual {p1}, Lmo$b;->getNewListSize()I

    move-result p1

    iput p1, p0, Lmo$c;->b:I

    .line 10
    iput-boolean p5, p0, Lmo$c;->a:Z

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmo$f;

    :goto_0
    if-eqz p4, :cond_1

    .line 12
    iget p5, p4, Lmo$f;->a:I

    if-nez p5, :cond_1

    iget p4, p4, Lmo$f;->b:I

    if-eqz p4, :cond_2

    .line 13
    :cond_1
    new-instance p4, Lmo$f;

    invoke-direct {p4}, Lmo$f;-><init>()V

    .line 14
    iput v0, p4, Lmo$f;->a:I

    .line 15
    iput v0, p4, Lmo$f;->b:I

    .line 16
    iput-boolean v0, p4, Lmo$f;->a:Z

    .line 17
    iput v0, p4, Lmo$f;->c:I

    .line 18
    iput-boolean v0, p4, Lmo$f;->b:Z

    .line 19
    invoke-interface {p2, v0, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x1

    sub-int/2addr p2, p4

    :goto_1
    if-ltz p2, :cond_9

    .line 21
    iget-object p5, p0, Lmo$c;->a:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lmo$f;

    .line 22
    iget v1, p5, Lmo$f;->a:I

    iget v2, p5, Lmo$f;->c:I

    add-int/2addr v1, v2

    .line 23
    iget v3, p5, Lmo$f;->b:I

    add-int/2addr v3, v2

    .line 24
    iget-boolean v2, p0, Lmo$c;->a:Z

    if-eqz v2, :cond_6

    :goto_2
    if-le p3, v1, :cond_4

    .line 25
    iget-object v2, p0, Lmo$c;->a:[I

    add-int/lit8 v4, p3, -0x1

    aget v2, v2, v4

    if-eqz v2, :cond_3

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {p0, p3, p1, p2, v0}, Lmo$c;->b(IIIZ)Z

    :goto_3
    move p3, v4

    goto :goto_2

    :cond_4
    :goto_4
    if-le p1, v3, :cond_6

    .line 27
    iget-object v1, p0, Lmo$c;->b:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    if-eqz v1, :cond_5

    goto :goto_5

    .line 28
    :cond_5
    invoke-virtual {p0, p3, p1, p2, p4}, Lmo$c;->b(IIIZ)Z

    :goto_5
    move p1, v2

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 29
    :goto_6
    iget p3, p5, Lmo$f;->c:I

    if-ge p1, p3, :cond_8

    .line 30
    iget p3, p5, Lmo$f;->a:I

    add-int/2addr p3, p1

    .line 31
    iget v1, p5, Lmo$f;->b:I

    add-int/2addr v1, p1

    .line 32
    iget-object v2, p0, Lmo$c;->a:Lmo$b;

    .line 33
    invoke-virtual {v2, p3, v1}, Lmo$b;->areContentsTheSame(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x2

    .line 34
    :goto_7
    iget-object v3, p0, Lmo$c;->a:[I

    shl-int/lit8 v4, v1, 0x5

    or-int/2addr v4, v2

    aput v4, v3, p3

    .line 35
    iget-object v3, p0, Lmo$c;->b:[I

    shl-int/lit8 p3, p3, 0x5

    or-int/2addr p3, v2

    aput p3, v3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 36
    :cond_8
    iget p3, p5, Lmo$f;->a:I

    .line 37
    iget p1, p5, Lmo$f;->b:I

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static c(Ljava/util/List;IZ)Lmo$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmo$d;",
            ">;IZ)",
            "Lmo$d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo$d;

    .line 3
    iget v3, v2, Lmo$d;->a:I

    if-ne v3, p1, :cond_2

    iget-boolean v3, v2, Lmo$d;->a:Z

    if-ne v3, p2, :cond_2

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmo$d;

    iget v3, p1, Lmo$d;->b:I

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, p1, Lmo$d;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lio;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lio;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 2
    instance-of v2, v1, Ljo;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ljo;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljo;

    invoke-direct {v2, v1}, Ljo;-><init>(Luo;)V

    move-object v1, v2

    .line 5
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget v3, v0, Lmo$c;->a:I

    .line 7
    iget v4, v0, Lmo$c;->b:I

    .line 8
    iget-object v5, v0, Lmo$c;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ltz v5, :cond_e

    .line 9
    iget-object v6, v0, Lmo$c;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmo$f;

    .line 10
    iget v7, v6, Lmo$f;->c:I

    .line 11
    iget v8, v6, Lmo$f;->a:I

    add-int/2addr v8, v7

    .line 12
    iget v9, v6, Lmo$f;->b:I

    add-int/2addr v9, v7

    const-string v10, " "

    const-string v11, "unknown flag for pos "

    const/4 v12, 0x4

    if-ge v8, v3, :cond_6

    sub-int/2addr v3, v8

    .line 13
    iget-boolean v13, v0, Lmo$c;->a:Z

    if-nez v13, :cond_1

    .line 14
    invoke-virtual {v1, v8, v3}, Ljo;->a(II)V

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_6

    .line 15
    iget-object v13, v0, Lmo$c;->a:[I

    add-int v14, v8, v3

    aget v15, v13, v14

    and-int/lit8 v15, v15, 0x1f

    if-eqz v15, :cond_4

    if-eq v15, v12, :cond_3

    const/16 v12, 0x8

    if-eq v15, v12, :cond_3

    const/16 v12, 0x10

    if-ne v15, v12, :cond_2

    .line 16
    new-instance v12, Lmo$d;

    const/4 v13, 0x1

    invoke-direct {v12, v14, v14, v13}, Lmo$d;-><init>(IIZ)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 p1, v7

    goto :goto_4

    .line 17
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v11, v14, v10}, Li40;->P(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v15

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3
    aget v12, v13, v14

    shr-int/lit8 v12, v12, 0x5

    const/4 v13, 0x0

    .line 20
    invoke-static {v2, v12, v13}, Lmo$c;->c(Ljava/util/List;IZ)Lmo$d;

    move-result-object v12

    .line 21
    iget v13, v12, Lmo$d;->b:I

    move/from16 p1, v7

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    invoke-virtual {v1, v14, v13}, Ljo;->b(II)V

    const/4 v13, 0x4

    if-ne v15, v13, :cond_5

    .line 22
    iget v12, v12, Lmo$d;->b:I

    sub-int/2addr v12, v7

    iget-object v13, v0, Lmo$c;->a:Lmo$b;

    .line 23
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    .line 24
    invoke-virtual {v1, v12, v7, v13}, Ljo;->c(IILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    move/from16 p1, v7

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v1, v14, v7}, Ljo;->a(II)V

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmo$d;

    .line 27
    iget v14, v13, Lmo$d;->b:I

    sub-int/2addr v14, v7

    iput v14, v13, Lmo$d;->b:I

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x4

    move/from16 v7, p1

    goto :goto_2

    :cond_6
    :goto_5
    move/from16 p1, v7

    if-ge v9, v4, :cond_b

    sub-int/2addr v4, v9

    .line 28
    iget-boolean v3, v0, Lmo$c;->a:Z

    if-nez v3, :cond_7

    .line 29
    invoke-virtual {v1, v8, v4}, Ljo;->d(II)V

    goto :goto_8

    :cond_7
    :goto_6
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_b

    .line 30
    iget-object v3, v0, Lmo$c;->b:[I

    add-int v7, v9, v4

    aget v12, v3, v7

    and-int/lit8 v12, v12, 0x1f

    if-eqz v12, :cond_a

    const/4 v13, 0x4

    if-eq v12, v13, :cond_9

    const/16 v13, 0x8

    const/16 v14, 0x10

    if-eq v12, v13, :cond_9

    if-ne v12, v14, :cond_8

    .line 31
    new-instance v3, Lmo$d;

    const/4 v12, 0x0

    invoke-direct {v3, v7, v8, v12}, Lmo$d;-><init>(IIZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 32
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v11, v7, v10}, Li40;->P(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v12

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_9
    aget v3, v3, v7

    shr-int/lit8 v3, v3, 0x5

    const/4 v7, 0x1

    .line 35
    invoke-static {v2, v3, v7}, Lmo$c;->c(Ljava/util/List;IZ)Lmo$d;

    move-result-object v3

    .line 36
    iget v3, v3, Lmo$d;->b:I

    invoke-virtual {v1, v3, v8}, Ljo;->b(II)V

    const/4 v3, 0x4

    if-ne v12, v3, :cond_7

    .line 37
    iget-object v3, v0, Lmo$c;->a:Lmo$b;

    .line 38
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v8, v7, v3}, Ljo;->c(IILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v8, v3}, Ljo;->d(II)V

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmo$d;

    .line 42
    iget v13, v12, Lmo$d;->b:I

    add-int/2addr v13, v3

    iput v13, v12, Lmo$d;->b:I

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    move/from16 v7, p1

    :cond_c
    :goto_9
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_d

    .line 43
    iget-object v3, v0, Lmo$c;->a:[I

    iget v4, v6, Lmo$f;->a:I

    add-int/2addr v4, v7

    aget v3, v3, v4

    and-int/lit8 v3, v3, 0x1f

    const/4 v8, 0x2

    if-ne v3, v8, :cond_c

    .line 44
    iget-object v3, v0, Lmo$c;->a:Lmo$b;

    .line 45
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 46
    invoke-virtual {v1, v4, v8, v3}, Ljo;->c(IILjava/lang/Object;)V

    goto :goto_9

    .line 47
    :cond_d
    iget v3, v6, Lmo$f;->a:I

    .line 48
    iget v4, v6, Lmo$f;->b:I

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_1

    .line 49
    :cond_e
    invoke-virtual {v1}, Ljo;->e()V

    return-void
.end method

.method public final b(IIIZ)Z
    .locals 8

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    move v1, p1

    move v0, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_0
    if-ltz p3, :cond_7

    .line 1
    iget-object v2, p0, Lmo$c;->a:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo$f;

    .line 2
    iget v3, v2, Lmo$f;->a:I

    iget v4, v2, Lmo$f;->c:I

    add-int/2addr v3, v4

    .line 3
    iget v5, v2, Lmo$f;->b:I

    add-int/2addr v5, v4

    const/16 v4, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz p4, :cond_3

    sub-int/2addr v1, v7

    :goto_1
    if-lt v1, v3, :cond_6

    .line 4
    iget-object p2, p0, Lmo$c;->a:Lmo$b;

    invoke-virtual {p2, v1, v0}, Lmo$b;->areItemsTheSame(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lmo$c;->a:Lmo$b;

    invoke-virtual {p1, v1, v0}, Lmo$b;->areContentsTheSame(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    .line 6
    :goto_2
    iget-object p1, p0, Lmo$c;->b:[I

    shl-int/lit8 p2, v1, 0x5

    or-int/lit8 p2, p2, 0x10

    aput p2, p1, v0

    .line 7
    iget-object p1, p0, Lmo$c;->a:[I

    shl-int/lit8 p2, v0, 0x5

    or-int/2addr p2, v4

    aput p2, p1, v1

    return v7

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v7

    :goto_3
    if-lt p2, v5, :cond_6

    .line 8
    iget-object v1, p0, Lmo$c;->a:Lmo$b;

    invoke-virtual {v1, v0, p2}, Lmo$b;->areItemsTheSame(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object p3, p0, Lmo$c;->a:Lmo$b;

    invoke-virtual {p3, v0, p2}, Lmo$b;->areContentsTheSame(II)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    .line 10
    :goto_4
    iget-object p3, p0, Lmo$c;->a:[I

    sub-int/2addr p1, v7

    shl-int/lit8 p4, p2, 0x5

    or-int/lit8 p4, p4, 0x10

    aput p4, p3, p1

    .line 11
    iget-object p3, p0, Lmo$c;->b:[I

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v4

    aput p1, p3, p2

    return v7

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 12
    :cond_6
    iget v1, v2, Lmo$f;->a:I

    .line 13
    iget p2, v2, Lmo$f;->b:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method
