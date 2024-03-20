.class public abstract Lsx2;
.super Ljava/lang/Object;
.source "JsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsx2$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failOnUnknown()Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsx2$c;

    invoke-direct {v0, p0, p0}, Lsx2$c;-><init>(Lsx2;Lsx2;)V

    return-object v0
.end method

.method public abstract fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lur7;

    invoke-direct {v0}, Lur7;-><init>()V

    invoke-virtual {v0, p1}, Lur7;->u0(Ljava/lang/String;)Lur7;

    .line 2
    new-instance p1, Lvx2;

    invoke-direct {p1, v0}, Lvx2;-><init>(Lwr7;)V

    .line 3
    invoke-virtual {p0, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lsx2;->isLenient()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lvx2;->J()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object p1

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->j:Lcom/squareup/moshi/JsonReader$Token;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final fromJson(Lwr7;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr7;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Lvx2;

    invoke-direct {v0, p1}, Lvx2;-><init>(Lwr7;)V

    .line 7
    invoke-virtual {p0, v0}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxx2;

    invoke-direct {v0, p1}, Lxx2;-><init>(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public indent(Ljava/lang/String;)Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "indent == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsx2$d;

    invoke-direct {v0, p0, p0, p1}, Lsx2$d;-><init>(Lsx2;Lsx2;Ljava/lang/String;)V

    return-object v0
.end method

.method public isLenient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lenient()Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsx2$b;

    invoke-direct {v0, p0, p0}, Lsx2$b;-><init>(Lsx2;Lsx2;)V

    return-object v0
.end method

.method public final nonNull()Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lfy2;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lfy2;

    invoke-direct {v0, p0}, Lfy2;-><init>(Lsx2;)V

    return-object v0
.end method

.method public final nullSafe()Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lgy2;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lgy2;

    invoke-direct {v0, p0}, Lgy2;-><init>(Lsx2;)V

    return-object v0
.end method

.method public final serializeNulls()Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsx2$a;

    invoke-direct {v0, p0, p0}, Lsx2$a;-><init>(Lsx2;Lsx2;)V

    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lur7;

    invoke-direct {v0}, Lur7;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lsx2;->toJson(Lvr7;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Lur7;->L()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toJson(Lvr7;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr7;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lwx2;

    invoke-direct {v0, p1}, Lwx2;-><init>(Lvr7;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract toJson(Lzx2;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx2;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyx2;

    invoke-direct {v0}, Lyx2;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    .line 3
    iget p1, v0, Lzx2;->a:I

    const/4 v1, 0x1

    if-gt p1, v1, :cond_1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object v2, v0, Lzx2;->a:[I

    sub-int/2addr p1, v1

    aget p1, v2, p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 5
    :cond_0
    iget-object p1, v0, Lyx2;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Incomplete document"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
