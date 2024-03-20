.class public Lx80;
.super Ljava/lang/Object;
.source "StandardGifDecoder.java"

# interfaces
.implements Lt80;


# static fields
.field public static final a:Ljava/lang/String; = "x80"


# instance fields
.field public a:I

.field public a:Landroid/graphics/Bitmap$Config;

.field public a:Landroid/graphics/Bitmap;

.field public a:Ljava/nio/ByteBuffer;

.field public a:Lt80$a;

.field public a:Lv80;

.field public a:Z

.field public a:[B

.field public a:[I

.field public a:[S

.field public b:I

.field public b:Z

.field public b:[B

.field public final b:[I

.field public c:I

.field public c:[B

.field public c:[I

.field public d:I

.field public d:[B

.field public e:I

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lt80$a;Lv80;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lx80;->b:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lx80;->a:I

    .line 4
    iput v0, p0, Lx80;->b:I

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, p0, Lx80;->a:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-object p1, p0, Lx80;->a:Lt80$a;

    .line 7
    new-instance p1, Lv80;

    invoke-direct {p1}, Lv80;-><init>()V

    iput-object p1, p0, Lx80;->a:Lv80;

    .line 8
    monitor-enter p0

    if-lez p4, :cond_3

    .line 9
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 10
    iput v0, p0, Lx80;->d:I

    .line 11
    iput-object p2, p0, Lx80;->a:Lv80;

    .line 12
    iput-boolean v0, p0, Lx80;->b:Z

    const/4 p4, -0x1

    .line 13
    iput p4, p0, Lx80;->c:I

    .line 14
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lx80;->a:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget-object p3, p0, Lx80;->a:Ljava/nio/ByteBuffer;

    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    iput-boolean v0, p0, Lx80;->a:Z

    .line 18
    iget-object p3, p2, Lv80;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu80;

    .line 19
    iget p4, p4, Lu80;->e:I

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p0, Lx80;->a:Z

    .line 21
    :cond_1
    iput p1, p0, Lx80;->e:I

    .line 22
    iget p3, p2, Lv80;->c:I

    div-int p4, p3, p1

    iput p4, p0, Lx80;->g:I

    .line 23
    iget p2, p2, Lv80;->d:I

    div-int p1, p2, p1

    iput p1, p0, Lx80;->f:I

    .line 24
    iget-object p1, p0, Lx80;->a:Lt80$a;

    mul-int p3, p3, p2

    check-cast p1, Ltd0;

    invoke-virtual {p1, p3}, Ltd0;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lx80;->e:[B

    .line 25
    iget-object p1, p0, Lx80;->a:Lt80$a;

    iget p2, p0, Lx80;->g:I

    iget p3, p0, Lx80;->f:I

    mul-int p2, p2, p3

    check-cast p1, Ltd0;

    .line 26
    iget-object p1, p1, Ltd0;->a:Lra0;

    if-nez p1, :cond_2

    .line 27
    new-array p1, p2, [I

    goto :goto_0

    .line 28
    :cond_2
    const-class p3, [I

    invoke-interface {p1, p2, p3}, Lra0;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 29
    :goto_0
    iput-object p1, p0, Lx80;->c:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 31
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Sample size must be >=0, not: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lx80;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx80;->a:Lv80;

    iget v1, v0, Lv80;->b:I

    if-lez v1, :cond_2

    iget v2, p0, Lx80;->c:I

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_1

    .line 2
    iget-object v0, v0, Lv80;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu80;

    iget v0, v0, Lu80;->g:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized c()Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx80;->a:Lv80;

    iget v0, v0, Lv80;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lx80;->c:I

    if-gez v0, :cond_2

    .line 2
    :cond_0
    sget-object v0, Lx80;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lx80;->a:Lv80;

    iget v0, v0, Lv80;->b:I

    .line 4
    :cond_1
    iput v2, p0, Lx80;->d:I

    .line 5
    :cond_2
    iget v0, p0, Lx80;->d:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lx80;->d:I

    .line 7
    iget-object v4, p0, Lx80;->a:Lv80;

    iget-object v4, v4, Lv80;->a:Ljava/util/List;

    iget v5, p0, Lx80;->c:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu80;

    .line 8
    iget v5, p0, Lx80;->c:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_4

    .line 9
    iget-object v6, p0, Lx80;->a:Lv80;

    iget-object v6, v6, Lv80;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu80;

    goto :goto_0

    :cond_4
    move-object v5, v3

    .line 10
    :goto_0
    iget-object v6, v4, Lu80;->a:[I

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lx80;->a:Lv80;

    iget-object v6, v6, Lv80;->a:[I

    :goto_1
    iput-object v6, p0, Lx80;->a:[I

    if-nez v6, :cond_6

    .line 11
    sget-object v0, Lx80;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 12
    iput v2, p0, Lx80;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-object v3

    .line 14
    :cond_6
    :try_start_1
    iget-boolean v1, v4, Lu80;->b:Z

    if-eqz v1, :cond_7

    .line 15
    iget-object v1, p0, Lx80;->b:[I

    array-length v2, v6

    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v1, p0, Lx80;->b:[I

    iput-object v1, p0, Lx80;->a:[I

    .line 17
    iget v2, v4, Lu80;->f:I

    aput v0, v1, v2

    .line 18
    :cond_7
    invoke-virtual {p0, v4, v5}, Lx80;->k(Lu80;Lu80;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 19
    :cond_8
    :goto_2
    :try_start_2
    sget-object v0, Lx80;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clear()V
    .locals 5

    const-class v0, [B

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lx80;->a:Lv80;

    .line 2
    iget-object v2, p0, Lx80;->e:[B

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p0, Lx80;->a:Lt80$a;

    check-cast v3, Ltd0;

    .line 4
    iget-object v3, v3, Ltd0;->a:Lra0;

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v3, v2, v0}, Lra0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v2, p0, Lx80;->c:[I

    if-eqz v2, :cond_3

    .line 7
    iget-object v3, p0, Lx80;->a:Lt80$a;

    check-cast v3, Ltd0;

    .line 8
    iget-object v3, v3, Ltd0;->a:Lra0;

    if-nez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    const-class v4, [I

    invoke-interface {v3, v2, v4}, Lra0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    :cond_3
    :goto_1
    iget-object v2, p0, Lx80;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 11
    iget-object v3, p0, Lx80;->a:Lt80$a;

    check-cast v3, Ltd0;

    .line 12
    iget-object v3, v3, Ltd0;->a:Lta0;

    invoke-interface {v3, v2}, Lta0;->d(Landroid/graphics/Bitmap;)V

    .line 13
    :cond_4
    iput-object v1, p0, Lx80;->a:Landroid/graphics/Bitmap;

    .line 14
    iput-object v1, p0, Lx80;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lx80;->b:Z

    .line 16
    iget-object v1, p0, Lx80;->a:[B

    if-eqz v1, :cond_6

    .line 17
    iget-object v2, p0, Lx80;->a:Lt80$a;

    check-cast v2, Ltd0;

    .line 18
    iget-object v2, v2, Ltd0;->a:Lra0;

    if-nez v2, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v2, v1, v0}, Lra0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    :cond_6
    :goto_2
    iget-object v1, p0, Lx80;->b:[B

    if-eqz v1, :cond_8

    .line 21
    iget-object v2, p0, Lx80;->a:Lt80$a;

    check-cast v2, Ltd0;

    .line 22
    iget-object v2, v2, Ltd0;->a:Lra0;

    if-nez v2, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    invoke-interface {v2, v1, v0}, Lra0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lx80;->c:I

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx80;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lx80;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lx80;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx80;->a:Lv80;

    iget v0, v0, Lv80;->b:I

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Lx80;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lx80;->a:Lv80;

    iget v1, v1, Lv80;->b:I

    rem-int/2addr v0, v1

    iput v0, p0, Lx80;->c:I

    return-void
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx80;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx80;->a:Landroid/graphics/Bitmap$Config;

    .line 2
    :goto_0
    iget-object v1, p0, Lx80;->a:Lt80$a;

    iget v2, p0, Lx80;->g:I

    iget v3, p0, Lx80;->f:I

    check-cast v1, Ltd0;

    .line 3
    iget-object v1, v1, Ltd0;->a:Lta0;

    invoke-interface {v1, v2, v3, v0}, Lta0;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method public final i()I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx80;->j()V

    .line 2
    iget-object v0, p0, Lx80;->b:[B

    iget v1, p0, Lx80;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx80;->b:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lx80;->d:I

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Lx80;->a:I

    iget v1, p0, Lx80;->b:I

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx80;->b:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lx80;->a:Lt80$a;

    check-cast v0, Ltd0;

    invoke-virtual {v0, v1}, Ltd0;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lx80;->b:[B

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lx80;->b:I

    .line 5
    iget-object v2, p0, Lx80;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lx80;->a:I

    .line 6
    iget-object v2, p0, Lx80;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lx80;->b:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final k(Lu80;Lu80;)Landroid/graphics/Bitmap;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v10, v0, Lx80;->c:[I

    const/4 v11, 0x0

    if-nez v2, :cond_1

    .line 2
    iget-object v3, v0, Lx80;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v0, Lx80;->a:Lt80$a;

    check-cast v4, Ltd0;

    .line 4
    iget-object v4, v4, Ltd0;->a:Lta0;

    invoke-interface {v4, v3}, Lta0;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v3, 0x0

    .line 5
    iput-object v3, v0, Lx80;->a:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v12, 0x3

    if-eqz v2, :cond_2

    .line 7
    iget v3, v2, Lu80;->e:I

    if-ne v3, v12, :cond_2

    iget-object v3, v0, Lx80;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    .line 8
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_8

    .line 9
    iget v3, v2, Lu80;->e:I

    if-lez v3, :cond_8

    if-ne v3, v13, :cond_7

    .line 10
    iget-boolean v3, v1, Lu80;->b:Z

    if-nez v3, :cond_3

    .line 11
    iget-object v3, v0, Lx80;->a:Lv80;

    iget v4, v3, Lv80;->g:I

    .line 12
    iget-object v5, v1, Lu80;->a:[I

    if-eqz v5, :cond_5

    iget v3, v3, Lv80;->f:I

    iget v5, v1, Lu80;->f:I

    if-ne v3, v5, :cond_5

    goto :goto_0

    .line 13
    :cond_3
    iget v3, v0, Lx80;->c:I

    if-nez v3, :cond_4

    .line 14
    iput-boolean v14, v0, Lx80;->b:Z

    :cond_4
    :goto_0
    const/4 v4, 0x0

    .line 15
    :cond_5
    iget v3, v2, Lu80;->d:I

    iget v5, v0, Lx80;->e:I

    div-int/2addr v3, v5

    .line 16
    iget v6, v2, Lu80;->b:I

    div-int/2addr v6, v5

    .line 17
    iget v7, v2, Lu80;->c:I

    div-int/2addr v7, v5

    .line 18
    iget v2, v2, Lu80;->a:I

    div-int/2addr v2, v5

    .line 19
    iget v5, v0, Lx80;->g:I

    mul-int v6, v6, v5

    add-int/2addr v6, v2

    mul-int v3, v3, v5

    add-int/2addr v3, v6

    :goto_1
    if-ge v6, v3, :cond_8

    add-int v2, v6, v7

    move v5, v6

    :goto_2
    if-ge v5, v2, :cond_6

    .line 20
    aput v4, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 21
    :cond_6
    iget v2, v0, Lx80;->g:I

    add-int/2addr v6, v2

    goto :goto_1

    :cond_7
    if-ne v3, v12, :cond_8

    .line 22
    iget-object v2, v0, Lx80;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    .line 23
    iget v8, v0, Lx80;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v0, Lx80;->f:I

    move-object v3, v10

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 24
    :cond_8
    iput v11, v0, Lx80;->a:I

    .line 25
    iput v11, v0, Lx80;->b:I

    .line 26
    iget-object v2, v0, Lx80;->a:Ljava/nio/ByteBuffer;

    iget v3, v1, Lu80;->h:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    iget v2, v1, Lu80;->c:I

    iget v3, v1, Lu80;->d:I

    mul-int v2, v2, v3

    .line 28
    iget-object v3, v0, Lx80;->e:[B

    if-eqz v3, :cond_9

    array-length v3, v3

    if-ge v3, v2, :cond_a

    .line 29
    :cond_9
    iget-object v3, v0, Lx80;->a:Lt80$a;

    check-cast v3, Ltd0;

    invoke-virtual {v3, v2}, Ltd0;->a(I)[B

    move-result-object v3

    iput-object v3, v0, Lx80;->e:[B

    .line 30
    :cond_a
    iget-object v3, v0, Lx80;->a:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_b

    new-array v3, v4, [S

    .line 31
    iput-object v3, v0, Lx80;->a:[S

    .line 32
    :cond_b
    iget-object v3, v0, Lx80;->c:[B

    if-nez v3, :cond_c

    new-array v3, v4, [B

    .line 33
    iput-object v3, v0, Lx80;->c:[B

    .line 34
    :cond_c
    iget-object v3, v0, Lx80;->d:[B

    if-nez v3, :cond_d

    const/16 v3, 0x1001

    new-array v3, v3, [B

    .line 35
    iput-object v3, v0, Lx80;->d:[B

    .line 36
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lx80;->i()I

    move-result v3

    shl-int v5, v14, v3

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    add-int/2addr v3, v14

    shl-int v8, v14, v3

    sub-int/2addr v8, v14

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_e

    .line 37
    iget-object v15, v0, Lx80;->a:[S

    aput-short v11, v15, v9

    .line 38
    iget-object v15, v0, Lx80;->c:[B

    int-to-byte v13, v9

    aput-byte v13, v15, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x2

    goto :goto_3

    :cond_e
    move/from16 v19, v3

    move/from16 v17, v7

    move/from16 v25, v8

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    :goto_4
    const/16 v27, 0x8

    const/16 v4, 0xff

    if-ge v13, v2, :cond_1f

    if-nez v15, :cond_14

    .line 39
    invoke-virtual/range {p0 .. p0}, Lx80;->i()I

    move-result v15

    if-lez v15, :cond_12

    .line 40
    :try_start_0
    iget-object v9, v0, Lx80;->a:[B

    if-nez v9, :cond_f

    .line 41
    iget-object v9, v0, Lx80;->a:Lt80$a;

    check-cast v9, Ltd0;

    invoke-virtual {v9, v4}, Ltd0;->a(I)[B

    move-result-object v9

    iput-object v9, v0, Lx80;->a:[B

    .line 42
    :cond_f
    iget v9, v0, Lx80;->a:I

    iget v4, v0, Lx80;->b:I

    sub-int/2addr v9, v4

    if-lt v9, v15, :cond_10

    .line 43
    iget-object v9, v0, Lx80;->b:[B

    iget-object v12, v0, Lx80;->a:[B

    invoke-static {v9, v4, v12, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget v4, v0, Lx80;->b:I

    add-int/2addr v4, v15

    iput v4, v0, Lx80;->b:I

    goto :goto_5

    .line 45
    :cond_10
    iget-object v4, v0, Lx80;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v4, v9

    if-lt v4, v15, :cond_11

    .line 46
    iget-object v4, v0, Lx80;->b:[B

    iget v12, v0, Lx80;->b:I

    iget-object v14, v0, Lx80;->a:[B

    invoke-static {v4, v12, v14, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget v4, v0, Lx80;->a:I

    iput v4, v0, Lx80;->b:I

    .line 48
    invoke-virtual/range {p0 .. p0}, Lx80;->j()V

    sub-int v4, v15, v9

    .line 49
    iget-object v12, v0, Lx80;->b:[B

    iget-object v14, v0, Lx80;->a:[B

    invoke-static {v12, v11, v14, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget v9, v0, Lx80;->b:I

    add-int/2addr v9, v4

    iput v9, v0, Lx80;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_11
    const/4 v4, 0x1

    .line 51
    :try_start_1
    iput v4, v0, Lx80;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    const/4 v4, 0x1

    .line 52
    :catch_1
    iput v4, v0, Lx80;->d:I

    :cond_12
    :goto_5
    if-gtz v15, :cond_13

    const/4 v4, 0x3

    .line 53
    iput v4, v0, Lx80;->d:I

    goto/16 :goto_b

    :cond_13
    const/16 v23, 0x0

    .line 54
    :cond_14
    iget-object v4, v0, Lx80;->a:[B

    aget-byte v4, v4, v23

    const/16 v9, 0xff

    and-int/2addr v4, v9

    shl-int v4, v4, v21

    add-int v22, v22, v4

    add-int/lit8 v21, v21, 0x8

    const/4 v4, 0x1

    add-int/lit8 v23, v23, 0x1

    const/4 v4, -0x1

    add-int/2addr v15, v4

    move/from16 v4, v17

    move/from16 v9, v18

    move/from16 v12, v19

    move/from16 v14, v20

    move/from16 v11, v21

    :goto_6
    if-lt v11, v12, :cond_1e

    move/from16 v18, v3

    and-int v3, v22, v25

    shr-int v22, v22, v12

    sub-int/2addr v11, v12

    if-ne v3, v5, :cond_15

    move v4, v7

    move/from16 v25, v8

    move/from16 v3, v18

    move v12, v3

    const/4 v9, -0x1

    goto :goto_6

    :cond_15
    if-le v3, v4, :cond_16

    move/from16 v19, v7

    const/4 v7, 0x3

    .line 55
    iput v7, v0, Lx80;->d:I

    goto :goto_7

    :cond_16
    move/from16 v19, v7

    if-ne v3, v6, :cond_17

    :goto_7
    move/from16 v17, v4

    move/from16 v21, v11

    move/from16 v20, v14

    move/from16 v3, v18

    move/from16 v7, v19

    const/16 v4, 0x1000

    const/4 v11, 0x0

    const/4 v14, 0x1

    move/from16 v18, v9

    move/from16 v19, v12

    const/4 v12, 0x3

    goto/16 :goto_4

    :cond_17
    const/4 v7, -0x1

    if-ne v9, v7, :cond_18

    .line 56
    iget-object v9, v0, Lx80;->d:[B

    add-int/lit8 v14, v26, 0x1

    iget-object v7, v0, Lx80;->c:[B

    aget-byte v7, v7, v3

    aput-byte v7, v9, v26

    move v9, v3

    move/from16 v26, v14

    move/from16 v7, v19

    move v14, v9

    move/from16 v3, v18

    goto :goto_6

    :cond_18
    if-lt v3, v4, :cond_19

    .line 57
    iget-object v7, v0, Lx80;->d:[B

    add-int/lit8 v20, v26, 0x1

    int-to-byte v14, v14

    aput-byte v14, v7, v26

    move v7, v9

    move/from16 v26, v20

    goto :goto_8

    :cond_19
    move v7, v3

    :goto_8
    if-lt v7, v5, :cond_1a

    .line 58
    iget-object v14, v0, Lx80;->d:[B

    add-int/lit8 v20, v26, 0x1

    move/from16 v21, v3

    iget-object v3, v0, Lx80;->c:[B

    aget-byte v3, v3, v7

    aput-byte v3, v14, v26

    .line 59
    iget-object v3, v0, Lx80;->a:[S

    aget-short v7, v3, v7

    move/from16 v26, v20

    move/from16 v3, v21

    goto :goto_8

    :cond_1a
    move/from16 v21, v3

    .line 60
    iget-object v3, v0, Lx80;->c:[B

    aget-byte v7, v3, v7

    const/16 v14, 0xff

    and-int/2addr v7, v14

    .line 61
    iget-object v14, v0, Lx80;->d:[B

    add-int/lit8 v20, v26, 0x1

    move/from16 v28, v5

    int-to-byte v5, v7

    aput-byte v5, v14, v26

    const/16 v14, 0x1000

    if-ge v4, v14, :cond_1b

    .line 62
    iget-object v14, v0, Lx80;->a:[S

    int-to-short v9, v9

    aput-short v9, v14, v4

    .line 63
    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    and-int v3, v4, v25

    if-nez v3, :cond_1b

    const/16 v3, 0x1000

    if-ge v4, v3, :cond_1c

    add-int/lit8 v12, v12, 0x1

    add-int v25, v25, v4

    goto :goto_9

    :cond_1b
    const/16 v3, 0x1000

    :cond_1c
    :goto_9
    move/from16 v26, v20

    :goto_a
    if-lez v26, :cond_1d

    .line 64
    iget-object v5, v0, Lx80;->e:[B

    add-int/lit8 v9, v24, 0x1

    iget-object v14, v0, Lx80;->d:[B

    add-int/lit8 v26, v26, -0x1

    aget-byte v14, v14, v26

    aput-byte v14, v5, v24

    add-int/lit8 v13, v13, 0x1

    move/from16 v24, v9

    goto :goto_a

    :cond_1d
    move v14, v7

    move/from16 v3, v18

    move/from16 v7, v19

    move/from16 v9, v21

    move/from16 v5, v28

    goto/16 :goto_6

    :cond_1e
    move/from16 v17, v4

    move/from16 v18, v9

    move/from16 v21, v11

    move/from16 v19, v12

    move/from16 v20, v14

    const/16 v4, 0x1000

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v14, 0x1

    goto/16 :goto_4

    :cond_1f
    :goto_b
    move/from16 v3, v24

    :goto_c
    if-ge v3, v2, :cond_20

    .line 65
    iget-object v4, v0, Lx80;->e:[B

    const/4 v5, 0x0

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_20
    const/4 v5, 0x0

    .line 66
    iget v2, v1, Lu80;->d:I

    iget v3, v0, Lx80;->e:I

    div-int/2addr v2, v3

    .line 67
    iget v4, v1, Lu80;->b:I

    div-int/2addr v4, v3

    .line 68
    iget v6, v1, Lu80;->c:I

    div-int/2addr v6, v3

    .line 69
    iget v7, v1, Lu80;->a:I

    div-int/2addr v7, v3

    .line 70
    iget v3, v0, Lx80;->c:I

    if-nez v3, :cond_21

    const/4 v3, 0x1

    goto :goto_d

    :cond_21
    const/4 v3, 0x0

    :goto_d
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    :goto_e
    if-ge v11, v2, :cond_32

    .line 71
    iget-boolean v13, v1, Lu80;->a:Z

    if-eqz v13, :cond_26

    const/4 v13, 0x4

    if-lt v8, v2, :cond_25

    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x3

    if-eq v9, v14, :cond_24

    if-eq v9, v15, :cond_23

    if-eq v9, v13, :cond_22

    goto :goto_f

    :cond_22
    const/4 v8, 0x1

    const/4 v12, 0x2

    goto :goto_f

    :cond_23
    const/4 v8, 0x2

    const/4 v12, 0x4

    goto :goto_f

    :cond_24
    const/4 v8, 0x4

    goto :goto_f

    :cond_25
    const/4 v14, 0x2

    const/4 v15, 0x3

    :goto_f
    add-int v13, v8, v12

    goto :goto_10

    :cond_26
    const/4 v14, 0x2

    const/4 v15, 0x3

    move v13, v8

    move v8, v11

    :goto_10
    add-int/2addr v8, v4

    .line 72
    iget v5, v0, Lx80;->f:I

    if-ge v8, v5, :cond_31

    .line 73
    iget v5, v0, Lx80;->g:I

    mul-int v8, v8, v5

    add-int v16, v8, v7

    add-int v14, v16, v6

    add-int/2addr v8, v5

    if-ge v8, v14, :cond_27

    move v14, v8

    .line 74
    :cond_27
    iget v5, v0, Lx80;->e:I

    mul-int v8, v11, v5

    iget v15, v1, Lu80;->c:I

    mul-int v8, v8, v15

    sub-int v15, v14, v16

    mul-int v15, v15, v5

    add-int/2addr v15, v8

    move/from16 v5, v16

    :goto_11
    if-ge v5, v14, :cond_31

    move/from16 p2, v2

    .line 75
    iget v2, v0, Lx80;->e:I

    move/from16 v16, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_28

    .line 76
    iget-object v2, v0, Lx80;->e:[B

    aget-byte v2, v2, v8

    const/16 v4, 0xff

    and-int/2addr v2, v4

    .line 77
    iget-object v4, v0, Lx80;->a:[I

    aget v2, v4, v2

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v9

    const/16 v7, 0xff

    goto/16 :goto_15

    .line 78
    :cond_28
    iget v2, v1, Lu80;->c:I

    move/from16 v24, v6

    move v4, v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 79
    :goto_12
    iget v6, v0, Lx80;->e:I

    add-int/2addr v6, v8

    if-ge v4, v6, :cond_2a

    iget-object v6, v0, Lx80;->e:[B

    move/from16 v25, v7

    array-length v7, v6

    if-ge v4, v7, :cond_2b

    if-ge v4, v15, :cond_2b

    .line 80
    aget-byte v6, v6, v4

    const/16 v7, 0xff

    and-int/2addr v6, v7

    .line 81
    iget-object v7, v0, Lx80;->a:[I

    aget v6, v7, v6

    if-eqz v6, :cond_29

    shr-int/lit8 v7, v6, 0x18

    move/from16 v26, v9

    const/16 v9, 0xff

    and-int/2addr v7, v9

    add-int v19, v19, v7

    shr-int/lit8 v7, v6, 0x10

    and-int/2addr v7, v9

    add-int v20, v20, v7

    shr-int/lit8 v7, v6, 0x8

    and-int/2addr v7, v9

    add-int v21, v21, v7

    and-int/lit16 v6, v6, 0xff

    add-int v22, v22, v6

    add-int/lit8 v23, v23, 0x1

    goto :goto_13

    :cond_29
    move/from16 v26, v9

    :goto_13
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v25

    move/from16 v9, v26

    goto :goto_12

    :cond_2a
    move/from16 v25, v7

    :cond_2b
    move/from16 v26, v9

    add-int/2addr v2, v8

    move v4, v2

    .line 82
    :goto_14
    iget v6, v0, Lx80;->e:I

    add-int/2addr v6, v2

    if-ge v4, v6, :cond_2d

    iget-object v6, v0, Lx80;->e:[B

    array-length v7, v6

    if-ge v4, v7, :cond_2d

    if-ge v4, v15, :cond_2d

    .line 83
    aget-byte v6, v6, v4

    const/16 v7, 0xff

    and-int/2addr v6, v7

    .line 84
    iget-object v9, v0, Lx80;->a:[I

    aget v6, v9, v6

    if-eqz v6, :cond_2c

    shr-int/lit8 v9, v6, 0x18

    and-int/2addr v9, v7

    add-int v19, v19, v9

    shr-int/lit8 v9, v6, 0x10

    and-int/2addr v9, v7

    add-int v20, v20, v9

    shr-int/lit8 v9, v6, 0x8

    and-int/2addr v9, v7

    add-int v21, v21, v9

    and-int/lit16 v6, v6, 0xff

    add-int v22, v22, v6

    add-int/lit8 v23, v23, 0x1

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_2d
    const/16 v7, 0xff

    if-nez v23, :cond_2e

    const/4 v2, 0x0

    goto :goto_15

    .line 85
    :cond_2e
    div-int v19, v19, v23

    shl-int/lit8 v2, v19, 0x18

    div-int v20, v20, v23

    shl-int/lit8 v4, v20, 0x10

    or-int/2addr v2, v4

    div-int v21, v21, v23

    shl-int/lit8 v4, v21, 0x8

    or-int/2addr v2, v4

    div-int v22, v22, v23

    or-int v2, v2, v22

    :goto_15
    if-eqz v2, :cond_2f

    .line 86
    aput v2, v10, v5

    goto :goto_16

    .line 87
    :cond_2f
    iget-boolean v2, v0, Lx80;->b:Z

    if-nez v2, :cond_30

    if-eqz v3, :cond_30

    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v0, Lx80;->b:Z

    .line 89
    :cond_30
    :goto_16
    iget v2, v0, Lx80;->e:I

    add-int/2addr v8, v2

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p2

    move/from16 v4, v16

    move/from16 v6, v24

    move/from16 v7, v25

    move/from16 v9, v26

    goto/16 :goto_11

    :cond_31
    move/from16 p2, v2

    move/from16 v16, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v9

    const/16 v7, 0xff

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p2

    move v8, v13

    move/from16 v4, v16

    move/from16 v6, v24

    move/from16 v7, v25

    move/from16 v9, v26

    const/4 v5, 0x0

    goto/16 :goto_e

    .line 90
    :cond_32
    iget-boolean v2, v0, Lx80;->a:Z

    if-eqz v2, :cond_35

    iget v1, v1, Lu80;->e:I

    if-eqz v1, :cond_33

    const/4 v2, 0x1

    if-ne v1, v2, :cond_35

    .line 91
    :cond_33
    iget-object v1, v0, Lx80;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_34

    .line 92
    invoke-virtual/range {p0 .. p0}, Lx80;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lx80;->a:Landroid/graphics/Bitmap;

    .line 93
    :cond_34
    iget-object v1, v0, Lx80;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lx80;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lx80;->f:I

    move-object v2, v10

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 94
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lx80;->h()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    .line 95
    iget v7, v0, Lx80;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lx80;->f:I

    move-object v1, v9

    move-object v2, v10

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method
