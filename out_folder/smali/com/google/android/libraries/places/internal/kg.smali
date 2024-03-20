.class public final Lcom/google/android/libraries/places/internal/kg;
.super Lcom/google/android/libraries/places/internal/kj;
.source "PG"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/kj;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/libraries/places/internal/kc;->b(III)I

    .line 3
    iput p2, p0, Lcom/google/android/libraries/places/internal/kg;->d:I

    .line 4
    iput p3, p0, Lcom/google/android/libraries/places/internal/kg;->e:I

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/kg;->a()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x16

    const-string v2, "Index < 0: "

    invoke-static {v1, v2, p1}, Li40;->p(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v2, 0x28

    const-string v3, "Index > length: "

    const-string v4, ", "

    invoke-static {v2, v3, p1, v4, v0}, Li40;->q(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kj;->c:[B

    iget v1, p0, Lcom/google/android/libraries/places/internal/kg;->d:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/libraries/places/internal/kg;->e:I

    return v0
.end method

.method public final a([BIII)V
    .locals 1

    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/kj;->c:[B

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/kg;->e()I

    move-result p3

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kj;->c:[B

    iget v1, p0, Lcom/google/android/libraries/places/internal/kg;->d:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/kg;->d:I

    return v0
.end method

.method public final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/kc;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/kc;->a([B)Lcom/google/android/libraries/places/internal/kc;

    move-result-object v0

    return-object v0
.end method
