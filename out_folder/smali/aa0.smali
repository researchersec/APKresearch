.class public Laa0;
.super Ljava/lang/Object;
.source "DecodePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe0<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lc90<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final a:Loh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lfe0;Loh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Lc90<",
            "TDataType;TResourceType;>;>;",
            "Lfe0<",
            "TResourceType;TTranscode;>;",
            "Loh<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laa0;->a:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Laa0;->a:Ljava/util/List;

    .line 4
    iput-object p5, p0, Laa0;->a:Lfe0;

    .line 5
    iput-object p6, p0, Laa0;->a:Loh;

    const-string p4, "Failed DecodePath{"

    .line 6
    invoke-static {p4}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laa0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lh90;IILb90;Laa0$a;)Lla0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh90<",
            "TDataType;>;II",
            "Lb90;",
            "Laa0$a<",
            "TResourceType;>;)",
            "Lla0<",
            "TTranscode;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laa0;->a:Loh;

    invoke-interface {v0}, Loh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, v0

    .line 2
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Laa0;->b(Lh90;IILb90;Ljava/util/List;)Lla0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p2, p0, Laa0;->a:Loh;

    invoke-interface {p2, v0}, Loh;->a(Ljava/lang/Object;)Z

    .line 4
    check-cast p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;

    .line 5
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lla0;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 7
    iget-object p2, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/DataSource;

    sget-object p3, Lcom/bumptech/glide/load/DataSource;->d:Lcom/bumptech/glide/load/DataSource;

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    .line 8
    iget-object p2, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object p2, p2, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lz90;

    invoke-virtual {p2, v6}, Lz90;->f(Ljava/lang/Class;)Le90;

    move-result-object p2

    .line 9
    iget-object p3, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 10
    iget-object v1, p3, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ll80;

    .line 11
    iget v2, p3, Lcom/bumptech/glide/load/engine/DecodeJob;->a:I

    iget p3, p3, Lcom/bumptech/glide/load/engine/DecodeJob;->b:I

    invoke-interface {p2, v1, p1, v2, p3}, Le90;->a(Landroid/content/Context;Lla0;II)Lla0;

    move-result-object p3

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    move-object v5, v0

    .line 12
    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 13
    invoke-interface {p1}, Lla0;->a()V

    .line 14
    :cond_1
    iget-object p1, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lz90;

    .line 15
    iget-object p1, p1, Lz90;->a:Ll80;

    .line 16
    iget-object p1, p1, Ll80;->a:Lcom/bumptech/glide/Registry;

    .line 17
    iget-object p1, p1, Lcom/bumptech/glide/Registry;->a:Lif0;

    invoke-interface {p3}, Lla0;->c()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lif0;->a(Ljava/lang/Class;)Ld90;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lz90;

    .line 19
    iget-object p1, p1, Lz90;->a:Ll80;

    .line 20
    iget-object p1, p1, Ll80;->a:Lcom/bumptech/glide/Registry;

    .line 21
    iget-object p1, p1, Lcom/bumptech/glide/Registry;->a:Lif0;

    invoke-interface {p3}, Lla0;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lif0;->a(Ljava/lang/Class;)Ld90;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    iget-object p1, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lb90;

    invoke-interface {v0, p1}, Ld90;->b(Lb90;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_3
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {p3}, Lla0;->c()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 24
    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->c:Lcom/bumptech/glide/load/EncodeStrategy;

    :goto_2
    move-object v9, v0

    .line 25
    iget-object v0, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lz90;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lz80;

    .line 26
    invoke-virtual {v1}, Lz90;->c()Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc0$a;

    .line 29
    iget-object v4, v4, Lcc0$a;->a:Lz80;

    invoke-interface {v4, v0}, Lz80;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_4
    xor-int/2addr v0, p2

    .line 30
    iget-object v1, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lba0;

    iget-object v2, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1, v0, v2, p1}, Lba0;->d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_9

    .line 31
    sget-object v0, Lcom/bumptech/glide/load/EncodeStrategy;->a:Lcom/bumptech/glide/load/EncodeStrategy;

    if-ne p1, v0, :cond_7

    .line 32
    new-instance p1, Lw90;

    iget-object v0, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lz80;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lz80;

    invoke-direct {p1, v1, v0}, Lw90;-><init>(Lz80;Lz80;)V

    goto :goto_5

    .line 33
    :cond_7
    sget-object v0, Lcom/bumptech/glide/load/EncodeStrategy;->b:Lcom/bumptech/glide/load/EncodeStrategy;

    if-ne p1, v0, :cond_8

    .line 34
    new-instance p1, Lna0;

    iget-object v0, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lz80;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lz80;

    iget v3, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:I

    iget v4, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->b:I

    iget-object v7, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lb90;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lna0;-><init>(Lz80;Lz80;IILe90;Ljava/lang/Class;Lb90;)V

    .line 35
    :goto_5
    sget-object v0, Lka0;->a:Loh;

    invoke-interface {v0}, Loh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka0;

    .line 36
    iput-boolean v8, v0, Lka0;->b:Z

    .line 37
    iput-boolean p2, v0, Lka0;->a:Z

    .line 38
    iput-object p3, v0, Lka0;->a:Lla0;

    .line 39
    iget-object p2, p5, Lcom/bumptech/glide/load/engine/DecodeJob$b;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object p2, p2, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$c;

    .line 40
    iput-object p1, p2, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lz80;

    .line 41
    iput-object v9, p2, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Ld90;

    .line 42
    iput-object v0, p2, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lka0;

    move-object p3, v0

    goto :goto_6

    .line 43
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown strategy: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 44
    :cond_9
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {p3}, Lla0;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 45
    :cond_a
    :goto_6
    iget-object p1, p0, Laa0;->a:Lfe0;

    invoke-interface {p1, p3, p4}, Lfe0;->a(Lla0;Lb90;)Lla0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    iget-object p2, p0, Laa0;->a:Loh;

    invoke-interface {p2, v0}, Loh;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public final b(Lh90;IILb90;Ljava/util/List;)Lla0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh90<",
            "TDataType;>;II",
            "Lb90;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lla0<",
            "TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laa0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Laa0;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc90;

    .line 3
    :try_start_0
    invoke-interface {p1}, Lh90;->a()Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-interface {v3, v4, p4}, Lc90;->a(Ljava/lang/Object;Lb90;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {p1}, Lh90;->a()Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-interface {v3, v4, p2, p3, p4}, Lc90;->b(Ljava/lang/Object;IILb90;)Lla0;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    :goto_1
    const/4 v5, 0x2

    const-string v6, "DecodePath"

    .line 7
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to decode data for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :cond_0
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    iget-object p2, p0, Laa0;->a:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DecodePath{ dataClass="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laa0;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laa0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laa0;->a:Lfe0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
