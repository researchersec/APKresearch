.class public final Lhb/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lhb/k;


# direct methods
.method public constructor <init>(Lhb/k;Lhb/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhb/i;->c:Lhb/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lhb/h;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lhb/k;->X(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lhb/i;->a:I

    .line 15
    .line 16
    iget p1, p2, Lhb/h;->b:I

    .line 17
    .line 18
    iput p1, p0, Lhb/i;->b:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final read()I
    .locals 4

    .line 12
    iget v0, p0, Lhb/i;->b:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lhb/i;->c:Lhb/k;

    iget-object v1, v0, Lhb/k;->a:Ljava/io/RandomAccessFile;

    .line 14
    iget v2, p0, Lhb/i;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    iget-object v1, v0, Lhb/k;->a:Ljava/io/RandomAccessFile;

    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 17
    iget v2, p0, Lhb/i;->a:I

    add-int/lit8 v2, v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Lhb/k;->X(I)I

    move-result v0

    .line 19
    iput v0, p0, Lhb/i;->a:I

    .line 20
    iget v0, p0, Lhb/i;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhb/i;->b:I

    return v1
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    iget v0, p0, Lhb/i;->b:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 4
    :cond_0
    iget v0, p0, Lhb/i;->a:I

    .line 5
    iget-object v1, p0, Lhb/i;->c:Lhb/k;

    invoke-virtual {v1, v0, p2, p1, p3}, Lhb/k;->F(II[BI)V

    .line 6
    iget p1, p0, Lhb/i;->a:I

    add-int/2addr p1, p3

    .line 7
    invoke-virtual {v1, p1}, Lhb/k;->X(I)I

    move-result p1

    .line 8
    iput p1, p0, Lhb/i;->a:I

    .line 9
    iget p1, p0, Lhb/i;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lhb/i;->b:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
