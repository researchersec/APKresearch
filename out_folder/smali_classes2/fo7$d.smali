.class public final Lfo7$d;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Ljava/lang/String;

.field public final a:Lokhttp3/Protocol;

.field public final a:Lvo7;

.field public final a:Lwo7;

.field public final b:J

.field public final b:Ljava/lang/String;

.field public final b:Lwo7;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lir7;->a:Lir7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OkHttp-Sent-Millis"

    sput-object v1, Lfo7$d;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, Lfo7$d;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfp7;)V
    .locals 7

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v0, p1, Lfp7;->a:Ldp7;

    .line 46
    iget-object v0, v0, Ldp7;->a:Lxo7;

    .line 47
    iget-object v0, v0, Lxo7;->f:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lfo7$d;->a:Ljava/lang/String;

    .line 49
    sget v0, Leq7;->a:I

    .line 50
    iget-object v0, p1, Lfp7;->a:Lfp7;

    .line 51
    iget-object v0, v0, Lfp7;->a:Ldp7;

    .line 52
    iget-object v0, v0, Ldp7;->a:Lwo7;

    .line 53
    iget-object v1, p1, Lfp7;->a:Lwo7;

    .line 54
    invoke-static {v1}, Leq7;->f(Lwo7;)Ljava/util/Set;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lwo7$a;

    invoke-direct {v0}, Lwo7$a;-><init>()V

    .line 56
    new-instance v1, Lwo7;

    invoke-direct {v1, v0}, Lwo7;-><init>(Lwo7$a;)V

    goto :goto_1

    .line 57
    :cond_0
    new-instance v2, Lwo7$a;

    invoke-direct {v2}, Lwo7$a;-><init>()V

    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0}, Lwo7;->g()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 59
    invoke-virtual {v0, v3}, Lwo7;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 61
    invoke-virtual {v0, v3}, Lwo7;->h(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lwo7$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwo7$a;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lwo7;

    invoke-direct {v1, v2}, Lwo7;-><init>(Lwo7$a;)V

    .line 63
    :goto_1
    iput-object v1, p0, Lfo7$d;->a:Lwo7;

    .line 64
    iget-object v0, p1, Lfp7;->a:Ldp7;

    .line 65
    iget-object v0, v0, Ldp7;->a:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lfo7$d;->b:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lfp7;->a:Lokhttp3/Protocol;

    .line 68
    iput-object v0, p0, Lfo7$d;->a:Lokhttp3/Protocol;

    .line 69
    iget v0, p1, Lfp7;->a:I

    .line 70
    iput v0, p0, Lfo7$d;->a:I

    .line 71
    iget-object v0, p1, Lfp7;->a:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lfo7$d;->c:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lfp7;->a:Lwo7;

    .line 74
    iput-object v0, p0, Lfo7$d;->b:Lwo7;

    .line 75
    iget-object v0, p1, Lfp7;->a:Lvo7;

    .line 76
    iput-object v0, p0, Lfo7$d;->a:Lvo7;

    .line 77
    iget-wide v0, p1, Lfp7;->a:J

    .line 78
    iput-wide v0, p0, Lfo7$d;->a:J

    .line 79
    iget-wide v0, p1, Lfp7;->b:J

    .line 80
    iput-wide v0, p0, Lfo7$d;->b:J

    return-void
.end method

.method public constructor <init>(Lns7;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    sget-object v0, Les7;->a:Ljava/util/logging/Logger;

    .line 3
    new-instance v0, Ljs7;

    invoke-direct {v0, p1}, Ljs7;-><init>(Lns7;)V

    .line 4
    invoke-virtual {v0}, Ljs7;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfo7$d;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljs7;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfo7$d;->b:Ljava/lang/String;

    .line 6
    new-instance v1, Lwo7$a;

    invoke-direct {v1}, Lwo7$a;-><init>()V

    .line 7
    invoke-static {v0}, Lfo7;->e(Lwr7;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Ljs7;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lwo7$a;->b(Ljava/lang/String;)Lwo7$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lwo7;

    invoke-direct {v2, v1}, Lwo7;-><init>(Lwo7$a;)V

    .line 10
    iput-object v2, p0, Lfo7$d;->a:Lwo7;

    .line 11
    invoke-virtual {v0}, Ljs7;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liq7;->a(Ljava/lang/String;)Liq7;

    move-result-object v1

    .line 12
    iget-object v2, v1, Liq7;->a:Lokhttp3/Protocol;

    iput-object v2, p0, Lfo7$d;->a:Lokhttp3/Protocol;

    .line 13
    iget v2, v1, Liq7;->a:I

    iput v2, p0, Lfo7$d;->a:I

    .line 14
    iget-object v1, v1, Liq7;->a:Ljava/lang/String;

    iput-object v1, p0, Lfo7$d;->c:Ljava/lang/String;

    .line 15
    new-instance v1, Lwo7$a;

    invoke-direct {v1}, Lwo7$a;-><init>()V

    .line 16
    invoke-static {v0}, Lfo7;->e(Lwr7;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 17
    invoke-virtual {v0}, Ljs7;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lwo7$a;->b(Ljava/lang/String;)Lwo7$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_1
    sget-object v2, Lfo7$d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwo7$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    sget-object v4, Lfo7$d;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lwo7$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v1, v2}, Lwo7$a;->e(Ljava/lang/String;)Lwo7$a;

    .line 21
    invoke-virtual {v1, v4}, Lwo7$a;->e(Ljava/lang/String;)Lwo7$a;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    .line 22
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    .line 23
    :goto_2
    iput-wide v2, p0, Lfo7$d;->a:J

    if-eqz v5, :cond_3

    .line 24
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 25
    :cond_3
    iput-wide v6, p0, Lfo7$d;->b:J

    .line 26
    new-instance v2, Lwo7;

    invoke-direct {v2, v1}, Lwo7;-><init>(Lwo7$a;)V

    .line 27
    iput-object v2, p0, Lfo7$d;->b:Lwo7;

    .line 28
    iget-object v1, p0, Lfo7$d;->a:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v0}, Ljs7;->Y()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 31
    invoke-virtual {v0}, Ljs7;->Y()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Llo7;->a(Ljava/lang/String;)Llo7;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v0}, Lfo7$d;->a(Lwr7;)Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-virtual {p0, v0}, Lfo7$d;->a(Lwr7;)Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-virtual {v0}, Ljs7;->y()Z

    move-result v4

    if-nez v4, :cond_4

    .line 36
    invoke-virtual {v0}, Ljs7;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/TlsVersion;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    .line 37
    :cond_4
    sget-object v0, Lokhttp3/TlsVersion;->e:Lokhttp3/TlsVersion;

    .line 38
    :goto_3
    new-instance v4, Lvo7;

    invoke-static {v2}, Lkp7;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 39
    invoke-static {v3}, Lkp7;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lvo7;-><init>(Lokhttp3/TlsVersion;Llo7;Ljava/util/List;Ljava/util/List;)V

    .line 40
    iput-object v4, p0, Lfo7$d;->a:Lvo7;

    goto :goto_4

    .line 41
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lfo7$d;->a:Lvo7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_4
    invoke-interface {p1}, Lns7;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lns7;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Lwr7;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr7;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfo7;->e(Lwr7;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 3
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    move-object v4, p1

    check-cast v4, Ljs7;

    invoke-virtual {v4}, Ljs7;->Y()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lur7;

    invoke-direct {v5}, Lur7;-><init>()V

    .line 7
    invoke-static {v4}, Lokio/ByteString;->j(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v5, v4}, Lur7;->X(Lokio/ByteString;)Lur7;

    .line 8
    new-instance v4, Lur7$a;

    invoke-direct {v4, v5}, Lur7$a;-><init>(Lur7;)V

    .line 9
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lvr7;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr7;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    check-cast p1, Lis7;

    invoke-virtual {p1, v0, v1}, Lis7;->z(J)Lvr7;

    const/16 v0, 0xa

    .line 2
    invoke-interface {p1, v0}, Lvr7;->s0(I)Lvr7;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 5
    invoke-static {v3}, Lokio/ByteString;->C([B)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->i()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v3}, Lis7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object v3

    .line 7
    invoke-interface {v3, v0}, Lvr7;->s0(I)Lvr7;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Lqp7$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lqp7$c;->d(I)Lms7;

    move-result-object p1

    .line 2
    sget-object v1, Les7;->a:Ljava/util/logging/Logger;

    .line 3
    new-instance v1, Lis7;

    invoke-direct {v1, p1}, Lis7;-><init>(Lms7;)V

    .line 4
    iget-object p1, p0, Lfo7$d;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lis7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object p1

    const/16 v2, 0xa

    .line 5
    invoke-interface {p1, v2}, Lvr7;->s0(I)Lvr7;

    .line 6
    iget-object p1, p0, Lfo7$d;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lis7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object p1

    .line 7
    invoke-interface {p1, v2}, Lvr7;->s0(I)Lvr7;

    .line 8
    iget-object p1, p0, Lfo7$d;->a:Lwo7;

    invoke-virtual {p1}, Lwo7;->g()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Lis7;->z(J)Lvr7;

    .line 9
    invoke-virtual {v1, v2}, Lis7;->s0(I)Lvr7;

    .line 10
    iget-object p1, p0, Lfo7$d;->a:Lwo7;

    invoke-virtual {p1}, Lwo7;->g()I

    move-result p1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, p1, :cond_0

    .line 11
    iget-object v5, p0, Lfo7$d;->a:Lwo7;

    invoke-virtual {v5, v3}, Lwo7;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lis7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object v5

    .line 12
    invoke-interface {v5, v4}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object v4

    iget-object v5, p0, Lfo7$d;->a:Lwo7;

    .line 13
    invoke-virtual {v5, v3}, Lwo7;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object v4

    .line 14
    invoke-interface {v4, v2}, Lvr7;->s0(I)Lvr7;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Liq7;

    iget-object v3, p0, Lfo7$d;->a:Lokhttp3/Protocol;

    iget v5, p0, Lfo7$d;->a:I

    iget-object v6, p0, Lfo7$d;->c:Ljava/lang/String;

    invoke-direct {p1, v3, v5, v6}, Liq7;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {p1}, Liq7;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lis7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object p1

    .line 16
    invoke-interface {p1, v2}, Lvr7;->s0(I)Lvr7;

    .line 17
    iget-object p1, p0, Lfo7$d;->b:Lwo7;

    invoke-virtual {p1}, Lwo7;->g()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    int-to-long v5, p1

    invoke-virtual {v1, v5, v6}, Lis7;->z(J)Lvr7;

    .line 18
    invoke-virtual {v1, v2}, Lis7;->s0(I)Lvr7;

    .line 19
    iget-object p1, p0, Lfo7$d;->b:Lwo7;

    invoke-virtual {p1}, Lwo7;->g()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 20
    iget-object v3, p0, Lfo7$d;->b:Lwo7;

    invoke-virtual {v3, v0}, Lwo7;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lis7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object v3

    .line 21
    invoke-interface {v3, v4}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object v3

    iget-object v5, p0, Lfo7$d;->b:Lwo7;

    .line 22
    invoke-virtual {v5, v0}, Lwo7;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object v3

    .line 23
    invoke-interface {v3, v2}, Lvr7;->s0(I)Lvr7;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_1
    sget-object p1, Lfo7$d;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lis7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object p1

    .line 25
    invoke-interface {p1, v4}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object p1

    iget-wide v5, p0, Lfo7$d;->a:J

    .line 26
    invoke-interface {p1, v5, v6}, Lvr7;->z(J)Lvr7;

    move-result-object p1

    .line 27
    invoke-interface {p1, v2}, Lvr7;->s0(I)Lvr7;

    .line 28
    sget-object p1, Lfo7$d;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lis7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object p1

    .line 29
    invoke-interface {p1, v4}, Lvr7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object p1

    iget-wide v3, p0, Lfo7$d;->b:J

    .line 30
    invoke-interface {p1, v3, v4}, Lvr7;->z(J)Lvr7;

    move-result-object p1

    .line 31
    invoke-interface {p1, v2}, Lvr7;->s0(I)Lvr7;

    .line 32
    iget-object p1, p0, Lfo7$d;->a:Ljava/lang/String;

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {v1, v2}, Lis7;->s0(I)Lvr7;

    .line 34
    iget-object p1, p0, Lfo7$d;->a:Lvo7;

    .line 35
    iget-object p1, p1, Lvo7;->a:Llo7;

    .line 36
    iget-object p1, p1, Llo7;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, p1}, Lis7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object p1

    .line 38
    invoke-interface {p1, v2}, Lvr7;->s0(I)Lvr7;

    .line 39
    iget-object p1, p0, Lfo7$d;->a:Lvo7;

    .line 40
    iget-object p1, p1, Lvo7;->a:Ljava/util/List;

    .line 41
    invoke-virtual {p0, v1, p1}, Lfo7$d;->b(Lvr7;Ljava/util/List;)V

    .line 42
    iget-object p1, p0, Lfo7$d;->a:Lvo7;

    .line 43
    iget-object p1, p1, Lvo7;->b:Ljava/util/List;

    .line 44
    invoke-virtual {p0, v1, p1}, Lfo7$d;->b(Lvr7;Ljava/util/List;)V

    .line 45
    iget-object p1, p0, Lfo7$d;->a:Lvo7;

    .line 46
    iget-object p1, p1, Lvo7;->a:Lokhttp3/TlsVersion;

    .line 47
    iget-object p1, p1, Lokhttp3/TlsVersion;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, p1}, Lis7;->Z(Ljava/lang/String;)Lvr7;

    move-result-object p1

    invoke-interface {p1, v2}, Lvr7;->s0(I)Lvr7;

    .line 49
    :cond_2
    invoke-virtual {v1}, Lis7;->close()V

    return-void
.end method
