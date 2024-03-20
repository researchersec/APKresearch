.class public Lvb0;
.super Ljava/lang/Object;
.source "GlideUrl.java"

# interfaces
.implements Lz80;


# instance fields
.field public a:I

.field public final a:Ljava/lang/String;

.field public final a:Ljava/net/URL;

.field public final a:Lwb0;

.field public volatile a:[B

.field public b:Ljava/lang/String;

.field public b:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwb0;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvb0;->a:Ljava/net/URL;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Lvb0;->a:Ljava/lang/String;

    const-string p1, "Argument must not be null"

    .line 12
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lvb0;->a:Lwb0;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .line 1
    sget-object v0, Lwb0;->a:Lwb0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lvb0;->a:Ljava/net/URL;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lvb0;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lvb0;->a:Lwb0;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb0;->a:[B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvb0;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz80;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lvb0;->a:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lvb0;->a:[B

    .line 4
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvb0;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvb0;->b:Ljava/net/URL;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/net/URL;

    .line 3
    iget-object v1, p0, Lvb0;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lvb0;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, Lvb0;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "@#&=*+-_.,:!?()/~\'%"

    .line 7
    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvb0;->b:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v1, p0, Lvb0;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvb0;->b:Ljava/net/URL;

    .line 10
    :cond_2
    iget-object v0, p0, Lvb0;->b:Ljava/net/URL;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lvb0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lvb0;

    .line 3
    invoke-virtual {p0}, Lvb0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvb0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb0;->a:Lwb0;

    iget-object p1, p1, Lvb0;->a:Lwb0;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lvb0;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvb0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lvb0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lvb0;->a:Lwb0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lvb0;->a:I

    .line 4
    :cond_0
    iget v0, p0, Lvb0;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvb0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
