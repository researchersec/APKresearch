.class public final Lb90;
.super Ljava/lang/Object;
.source "Options.java"

# interfaces
.implements Lz80;


# instance fields
.field public final a:Lob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob<",
            "La90<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    iput-object v0, p0, Lb90;->a:Lob;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb90;->a:Lob;

    invoke-virtual {v0}, Lob;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lub$b;

    invoke-virtual {v0}, Lub$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lub$d;

    invoke-virtual {v1}, Lub$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La90;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v3, v2, La90;->a:La90$b;

    .line 4
    iget-object v4, v2, La90;->a:[B

    if-nez v4, :cond_0

    .line 5
    iget-object v4, v2, La90;->a:Ljava/lang/String;

    sget-object v5, Lz80;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v2, La90;->a:[B

    .line 6
    :cond_0
    iget-object v2, v2, La90;->a:[B

    .line 7
    invoke-interface {v3, v2, v1, p1}, La90$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(La90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La90<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb90;->a:Lob;

    .line 2
    invoke-virtual {v0, p1}, Lvb;->e(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb90;->a:Lob;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lvb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p1, La90;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public d(Lb90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb90;->a:Lob;

    iget-object p1, p1, Lb90;->a:Lob;

    invoke-virtual {v0, p1}, Lvb;->i(Lvb;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb90;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lb90;

    .line 3
    iget-object v0, p0, Lb90;->a:Lob;

    iget-object p1, p1, Lb90;->a:Lob;

    invoke-virtual {v0, p1}, Lvb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb90;->a:Lob;

    invoke-virtual {v0}, Lvb;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Options{values="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb90;->a:Lob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
