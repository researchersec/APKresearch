.class public final Lap7;
.super Lep7;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap7$a;,
        Lap7$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:Lzo7;

.field public static final b:[B

.field public static final c:Lzo7;

.field public static final c:[B


# instance fields
.field public a:J

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lap7$b;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lokio/ByteString;

.field public final a:Lzo7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    .line 1
    invoke-static {v0}, Lzo7;->b(Ljava/lang/String;)Lzo7;

    move-result-object v0

    sput-object v0, Lap7;->b:Lzo7;

    const-string v0, "multipart/alternative"

    .line 2
    invoke-static {v0}, Lzo7;->b(Ljava/lang/String;)Lzo7;

    const-string v0, "multipart/digest"

    .line 3
    invoke-static {v0}, Lzo7;->b(Ljava/lang/String;)Lzo7;

    const-string v0, "multipart/parallel"

    .line 4
    invoke-static {v0}, Lzo7;->b(Ljava/lang/String;)Lzo7;

    const-string v0, "multipart/form-data"

    .line 5
    invoke-static {v0}, Lzo7;->b(Ljava/lang/String;)Lzo7;

    move-result-object v0

    sput-object v0, Lap7;->c:Lzo7;

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 6
    fill-array-data v1, :array_0

    sput-object v1, Lap7;->a:[B

    new-array v1, v0, [B

    .line 7
    fill-array-data v1, :array_1

    sput-object v1, Lap7;->b:[B

    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_2

    sput-object v0, Lap7;->c:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;Lzo7;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lzo7;",
            "Ljava/util/List<",
            "Lap7$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lep7;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lap7;->a:J

    .line 3
    iput-object p1, p0, Lap7;->a:Lokio/ByteString;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokio/ByteString;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzo7;->b(Ljava/lang/String;)Lzo7;

    move-result-object p1

    iput-object p1, p0, Lap7;->a:Lzo7;

    .line 5
    invoke-static {p3}, Lkp7;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lap7;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, "%22"

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public final b(Lvr7;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lur7;

    invoke-direct {p1}, Lur7;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lap7;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    .line 3
    iget-object v6, p0, Lap7;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lap7$b;

    .line 4
    iget-object v7, v6, Lap7$b;->a:Lwo7;

    .line 5
    iget-object v6, v6, Lap7$b;->a:Lep7;

    .line 6
    sget-object v8, Lap7;->c:[B

    invoke-interface {p1, v8}, Lvr7;->j([B)Lvr7;

    .line 7
    iget-object v8, p0, Lap7;->a:Lokio/ByteString;

    invoke-interface {p1, v8}, Lvr7;->x(Lokio/ByteString;)Lvr7;

    .line 8
    sget-object v8, Lap7;->b:[B

    invoke-interface {p1, v8}, Lvr7;->j([B)Lvr7;

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Lwo7;->g()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 10
    invoke-virtual {v7, v9}, Lwo7;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object v10

    sget-object v11, Lap7;->a:[B

    .line 11
    invoke-interface {v10, v11}, Lvr7;->j([B)Lvr7;

    move-result-object v10

    .line 12
    invoke-virtual {v7, v9}, Lwo7;->h(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object v10

    sget-object v11, Lap7;->b:[B

    .line 13
    invoke-interface {v10, v11}, Lvr7;->j([B)Lvr7;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v6}, Lep7;->contentType()Lzo7;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    .line 15
    invoke-interface {p1, v8}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object v8

    .line 16
    iget-object v7, v7, Lzo7;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v8, v7}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object v7

    sget-object v8, Lap7;->b:[B

    .line 18
    invoke-interface {v7, v8}, Lvr7;->j([B)Lvr7;

    .line 19
    :cond_2
    invoke-virtual {v6}, Lep7;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    .line 20
    invoke-interface {p1, v9}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object v9

    .line 21
    invoke-interface {v9, v7, v8}, Lvr7;->z(J)Lvr7;

    move-result-object v9

    sget-object v10, Lap7;->b:[B

    .line 22
    invoke-interface {v9, v10}, Lvr7;->j([B)Lvr7;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {v0}, Lur7;->e()V

    return-wide v9

    .line 24
    :cond_4
    :goto_3
    sget-object v9, Lap7;->b:[B

    invoke-interface {p1, v9}, Lvr7;->j([B)Lvr7;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    .line 25
    :cond_5
    invoke-virtual {v6, p1}, Lep7;->writeTo(Lvr7;)V

    .line 26
    :goto_4
    invoke-interface {p1, v9}, Lvr7;->j([B)Lvr7;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 27
    :cond_6
    sget-object v1, Lap7;->c:[B

    invoke-interface {p1, v1}, Lvr7;->j([B)Lvr7;

    .line 28
    iget-object v2, p0, Lap7;->a:Lokio/ByteString;

    invoke-interface {p1, v2}, Lvr7;->x(Lokio/ByteString;)Lvr7;

    .line 29
    invoke-interface {p1, v1}, Lvr7;->j([B)Lvr7;

    .line 30
    sget-object v1, Lap7;->b:[B

    invoke-interface {p1, v1}, Lvr7;->j([B)Lvr7;

    if-eqz p2, :cond_7

    .line 31
    iget-wide p1, v0, Lur7;->a:J

    add-long/2addr v3, p1

    .line 32
    invoke-virtual {v0}, Lur7;->e()V

    :cond_7
    return-wide v3
.end method

.method public contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lap7;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lap7;->b(Lvr7;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lap7;->a:J

    return-wide v0
.end method

.method public contentType()Lzo7;
    .locals 1

    .line 1
    iget-object v0, p0, Lap7;->a:Lzo7;

    return-object v0
.end method

.method public writeTo(Lvr7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lap7;->b(Lvr7;Z)J

    return-void
.end method
