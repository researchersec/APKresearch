.class public Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;
.source "BoundedByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$BoundedByteIterator;
    }
.end annotation


# instance fields
.field private final bytesLength:I

.field private final bytesOffset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;-><init>([B)V

    const/16 v0, 0x1d

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    int-to-long v0, p2

    int-to-long v2, p3

    add-long/2addr v0, v2

    .line 2
    array-length p1, p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 3
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->bytesOffset:I

    .line 4
    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->bytesLength:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x30

    const-string v1, "Offset+Length too large: "

    const-string v2, "+"

    invoke-static {v0, v1, p2, v2, p3}, Li40;->q(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Length too small: "

    invoke-static {v0, p3, p2}, Li40;->p(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Offset too small: "

    invoke-static {v0, p3, p2}, Li40;->p(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public byteAt(I)B
    .locals 5

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->bytes:[B

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->bytesOffset:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->size()I

    move-result v1

    const/16 v2, 0x29

    const-string v3, "Index too large: "

    const-string v4, ", "

    invoke-static {v2, v3, p1, v4, v1}, Li40;->q(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x1c

    const-string v2, "Index too small: "

    invoke-static {v1, v2, p1}, Li40;->p(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copyToInternal([BIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->getOffsetIntoBytes()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getOffsetIntoBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->bytesOffset:I

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;
    .locals 2

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$BoundedByteIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$BoundedByteIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString$1;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/BoundedByteString;->bytesLength:I

    return v0
.end method
