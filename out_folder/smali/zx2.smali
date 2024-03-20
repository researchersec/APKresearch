.class public abstract Lzx2;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[I

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:Z

.field public b:[I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzx2;->a:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lzx2;->a:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lzx2;->a:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lzx2;->b:[I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lzx2;->b:I

    return-void
.end method


# virtual methods
.method public abstract B()Lzx2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final C()I
    .locals 2

    .line 1
    iget v0, p0, Lzx2;->a:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzx2;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzx2;->a:[I

    iget v1, p0, Lzx2;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzx2;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lzx2;->a:Ljava/lang/String;

    return-void
.end method

.method public abstract H(D)Lzx2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I(J)Lzx2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J(Ljava/lang/Number;)Lzx2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L(Ljava/lang/String;)Lzx2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N(Z)Lzx2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a()Lzx2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()Lzx2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lzx2;->a:I

    iget-object v1, p0, Lzx2;->a:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v2, 0x100

    if-eq v0, v2, :cond_2

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lzx2;->a:[I

    .line 3
    iget-object v0, p0, Lzx2;->a:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lzx2;->a:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lzx2;->b:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lzx2;->b:[I

    .line 5
    instance-of v0, p0, Lyx2;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p0

    check-cast v0, Lyx2;

    iget-object v1, v0, Lyx2;->a:[Ljava/lang/Object;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lyx2;->a:[Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 8
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Nesting too deep at "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lzx2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": circular reference?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract i()Lzx2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m()Lzx2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lzx2;->a:I

    iget-object v1, p0, Lzx2;->a:[I

    iget-object v2, p0, Lzx2;->a:[Ljava/lang/String;

    iget-object v3, p0, Lzx2;->b:[I

    invoke-static {v0, v1, v2, v3}, La6;->n2(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract s(Ljava/lang/String;)Lzx2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
