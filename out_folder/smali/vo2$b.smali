.class public final Lvo2$b;
.super Lvo2;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>([BIIZLvo2$a;)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p5}, Lvo2;-><init>(Lvo2$a;)V

    const p5, 0x7fffffff

    .line 2
    iput p5, p0, Lvo2$b;->f:I

    .line 3
    iput-object p1, p0, Lvo2$b;->a:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lvo2$b;->b:I

    .line 5
    iput p2, p0, Lvo2$b;->d:I

    .line 6
    iput p2, p0, Lvo2$b;->e:I

    .line 7
    iput-boolean p4, p0, Lvo2$b;->a:Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lvo2$b;->d:I

    iget v1, p0, Lvo2$b;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lvo2$b;->b()I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lvo2$b;->f:I

    if-gt v0, p1, :cond_0

    .line 3
    iput v0, p0, Lvo2$b;->f:I

    .line 4
    invoke-virtual {p0}, Lvo2$b;->d()V

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lvo2$b;->b:I

    iget v1, p0, Lvo2$b;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lvo2$b;->b:I

    .line 2
    iget v1, p0, Lvo2$b;->e:I

    sub-int v1, v0, v1

    .line 3
    iget v2, p0, Lvo2$b;->f:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lvo2$b;->c:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lvo2$b;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lvo2$b;->c:I

    :goto_0
    return-void
.end method
