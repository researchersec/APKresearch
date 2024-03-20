.class public Lfz2;
.super Ljava/lang/Object;
.source "RequestCreator.java"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso;

.field public final a:Lez2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lfz2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfz2;->a:Lcom/squareup/picasso/Picasso;

    .line 3
    new-instance v0, Lez2$b;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->a:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lez2$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lfz2;->a:Lez2$b;

    return-void
.end method


# virtual methods
.method public final a(J)Lez2;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    sget-object v3, Lfz2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 2
    iget-object v4, v0, Lfz2;->a:Lez2$b;

    .line 3
    iget-object v5, v4, Lez2$b;->a:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v5, :cond_0

    .line 4
    sget-object v5, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    iput-object v5, v4, Lez2$b;->a:Lcom/squareup/picasso/Picasso$Priority;

    .line 5
    :cond_0
    new-instance v5, Lez2;

    move-object v6, v5

    iget-object v7, v4, Lez2$b;->a:Landroid/net/Uri;

    iget v8, v4, Lez2$b;->a:I

    const/4 v10, 0x0

    iget v11, v4, Lez2$b;->b:I

    iget v12, v4, Lez2$b;->c:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v9, v4, Lez2$b;->a:Landroid/graphics/Bitmap$Config;

    move-object/from16 v22, v9

    iget-object v4, v4, Lez2$b;->a:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v23, v4

    const/16 v24, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v24}, Lez2;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;Lez2$a;)V

    .line 6
    iput v3, v5, Lez2;->a:I

    .line 7
    iput-wide v1, v5, Lez2;->a:J

    .line 8
    iget-object v4, v0, Lfz2;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->b:Z

    const-string v6, "Main"

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v5}, Lez2;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lez2;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "created"

    invoke-static {v6, v9, v7, v8}, Loz2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v7, v0, Lfz2;->a:Lcom/squareup/picasso/Picasso;

    .line 11
    iget-object v7, v7, Lcom/squareup/picasso/Picasso;->a:Lcom/squareup/picasso/Picasso$d;

    check-cast v7, Lcom/squareup/picasso/Picasso$d$a;

    .line 12
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v5, :cond_2

    .line 13
    iput v3, v5, Lez2;->a:I

    .line 14
    iput-wide v1, v5, Lez2;->a:J

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v5}, Lez2;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "into "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "changed"

    invoke-static {v6, v3, v1, v2}, Loz2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v5
.end method

.method public b(Landroid/widget/ImageView;Lpy2;)V
    .locals 14

    move-object v0, p0

    move-object v3, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    invoke-static {}, Loz2;->a()V

    if-eqz v3, :cond_4

    .line 3
    iget-object v4, v0, Lfz2;->a:Lez2$b;

    invoke-virtual {v4}, Lez2$b;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 4
    iget-object v1, v0, Lfz2;->a:Lcom/squareup/picasso/Picasso;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1, v5}, Lcz2;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v1, v2}, Lfz2;->a(J)Lez2;

    move-result-object v7

    .line 9
    sget-object v1, Loz2;->a:Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, Loz2;->b(Lez2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    invoke-static {v2}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v0, Lfz2;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v9}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13
    iget-object v1, v0, Lfz2;->a:Lcom/squareup/picasso/Picasso;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lfz2;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->a:Landroid/content/Context;

    sget-object v8, Lcom/squareup/picasso/Picasso$LoadedFrom;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const/4 v5, 0x0

    iget-boolean v6, v1, Lcom/squareup/picasso/Picasso;->a:Z

    move-object v1, p1

    move-object v3, v4

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lcz2;->b(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 17
    iget-object v1, v0, Lfz2;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->b:Z

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v7}, Lez2;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "completed"

    invoke-static {v3, v4, v1, v2}, Loz2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 19
    invoke-interface/range {p2 .. p2}, Lpy2;->onSuccess()V

    :cond_2
    return-void

    .line 20
    :cond_3
    invoke-static {p1, v5}, Lcz2;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 21
    new-instance v13, Lxy2;

    iget-object v2, v0, Lfz2;->a:Lcom/squareup/picasso/Picasso;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    move-object v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v11

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v12}, Lxy2;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lez2;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lpy2;Z)V

    .line 22
    iget-object v1, v0, Lfz2;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/Picasso;->c(Lly2;)V

    return-void

    .line 23
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
