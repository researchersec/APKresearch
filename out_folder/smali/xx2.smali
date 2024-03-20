.class public final Lxx2;
.super Lcom/squareup/moshi/JsonReader;
.source "JsonValueReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx2$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public a:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxx2;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->a:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lxx2;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    .line 4
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    aput-object p1, v0, v1

    return-void
.end method


# virtual methods
.method public B()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->g:Lcom/squareup/moshi/JsonReader$Token;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lxx2;->k0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 5
    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    iget-boolean v2, p0, Lcom/squareup/moshi/JsonReader;->a:Z

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lxx2;->f0()V

    return-wide v0

    .line 10
    :catch_0
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->b0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 11
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->b0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public C()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->g:Lcom/squareup/moshi/JsonReader$Token;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lxx2;->k0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValueExact()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lxx2;->f0()V

    return v0

    .line 9
    :catch_1
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->b0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 10
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->b0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public E()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->g:Lcom/squareup/moshi/JsonReader$Token;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lxx2;->k0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lxx2;->f0()V

    return-wide v0

    .line 9
    :catch_1
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->b0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 10
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/JsonReader;->b0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public G()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->e:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lxx2;->k0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lxx2;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/squareup/moshi/JsonReader;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    .line 5
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    return-object v2

    .line 6
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/squareup/moshi/JsonReader;->b0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public H()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Void;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->i:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lxx2;->k0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lxx2;->f0()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxx2;->a:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lxx2;->f0()V

    .line 4
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lxx2;->f0()V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    sget-object v1, Lxx2;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->f:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->b0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public J()Lcom/squareup/moshi/JsonReader$Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->j:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lxx2;->a:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 3
    instance-of v1, v0, Lxx2$a;

    if-eqz v1, :cond_1

    check-cast v0, Lxx2$a;

    iget-object v0, v0, Lxx2$a;->a:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 4
    :cond_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->a:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 5
    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->c:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 6
    :cond_3
    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->e:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 7
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->f:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 8
    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->h:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 9
    :cond_6
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_7

    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->g:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :cond_7
    if-nez v0, :cond_8

    .line 10
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->i:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    .line 11
    :cond_8
    sget-object v1, Lxx2;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "a JSON value"

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->b0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public L()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxx2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxx2;->G()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lxx2;->e0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public R(Lcom/squareup/moshi/JsonReader$a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->e:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lxx2;->k0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    array-length v3, v3

    :goto_0
    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    .line 5
    iget-object v5, p1, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object p1, p0, Lxx2;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/squareup/moshi/JsonReader;->a:I

    add-int/2addr v3, v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v3

    .line 7
    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->a:[Ljava/lang/String;

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    add-int/lit8 v0, v0, -0x2

    aput-object v2, p1, v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4

    .line 8
    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/squareup/moshi/JsonReader;->b0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public T(Lcom/squareup/moshi/JsonReader$a;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxx2;->a:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_2

    .line 3
    sget-object p1, Lxx2;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    return v2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    array-length v3, v3

    :goto_1
    if-ge v1, v3, :cond_4

    .line 7
    iget-object v4, p1, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p0}, Lxx2;->f0()V

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public V()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->b:Z

    if-nez v0, :cond_0

    .line 2
    const-class v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->e:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lxx2;->k0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    iget-object v1, p0, Lxx2;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    .line 4
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x2

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxx2;->J()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lxx2;->G()Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot skip unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public X()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->b:Z

    if-nez v0, :cond_5

    .line 2
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->a:[Ljava/lang/String;

    add-int/lit8 v3, v0, -0x2

    const-string v4, "null"

    aput-object v4, v2, v3

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lxx2;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    instance-of v3, v2, Lxx2$a;

    const-string v4, " at path "

    const-string v5, "Expected a value but was "

    if-nez v3, :cond_4

    .line 6
    instance-of v2, v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lxx2;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    check-cast v3, Ljava/util/Map$Entry;

    sub-int/2addr v0, v1

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lxx2;->f0()V

    :goto_1
    return-void

    .line 10
    :cond_3
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    invoke-static {v5}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lxx2;->J()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    invoke-static {v5}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lxx2;->J()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Cannot skip unexpected "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lxx2;->J()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/List;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->a:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lxx2;->k0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    new-instance v1, Lxx2$a;

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->b:Lcom/squareup/moshi/JsonReader$Token;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lxx2$a;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lxx2;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    add-int/lit8 v4, v2, -0x1

    aput-object v1, v0, v4

    .line 5
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->a:[I

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x1

    aput v5, v0, v4

    .line 6
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    sub-int/2addr v2, v5

    aput v3, v0, v2

    .line 7
    invoke-virtual {v1}, Lxx2$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v1}, Lxx2$a;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxx2;->e0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxx2;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxx2;->a:[Ljava/lang/Object;

    sget-object v1, Lxx2;->a:Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 3
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->a:[I

    const/16 v1, 0x8

    aput v1, v0, v2

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    return-void
.end method

.method public d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->c:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lxx2;->k0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    new-instance v1, Lxx2$a;

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->d:Lcom/squareup/moshi/JsonReader$Token;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lxx2$a;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lxx2;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    add-int/lit8 v3, v2, -0x1

    aput-object v1, v0, v3

    .line 5
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->a:[I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    aput v3, v0, v2

    .line 6
    invoke-virtual {v1}, Lxx2$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lxx2$a;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxx2;->e0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lxx2$a;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->b:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lxx2;->k0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx2$a;

    .line 2
    iget-object v2, v0, Lxx2$a;->a:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lxx2$a;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lxx2;->f0()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->b0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    iget-object v1, p0, Lxx2;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->a:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->a:[I

    .line 3
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->a:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->a:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    .line 5
    iget-object v0, p0, Lxx2;->a:[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxx2;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const-string v0, "Nesting too deep at "

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lxx2;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final f0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 2
    iget-object v1, p0, Lxx2;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 3
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->a:[I

    const/4 v3, 0x0

    aput v3, v2, v0

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    add-int/lit8 v3, v0, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    add-int/lit8 v0, v0, -0x1

    .line 5
    aget-object v0, v1, v0

    .line 6
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxx2;->e0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lxx2$a;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->d:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lxx2;->k0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx2$a;

    .line 2
    iget-object v2, v0, Lxx2$a;->a:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lxx2$a;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 4
    invoke-virtual {p0}, Lxx2;->f0()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonReader;->b0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0
.end method

.method public final k0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/squareup/moshi/JsonReader$Token;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxx2;->a:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    .line 4
    sget-object p1, Lcom/squareup/moshi/JsonReader$Token;->i:Lcom/squareup/moshi/JsonReader$Token;

    if-ne p2, p1, :cond_2

    return-object v1

    .line 5
    :cond_2
    sget-object p1, Lxx2;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_3

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JsonReader is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/squareup/moshi/JsonReader;->b0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public o()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lxx2;->a:[Ljava/lang/Object;

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    aget-object v0, v2, v0

    .line 3
    instance-of v2, v0, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public s()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->h:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {p0, v0, v1}, Lxx2;->k0(Ljava/lang/Class;Lcom/squareup/moshi/JsonReader$Token;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lxx2;->f0()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
