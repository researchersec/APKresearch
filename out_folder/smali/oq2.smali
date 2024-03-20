.class public Loq2;
.super Lmq2;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmq2<",
        "Lnq2;",
        "Lnq2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmq2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lnq2;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnq2;

    .line 2
    invoke-virtual {p1}, Lnq2;->a()I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lnq2;

    .line 2
    iget v0, p1, Lnq2;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p1, Lnq2;->a:I

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p1, Lnq2;->a:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    .line 5
    iget-object v4, p1, Lnq2;->a:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/protobuf/ByteString;

    const/4 v5, 0x1

    .line 6
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    .line 7
    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->x(II)I

    move-result v2

    add-int/2addr v2, v5

    .line 8
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput v1, p1, Lnq2;->b:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lnq2;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lnq2;->a:Z

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lnq2;

    check-cast p2, Lnq2;

    .line 2
    sget-object v0, Lnq2;->a:Lnq2;

    invoke-virtual {p2, v0}, Lnq2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lnq2;->a:I

    iget v1, p2, Lnq2;->a:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p1, Lnq2;->a:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 5
    iget-object v2, p2, Lnq2;->a:[I

    iget v3, p1, Lnq2;->a:I

    iget v4, p2, Lnq2;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v2, p1, Lnq2;->a:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p2, Lnq2;->a:[Ljava/lang/Object;

    iget p1, p1, Lnq2;->a:I

    iget p2, p2, Lnq2;->a:I

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p1, Lnq2;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Lnq2;-><init>(I[I[Ljava/lang/Object;Z)V

    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnq2;

    .line 2
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lnq2;

    return-void
.end method

.method public g(Ljava/lang/Object;Lsq2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lnq2;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p1, Lnq2;->a:I

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p1, Lnq2;->a:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 6
    iget-object v2, p1, Lnq2;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    move-object v3, p2

    check-cast v3, Lwo2;

    invoke-virtual {v3, v1, v2}, Lwo2;->e(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;Lsq2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lnq2;

    .line 2
    invoke-virtual {p1, p2}, Lnq2;->c(Lsq2;)V

    return-void
.end method
