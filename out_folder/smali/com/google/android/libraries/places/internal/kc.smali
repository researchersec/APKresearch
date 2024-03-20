.class public abstract Lcom/google/android/libraries/places/internal/kc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/libraries/places/internal/kc;

.field private static final c:Lcom/google/android/libraries/places/internal/kh;


# instance fields
.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/kj;

    sget-object v1, Lcom/google/android/libraries/places/internal/kx;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/kj;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/places/internal/kc;->a:Lcom/google/android/libraries/places/internal/kc;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/jz;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/mi;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/mi;-><init>(B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/lt;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/lt;-><init>(B)V

    :goto_0
    sput-object v0, Lcom/google/android/libraries/places/internal/kc;->c:Lcom/google/android/libraries/places/internal/kh;

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/ke;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/ke;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/places/internal/kc;->b:I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/kc;-><init>()V

    return-void
.end method

.method public static a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/kc;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/kj;

    sget-object v1, Lcom/google/android/libraries/places/internal/kx;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/kj;-><init>([B)V

    return-object v0
.end method

.method public static a([B)Lcom/google/android/libraries/places/internal/kc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/kj;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/kj;-><init>([B)V

    return-object v0
.end method

.method public static b(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    const-string v1, "Beginning index larger than ending index: "

    const-string v2, ", "

    invoke-static {v0, v1, p0, v2, p1}, Li40;->q(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    const-string v1, "End index: "

    const-string v2, " >= "

    invoke-static {v0, v1, p1, v2, p2}, Li40;->q(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static c(I)Lcom/google/android/libraries/places/internal/lu;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/lu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/lu;-><init>(IB)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a()I
.end method

.method public abstract a(III)I
.end method

.method public abstract a(II)Lcom/google/android/libraries/places/internal/kc;
.end method

.method public abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract a(Lcom/google/android/libraries/places/internal/kb;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a([BIII)V
.end method

.method public abstract a(Lcom/google/android/libraries/places/internal/kc;II)Z
.end method

.method public abstract b(I)B
.end method

.method public final b()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/kc;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/kx;->b:[B

    return-object v0

    .line 3
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/libraries/places/internal/kc;->a([BIII)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/kx;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/kc;->a()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/kc;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/kc;->b:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/kc;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/libraries/places/internal/kc;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Lcom/google/android/libraries/places/internal/kc;->b:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/kd;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/kd;-><init>(Lcom/google/android/libraries/places/internal/kc;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/kc;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
