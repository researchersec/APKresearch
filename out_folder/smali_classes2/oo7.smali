.class public final Loo7;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo7$a;
    }
.end annotation


# static fields
.field public static final a:Loo7;

.field public static final a:[Llo7;

.field public static final b:Loo7;

.field public static final b:[Llo7;

.field public static final c:Loo7;


# instance fields
.field public final a:Z

.field public final a:[Ljava/lang/String;

.field public final b:Z

.field public final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/16 v0, 0xb

    new-array v1, v0, [Llo7;

    .line 1
    sget-object v2, Llo7;->n:Llo7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Llo7;->o:Llo7;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Llo7;->p:Llo7;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Llo7;->q:Llo7;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Llo7;->r:Llo7;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Llo7;->h:Llo7;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Llo7;->j:Llo7;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Llo7;->i:Llo7;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Llo7;->k:Llo7;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sget-object v20, Llo7;->m:Llo7;

    const/16 v21, 0x9

    aput-object v20, v1, v21

    sget-object v22, Llo7;->l:Llo7;

    const/16 v23, 0xa

    aput-object v22, v1, v23

    sput-object v1, Loo7;->a:[Llo7;

    const/16 v0, 0x12

    new-array v0, v0, [Llo7;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    aput-object v20, v0, v21

    aput-object v22, v0, v23

    .line 2
    sget-object v2, Llo7;->f:Llo7;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    sget-object v2, Llo7;->g:Llo7;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    sget-object v2, Llo7;->d:Llo7;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    sget-object v2, Llo7;->e:Llo7;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    sget-object v2, Llo7;->b:Llo7;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    sget-object v2, Llo7;->c:Llo7;

    const/16 v4, 0x10

    aput-object v2, v0, v4

    sget-object v2, Llo7;->a:Llo7;

    const/16 v4, 0x11

    aput-object v2, v0, v4

    sput-object v0, Loo7;->b:[Llo7;

    .line 3
    new-instance v2, Loo7$a;

    invoke-direct {v2, v5}, Loo7$a;-><init>(Z)V

    .line 4
    invoke-virtual {v2, v1}, Loo7$a;->b([Llo7;)Loo7$a;

    new-array v1, v7, [Lokhttp3/TlsVersion;

    sget-object v4, Lokhttp3/TlsVersion;->a:Lokhttp3/TlsVersion;

    aput-object v4, v1, v3

    sget-object v6, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion;

    aput-object v6, v1, v5

    .line 5
    invoke-virtual {v2, v1}, Loo7$a;->e([Lokhttp3/TlsVersion;)Loo7$a;

    .line 6
    invoke-virtual {v2, v5}, Loo7$a;->c(Z)Loo7$a;

    .line 7
    new-instance v1, Loo7$a;

    invoke-direct {v1, v5}, Loo7$a;-><init>(Z)V

    .line 8
    invoke-virtual {v1, v0}, Loo7$a;->b([Llo7;)Loo7$a;

    new-array v2, v11, [Lokhttp3/TlsVersion;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    sget-object v4, Lokhttp3/TlsVersion;->c:Lokhttp3/TlsVersion;

    aput-object v4, v2, v7

    sget-object v4, Lokhttp3/TlsVersion;->d:Lokhttp3/TlsVersion;

    aput-object v4, v2, v9

    .line 9
    invoke-virtual {v1, v2}, Loo7$a;->e([Lokhttp3/TlsVersion;)Loo7$a;

    .line 10
    invoke-virtual {v1, v5}, Loo7$a;->c(Z)Loo7$a;

    .line 11
    new-instance v2, Loo7;

    invoke-direct {v2, v1}, Loo7;-><init>(Loo7$a;)V

    .line 12
    sput-object v2, Loo7;->a:Loo7;

    .line 13
    new-instance v1, Loo7$a;

    invoke-direct {v1, v5}, Loo7$a;-><init>(Z)V

    .line 14
    invoke-virtual {v1, v0}, Loo7$a;->b([Llo7;)Loo7$a;

    new-array v0, v5, [Lokhttp3/TlsVersion;

    aput-object v4, v0, v3

    .line 15
    invoke-virtual {v1, v0}, Loo7$a;->e([Lokhttp3/TlsVersion;)Loo7$a;

    .line 16
    invoke-virtual {v1, v5}, Loo7$a;->c(Z)Loo7$a;

    .line 17
    new-instance v0, Loo7;

    invoke-direct {v0, v1}, Loo7;-><init>(Loo7$a;)V

    .line 18
    sput-object v0, Loo7;->b:Loo7;

    .line 19
    new-instance v0, Loo7$a;

    invoke-direct {v0, v3}, Loo7$a;-><init>(Z)V

    .line 20
    new-instance v1, Loo7;

    invoke-direct {v1, v0}, Loo7;-><init>(Loo7$a;)V

    .line 21
    sput-object v1, Loo7;->c:Loo7;

    return-void
.end method

.method public constructor <init>(Loo7$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Loo7$a;->a:Z

    iput-boolean v0, p0, Loo7;->a:Z

    .line 3
    iget-object v0, p1, Loo7$a;->a:[Ljava/lang/String;

    iput-object v0, p0, Loo7;->a:[Ljava/lang/String;

    .line 4
    iget-object v0, p1, Loo7$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Loo7;->b:[Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Loo7$a;->b:Z

    iput-boolean p1, p0, Loo7;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Loo7;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Loo7;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lkp7;->a:Ljava/util/Comparator;

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2, v0, v3}, Lkp7;->u(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Loo7;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Llo7;->a:Ljava/util/Comparator;

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v2, v0, p1}, Lkp7;->u(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Loo7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Loo7;

    .line 3
    iget-boolean v2, p0, Loo7;->a:Z

    iget-boolean v3, p1, Loo7;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Loo7;->a:[Ljava/lang/String;

    iget-object v3, p1, Loo7;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Loo7;->b:[Ljava/lang/String;

    iget-object v3, p1, Loo7;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Loo7;->b:Z

    iget-boolean p1, p1, Loo7;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Loo7;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Loo7;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Loo7;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Loo7;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Loo7;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Loo7;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "[all enabled]"

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v0, v6

    .line 5
    invoke-static {v7}, Llo7;->a(Ljava/lang/String;)Llo7;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 8
    :goto_2
    iget-object v4, p0, Loo7;->b:[Ljava/lang/String;

    if-eqz v4, :cond_6

    if-eqz v4, :cond_5

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    array-length v3, v4

    :goto_3
    if-ge v1, v3, :cond_4

    aget-object v5, v4, v1

    .line 11
    invoke-static {v5}, Lokhttp3/TlsVersion;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 13
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionSpec(cipherSuites="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Loo7;->b:Z

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Li40;->J(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
