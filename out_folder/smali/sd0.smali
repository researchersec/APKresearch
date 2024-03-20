.class public Lsd0;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Lc90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd0$b;,
        Lsd0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc90<",
        "Ljava/nio/ByteBuffer;",
        "Lud0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsd0$a;

.field public static final b:Lsd0$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lsd0$a;

.field public final a:Lsd0$b;

.field public final a:Lta0;

.field public final a:Ltd0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsd0$a;

    invoke-direct {v0}, Lsd0$a;-><init>()V

    sput-object v0, Lsd0;->b:Lsd0$a;

    .line 2
    new-instance v0, Lsd0$b;

    invoke-direct {v0}, Lsd0$b;-><init>()V

    sput-object v0, Lsd0;->b:Lsd0$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lta0;Lra0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lta0;",
            "Lra0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsd0;->b:Lsd0$b;

    sget-object v1, Lsd0;->b:Lsd0$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsd0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lsd0;->a:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lsd0;->a:Lta0;

    .line 6
    iput-object v1, p0, Lsd0;->a:Lsd0$a;

    .line 7
    new-instance p1, Ltd0;

    invoke-direct {p1, p3, p4}, Ltd0;-><init>(Lta0;Lra0;)V

    iput-object p1, p0, Lsd0;->a:Ltd0;

    .line 8
    iput-object v0, p0, Lsd0;->a:Lsd0$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb90;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lae0;->b:La90;

    invoke-virtual {p2, v0}, Lb90;->c(La90;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lsd0;->a:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->h:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 5
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1

    if-eq v1, v0, :cond_1

    move-object v0, v1

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->a:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b(Ljava/lang/Object;IILb90;)Lla0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 2
    iget-object p1, p0, Lsd0;->a:Lsd0$b;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lsd0$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw80;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lw80;

    invoke-direct {v0}, Lw80;-><init>()V

    :cond_0
    move-object v6, v0

    const/4 v0, 0x0

    .line 6
    iput-object v0, v6, Lw80;->a:Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, v6, Lw80;->a:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    new-instance v0, Lv80;

    invoke-direct {v0}, Lv80;-><init>()V

    iput-object v0, v6, Lw80;->a:Lv80;

    .line 9
    iput v2, v6, Lw80;->a:I

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lw80;->a:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object v0, v6, Lw80;->a:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-exit p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, p4

    .line 14
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lsd0;->c(Ljava/nio/ByteBuffer;IILw80;Lb90;)Lwd0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object p2, p0, Lsd0;->a:Lsd0$b;

    invoke-virtual {p2, v6}, Lsd0$b;->a(Lw80;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lsd0;->a:Lsd0$b;

    invoke-virtual {p2, v6}, Lsd0$b;->a(Lw80;)V

    throw p1

    :catchall_1
    move-exception p2

    .line 16
    monitor-exit p1

    throw p2
.end method

.method public final c(Ljava/nio/ByteBuffer;IILw80;Lb90;)Lwd0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    sget v2, Lbg0;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 2
    iget-object v4, v1, Lw80;->a:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_23

    .line 3
    invoke-virtual/range {p4 .. p4}, Lw80;->a()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    .line 4
    iget-object v1, v1, Lw80;->a:Lv80;

    goto/16 :goto_9

    :cond_0
    const-string v4, ""

    const/4 v9, 0x0

    move-object v10, v4

    :goto_0
    const/4 v11, 0x6

    if-ge v9, v11, :cond_1

    .line 5
    invoke-static {v10}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lw80;->b()I

    move-result v11

    int-to-char v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const-string v9, "GIF"

    .line 6
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    if-nez v9, :cond_2

    .line 7
    iget-object v9, v1, Lw80;->a:Lv80;

    iput v8, v9, Lv80;->a:I

    goto :goto_2

    .line 8
    :cond_2
    iget-object v9, v1, Lw80;->a:Lv80;

    invoke-virtual/range {p4 .. p4}, Lw80;->e()I

    move-result v12

    iput v12, v9, Lv80;->c:I

    .line 9
    iget-object v9, v1, Lw80;->a:Lv80;

    invoke-virtual/range {p4 .. p4}, Lw80;->e()I

    move-result v12

    iput v12, v9, Lv80;->d:I

    .line 10
    invoke-virtual/range {p4 .. p4}, Lw80;->b()I

    move-result v9

    .line 11
    iget-object v12, v1, Lw80;->a:Lv80;

    and-int/lit16 v13, v9, 0x80

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    iput-boolean v13, v12, Lv80;->a:Z

    and-int/lit8 v9, v9, 0x7

    add-int/2addr v9, v8

    int-to-double v13, v9

    .line 12
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-int v9, v13

    iput v9, v12, Lv80;->e:I

    .line 13
    iget-object v9, v1, Lw80;->a:Lv80;

    invoke-virtual/range {p4 .. p4}, Lw80;->b()I

    move-result v12

    iput v12, v9, Lv80;->f:I

    .line 14
    iget-object v9, v1, Lw80;->a:Lv80;

    invoke-virtual/range {p4 .. p4}, Lw80;->b()I

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v9, v1, Lw80;->a:Lv80;

    iget-boolean v9, v9, Lv80;->a:Z

    if-eqz v9, :cond_4

    invoke-virtual/range {p4 .. p4}, Lw80;->a()Z

    move-result v9

    if-nez v9, :cond_4

    .line 16
    iget-object v9, v1, Lw80;->a:Lv80;

    iget v12, v9, Lv80;->e:I

    invoke-virtual {v1, v12}, Lw80;->d(I)[I

    move-result-object v12

    iput-object v12, v9, Lv80;->a:[I

    .line 17
    iget-object v9, v1, Lw80;->a:Lv80;

    iget-object v12, v9, Lv80;->a:[I

    iget v13, v9, Lv80;->f:I

    aget v12, v12, v13

    iput v12, v9, Lv80;->g:I

    .line 18
    :cond_4
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lw80;->a()Z

    move-result v9

    if-nez v9, :cond_1a

    const/4 v9, 0x0

    :cond_5
    :goto_3
    if-nez v9, :cond_19

    .line 19
    invoke-virtual/range {p4 .. p4}, Lw80;->a()Z

    move-result v12

    if-nez v12, :cond_19

    iget-object v12, v1, Lw80;->a:Lv80;

    iget v12, v12, Lv80;->b:I

    const v13, 0x7fffffff

    if-gt v12, v13, :cond_19

    .line 20
    invoke-virtual/range {p4 .. p4}, Lw80;->b()I

    move-result v12

    const/16 v13, 0x21

    if-eq v12, v13, :cond_d

    const/16 v13, 0x2c

    if-eq v12, v13, :cond_7

    const/16 v13, 0x3b

    if-eq v12, v13, :cond_6

    .line 21
    iget-object v12, v1, Lw80;->a:Lv80;

    iput v8, v12, Lv80;->a:I

    goto :goto_3

    :cond_6
    const/4 v9, 0x1

    goto :goto_3

    .line 22
    :cond_7
    iget-object v12, v1, Lw80;->a:Lv80;

    iget-object v13, v12, Lv80;->a:Lu80;

    if-nez v13, :cond_8

    .line 23
    new-instance v13, Lu80;

    invoke-direct {v13}, Lu80;-><init>()V

    iput-object v13, v12, Lv80;->a:Lu80;

    .line 24
    :cond_8
    iget-object v12, v12, Lv80;->a:Lu80;

    invoke-virtual/range {p4 .. p4}, Lw80;->e()I

    move-result v13

    iput v13, v12, Lu80;->a:I

    .line 25
    iget-object v12, v1, Lw80;->a:Lv80;

    iget-object v12, v12, Lv80;->a:Lu80;

    invoke-virtual/range {p4 .. p4}, Lw80;->e()I

    move-result v13

    iput v13, v12, Lu80;->b:I

    .line 26
    iget-object v12, v1, Lw80;->a:Lv80;

    iget-object v12, v12, Lv80;->a:Lu80;

    invoke-virtual/range {p4 .. p4}, Lw80;->e()I

    move-result v13

    iput v13, v12, Lu80;->c:I

    .line 27
    iget-object v12, v1, Lw80;->a:Lv80;

    iget-object v12, v12, Lv80;->a:Lu80;

    invoke-virtual/range {p4 .. p4}, Lw80;->e()I

    move-result v13

    iput v13, v12, Lu80;->d:I

    .line 28
    invoke-virtual/range {p4 .. p4}, Lw80;->b()I

    move-result v12

    and-int/lit16 v13, v12, 0x80

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    and-int/lit8 v14, v12, 0x7

    add-int/2addr v14, v8

    int-to-double v14, v14

    .line 29
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-int v14, v14

    .line 30
    iget-object v15, v1, Lw80;->a:Lv80;

    iget-object v15, v15, Lv80;->a:Lu80;

    and-int/lit8 v12, v12, 0x40

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    iput-boolean v12, v15, Lu80;->a:Z

    if-eqz v13, :cond_b

    .line 31
    invoke-virtual {v1, v14}, Lw80;->d(I)[I

    move-result-object v12

    iput-object v12, v15, Lu80;->a:[I

    goto :goto_6

    .line 32
    :cond_b
    iput-object v6, v15, Lu80;->a:[I

    .line 33
    :goto_6
    iget-object v12, v1, Lw80;->a:Lv80;

    iget-object v12, v12, Lv80;->a:Lu80;

    iget-object v13, v1, Lw80;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    iput v13, v12, Lu80;->h:I

    .line 34
    invoke-virtual/range {p4 .. p4}, Lw80;->b()I

    .line 35
    invoke-virtual/range {p4 .. p4}, Lw80;->f()V

    .line 36
    invoke-virtual/range {p4 .. p4}, Lw80;->a()Z

    move-result v12

    if-eqz v12, :cond_c

    goto/16 :goto_3

    .line 37
    :cond_c
    iget-object v12, v1, Lw80;->a:Lv80;

    iget v13, v12, Lv80;->b:I

    add-int/2addr v13, v8

    iput v13, v12, Lv80;->b:I

    .line 38
    iget-object v13, v12, Lv80;->a:Ljava/util/List;

    iget-object v12, v12, Lv80;->a:Lu80;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 39
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lw80;->b()I

    move-result v12

    if-eq v12, v8, :cond_18

    const/16 v13, 0xf9

    if-eq v12, v13, :cond_14

    const/16 v13, 0xfe

    if-eq v12, v13, :cond_13

    const/16 v13, 0xff

    if-eq v12, v13, :cond_e

    .line 40
    invoke-virtual/range {p4 .. p4}, Lw80;->f()V

    goto/16 :goto_3

    .line 41
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lw80;->c()I

    const/4 v12, 0x0

    move-object v13, v4

    :goto_7
    const/16 v14, 0xb

    if-ge v12, v14, :cond_f

    .line 42
    invoke-static {v13}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v1, Lw80;->a:[B

    aget-byte v14, v14, v12

    int-to-char v14, v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_f
    const-string v12, "NETSCAPE2.0"

    .line 43
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 44
    :cond_10
    invoke-virtual/range {p4 .. p4}, Lw80;->c()I

    .line 45
    iget-object v12, v1, Lw80;->a:[B

    aget-byte v13, v12, v7

    if-ne v13, v8, :cond_11

    .line 46
    aget-byte v13, v12, v8

    .line 47
    aget-byte v12, v12, v5

    .line 48
    iget-object v12, v1, Lw80;->a:Lv80;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_11
    iget v12, v1, Lw80;->a:I

    if-lez v12, :cond_5

    invoke-virtual/range {p4 .. p4}, Lw80;->a()Z

    move-result v12

    if-eqz v12, :cond_10

    goto/16 :goto_3

    .line 50
    :cond_12
    invoke-virtual/range {p4 .. p4}, Lw80;->f()V

    goto/16 :goto_3

    .line 51
    :cond_13
    invoke-virtual/range {p4 .. p4}, Lw80;->f()V

    goto/16 :goto_3

    .line 52
    :cond_14
    iget-object v12, v1, Lw80;->a:Lv80;

    new-instance v13, Lu80;

    invoke-direct {v13}, Lu80;-><init>()V

    iput-object v13, v12, Lv80;->a:Lu80;

    .line 53
    invoke-virtual/range {p4 .. p4}, Lw80;->b()I

    .line 54
    invoke-virtual/range {p4 .. p4}, Lw80;->b()I

    move-result v12

    .line 55
    iget-object v13, v1, Lw80;->a:Lv80;

    iget-object v13, v13, Lv80;->a:Lu80;

    and-int/lit8 v14, v12, 0x1c

    shr-int/2addr v14, v5

    iput v14, v13, Lu80;->e:I

    if-nez v14, :cond_15

    .line 56
    iput v8, v13, Lu80;->e:I

    :cond_15
    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_16

    const/4 v12, 0x1

    goto :goto_8

    :cond_16
    const/4 v12, 0x0

    .line 57
    :goto_8
    iput-boolean v12, v13, Lu80;->b:Z

    .line 58
    invoke-virtual/range {p4 .. p4}, Lw80;->e()I

    move-result v12

    if-ge v12, v5, :cond_17

    const/16 v12, 0xa

    .line 59
    :cond_17
    iget-object v13, v1, Lw80;->a:Lv80;

    iget-object v13, v13, Lv80;->a:Lu80;

    mul-int/lit8 v12, v12, 0xa

    iput v12, v13, Lu80;->g:I

    .line 60
    invoke-virtual/range {p4 .. p4}, Lw80;->b()I

    move-result v12

    iput v12, v13, Lu80;->f:I

    .line 61
    invoke-virtual/range {p4 .. p4}, Lw80;->b()I

    goto/16 :goto_3

    .line 62
    :cond_18
    invoke-virtual/range {p4 .. p4}, Lw80;->f()V

    goto/16 :goto_3

    .line 63
    :cond_19
    iget-object v4, v1, Lw80;->a:Lv80;

    iget v9, v4, Lv80;->b:I

    if-gez v9, :cond_1a

    .line 64
    iput v8, v4, Lv80;->a:I

    .line 65
    :cond_1a
    iget-object v1, v1, Lw80;->a:Lv80;

    .line 66
    :goto_9
    iget v4, v1, Lv80;->b:I

    if-lez v4, :cond_22

    .line 67
    iget v4, v1, Lv80;->a:I

    if-eqz v4, :cond_1b

    goto/16 :goto_d

    .line 68
    :cond_1b
    sget-object v4, Lae0;->a:La90;

    move-object/from16 v9, p5

    invoke-virtual {v9, v4}, Lb90;->c(La90;)Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lcom/bumptech/glide/load/DecodeFormat;->c:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne v4, v9, :cond_1c

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_a

    :cond_1c
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    :goto_a
    iget v9, v1, Lv80;->d:I

    .line 70
    div-int v9, v9, p3

    .line 71
    iget v10, v1, Lv80;->c:I

    .line 72
    div-int v10, v10, p2

    .line 73
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_b

    .line 74
    :cond_1d
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    .line 75
    :goto_b
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 76
    iget-object v9, v0, Lsd0;->a:Lsd0$a;

    iget-object v10, v0, Lsd0;->a:Ltd0;

    .line 77
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v12, Lx80;

    move-object/from16 v9, p1

    invoke-direct {v12, v10, v1, v9, v7}, Lx80;-><init>(Lt80$a;Lv80;Ljava/nio/ByteBuffer;I)V

    .line 79
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v4, v1, :cond_1f

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v4, v1, :cond_1e

    goto :goto_c

    .line 80
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", must be one of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_1f
    :goto_c
    iput-object v4, v12, Lx80;->a:Landroid/graphics/Bitmap$Config;

    .line 82
    iget v1, v12, Lx80;->c:I

    add-int/2addr v1, v8

    iget-object v4, v12, Lx80;->a:Lv80;

    iget v4, v4, Lv80;->b:I

    rem-int/2addr v1, v4

    iput v1, v12, Lx80;->c:I

    .line 83
    invoke-virtual {v12}, Lx80;->c()Landroid/graphics/Bitmap;

    move-result-object v17

    if-nez v17, :cond_20

    return-object v6

    .line 84
    :cond_20
    sget-object v1, Lsc0;->a:Le90;

    move-object v14, v1

    check-cast v14, Lsc0;

    .line 85
    new-instance v1, Lud0;

    iget-object v11, v0, Lsd0;->a:Landroid/content/Context;

    iget-object v13, v0, Lsd0;->a:Lta0;

    move-object v10, v1

    move/from16 v15, p2

    move/from16 v16, p3

    invoke-direct/range {v10 .. v17}, Lud0;-><init>(Landroid/content/Context;Lt80;Lta0;Le90;IILandroid/graphics/Bitmap;)V

    const-string v4, "BufferGifDecoder"

    .line 86
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 87
    invoke-static {v2, v3}, Lbg0;->a(J)D

    .line 88
    :cond_21
    new-instance v2, Lwd0;

    invoke-direct {v2, v1}, Lwd0;-><init>(Lud0;)V

    return-object v2

    :cond_22
    :goto_d
    return-object v6

    .line 89
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You must call setData() before parseHeader()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
