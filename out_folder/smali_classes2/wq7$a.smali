.class public final Lwq7$a;
.super Ljava/lang/Object;
.source "Http2Reader.java"

# interfaces
.implements Lns7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:B

.field public a:I

.field public final a:Lwr7;

.field public a:S

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lwr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwq7$a;->a:Lwr7;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public read(Lur7;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lwq7$a;->c:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lwq7$a;->a:Lwr7;

    iget-short v3, p0, Lwq7$a;->a:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lwr7;->A(J)V

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lwq7$a;->a:S

    .line 4
    iget-byte v3, p0, Lwq7$a;->a:B

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    return-wide v1

    .line 5
    :cond_0
    iget v1, p0, Lwq7$a;->b:I

    .line 6
    iget-object v2, p0, Lwq7$a;->a:Lwr7;

    invoke-static {v2}, Lwq7;->o(Lwr7;)I

    move-result v2

    iput v2, p0, Lwq7$a;->c:I

    iput v2, p0, Lwq7$a;->a:I

    .line 7
    iget-object v2, p0, Lwq7$a;->a:Lwr7;

    invoke-interface {v2}, Lwr7;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 8
    iget-object v3, p0, Lwq7$a;->a:Lwr7;

    invoke-interface {v3}, Lwr7;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iput-byte v3, p0, Lwq7$a;->a:B

    .line 9
    sget-object v3, Lwq7;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget v4, p0, Lwq7$a;->b:I

    iget v6, p0, Lwq7$a;->a:I

    iget-byte v7, p0, Lwq7$a;->a:B

    invoke-static {v5, v4, v6, v2, v7}, Lmq7;->a(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v3, p0, Lwq7$a;->a:Lwr7;

    invoke-interface {v3}, Lwr7;->readInt()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    iput v3, p0, Lwq7$a;->b:I

    const/16 v4, 0x9

    const/4 v6, 0x0

    if-ne v2, v4, :cond_3

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 11
    invoke-static {p2, p1}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v6

    :cond_3
    new-array p1, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "%s != TYPE_CONTINUATION"

    invoke-static {p2, p1}, Lmq7;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v6

    .line 13
    :cond_4
    iget-object v3, p0, Lwq7$a;->a:Lwr7;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lns7;->read(Lur7;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    .line 14
    :cond_5
    iget p3, p0, Lwq7$a;->c:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lwq7$a;->c:I

    return-wide p1
.end method

.method public timeout()Los7;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq7$a;->a:Lwr7;

    invoke-interface {v0}, Lns7;->timeout()Los7;

    move-result-object v0

    return-object v0
.end method
