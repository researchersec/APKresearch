.class public final Lap2;
.super Lzo2;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzo2<",
        "Lcom/google/protobuf/GeneratedMessageLite$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzo2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)Lcp2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcp2<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcp2;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcp2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcp2<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 2
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcp2;

    .line 3
    iget-boolean v1, v0, Lcp2;->a:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcp2;->a()Lcp2;

    move-result-object v0

    iput-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcp2;

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcp2;

    return-object p1
.end method

.method public d(Lup2;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    return p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcp2;

    .line 2
    invoke-virtual {p1}, Lcp2;->l()V

    return-void
.end method

.method public f(Lsq2;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq2;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method
