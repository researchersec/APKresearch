.class public final Lwo2;
.super Ljava/lang/Object;
.source "CodedOutputStreamWriter.java"

# interfaces
.implements Lsq2;


# instance fields
.field public final a:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lfp2;->a:Ljava/nio/charset/Charset;

    .line 3
    iput-object p1, p0, Lwo2;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 4
    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->a:Lwo2;

    return-void
.end method


# virtual methods
.method public a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo2;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->K(IJ)V

    return-void
.end method

.method public b(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo2;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->I(II)V

    return-void
.end method

.method public c(ILjava/lang/Object;Lgq2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo2;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lup2;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->U(II)V

    .line 3
    iget-object v1, v0, Lcom/google/protobuf/CodedOutputStream;->a:Lwo2;

    invoke-interface {p3, p2, v1}, Lgq2;->f(Ljava/lang/Object;Lsq2;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->U(II)V

    return-void
.end method

.method public d(ILjava/lang/Object;Lgq2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo2;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lup2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->O(ILup2;Lgq2;)V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwo2;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->R(ILcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwo2;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lup2;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Q(ILup2;)V

    :goto_0
    return-void
.end method

.method public f(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo2;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->B(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->V(II)V

    return-void
.end method

.method public g(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo2;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    invoke-static {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->C(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->X(IJ)V

    return-void
.end method
