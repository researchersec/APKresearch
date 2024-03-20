.class public final Lvp7;
.super Ljava/lang/Object;
.source "ConnectionSpecSelector.java"


# instance fields
.field public a:I

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo7;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvp7;->a:I

    .line 3
    iput-object p1, p0, Lvp7;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Loo7;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lvp7;->a:I

    iget-object v1, p0, Lvp7;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lvp7;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo7;

    .line 3
    invoke-virtual {v2, p1}, Loo7;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lvp7;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_f

    .line 5
    iget v0, p0, Lvp7;->a:I

    :goto_2
    iget-object v1, p0, Lvp7;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_3

    .line 6
    iget-object v1, p0, Lvp7;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo7;

    invoke-virtual {v1, p1}, Loo7;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_3
    iput-boolean v0, p0, Lvp7;->a:Z

    .line 8
    sget-object v0, Lip7;->a:Lip7;

    iget-boolean v1, p0, Lvp7;->b:Z

    check-cast v0, Lbp7$a;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v2, Loo7;->a:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Llo7;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Loo7;->a:[Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lkp7;->s(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_4
    iget-object v4, v2, Loo7;->b:[Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 14
    sget-object v4, Lkp7;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Loo7;->b:[Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lkp7;->s(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 15
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v4

    .line 16
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v5

    .line 17
    sget-object v6, Llo7;->a:Ljava/util/Comparator;

    .line 18
    sget-object v7, Lkp7;->a:[B

    .line 19
    array-length v7, v5

    const/4 v8, 0x0

    :goto_6
    const/4 v9, -0x1

    if-ge v8, v7, :cond_7

    .line 20
    aget-object v10, v5, v8

    move-object v11, v6

    check-cast v11, Llo7$a;

    const-string v12, "TLS_FALLBACK_SCSV"

    invoke-virtual {v11, v10, v12}, Llo7$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, -0x1

    :goto_7
    if-eqz v1, :cond_8

    if-eq v8, v9, :cond_8

    .line 21
    aget-object v1, v5, v8

    .line 22
    array-length v5, v0

    add-int/lit8 v5, v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    .line 23
    array-length v7, v0

    invoke-static {v0, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v9

    .line 24
    aput-object v1, v6, v5

    move-object v0, v6

    .line 25
    :cond_8
    iget-boolean v1, v2, Loo7;->a:Z

    if-eqz v1, :cond_e

    .line 26
    array-length v3, v0

    if-eqz v3, :cond_d

    .line 27
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 28
    array-length v1, v4

    if-eqz v1, :cond_b

    .line 29
    invoke-virtual {v4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_9
    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_a
    return-object v2

    .line 32
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_f
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "Unable to find acceptable protocols. isFallback="

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lvp7;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvp7;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
