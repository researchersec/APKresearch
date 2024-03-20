.class public Ldp7$a;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lep7;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lwo7$a;

.field public a:Lxo7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldp7$a;->a:Ljava/util/Map;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Ldp7$a;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lwo7$a;

    invoke-direct {v0}, Lwo7$a;-><init>()V

    iput-object v0, p0, Ldp7$a;->a:Lwo7$a;

    return-void
.end method

.method public constructor <init>(Ldp7;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldp7$a;->a:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Ldp7;->a:Lxo7;

    iput-object v0, p0, Ldp7$a;->a:Lxo7;

    .line 8
    iget-object v0, p1, Ldp7;->a:Ljava/lang/String;

    iput-object v0, p0, Ldp7$a;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ldp7;->a:Lep7;

    iput-object v0, p0, Ldp7$a;->a:Lep7;

    .line 10
    iget-object v0, p1, Ldp7;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Ldp7;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Ldp7$a;->a:Ljava/util/Map;

    .line 13
    iget-object p1, p1, Ldp7;->a:Lwo7;

    invoke-virtual {p1}, Lwo7;->e()Lwo7$a;

    move-result-object p1

    iput-object p1, p0, Ldp7$a;->a:Lwo7$a;

    return-void
.end method


# virtual methods
.method public a()Ldp7;
    .locals 2

    .line 1
    iget-object v0, p0, Ldp7$a;->a:Lxo7;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ldp7;

    invoke-direct {v0, p0}, Ldp7;-><init>(Ldp7$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lho7;)Ldp7$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lho7;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ldp7$a;->a:Lwo7$a;

    invoke-virtual {p1, v1}, Lwo7$a;->e(Ljava/lang/String;)Lwo7$a;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, v1, p1}, Ldp7$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldp7$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ldp7$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ldp7$a;->a:Lwo7$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lwo7;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p1}, Lwo7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lwo7$a;->e(Ljava/lang/String;)Lwo7$a;

    .line 6
    iget-object v1, v0, Lwo7$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, v0, Lwo7$a;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Lwo7;)Ldp7$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwo7;->e()Lwo7$a;

    move-result-object p1

    iput-object p1, p0, Ldp7$a;->a:Lwo7$a;

    return-object p0
.end method

.method public e(Ljava/lang/String;Lep7;)Ldp7$a;
    .locals 2

    const-string v0, "method == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "method "

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, La6;->s4(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must not have a request body."

    invoke-static {v0, p1, v1}, Li40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_5

    const-string v1, "POST"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PUT"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PATCH"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PROPPATCH"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "REPORT"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must have a request body."

    invoke-static {v0, p1, v1}, Li40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_5
    :goto_3
    iput-object p1, p0, Ldp7$a;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Ldp7$a;->a:Lep7;

    return-object p0

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/Class;Ljava/lang/Object;)Ldp7$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Ldp7$a;"
        }
    .end annotation

    const-string v0, "type == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Ldp7$a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldp7$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldp7$a;->a:Ljava/util/Map;

    .line 4
    :cond_1
    iget-object v0, p0, Ldp7$a;->a:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ldp7$a;
    .locals 7

    const-string v0, "url == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v4, "ws:"

    move-object v1, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http:"

    .line 3
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "wss:"

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https:"

    .line 5
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lxo7;->j(Ljava/lang/String;)Lxo7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldp7$a;->h(Lxo7;)Ldp7$a;

    return-object p0
.end method

.method public h(Lxo7;)Ldp7$a;
    .locals 1

    const-string v0, "url == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ldp7$a;->a:Lxo7;

    return-object p0
.end method
