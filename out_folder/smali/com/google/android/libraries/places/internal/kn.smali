.class public Lcom/google/android/libraries/places/internal/kn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/libraries/places/internal/kq<",
        "TT;>;>",
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

.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/kn;-><init>()V

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

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/kv$c;

    .line 4
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/kp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/libraries/places/internal/kp<",
            "Lcom/google/android/libraries/places/internal/kv$c;",
            ">;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/kv$b;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/kv$b;->a:Lcom/google/android/libraries/places/internal/kp;

    return-object p1
.end method

.method public a(Lcom/google/android/libraries/places/internal/nt;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/nt;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/kv$c;

    .line 6
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public a(Lcom/google/android/libraries/places/internal/ma;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/libraries/places/internal/kv$b;

    return p1
.end method

.method public b(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/kp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/libraries/places/internal/kp<",
            "Lcom/google/android/libraries/places/internal/kv$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/kv$b;

    .line 2
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/kv$b;->a:Lcom/google/android/libraries/places/internal/kp;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/places/internal/kp;->b:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/kp;

    iput-object v0, p1, Lcom/google/android/libraries/places/internal/kv$b;->a:Lcom/google/android/libraries/places/internal/kp;

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/kv$b;->a:Lcom/google/android/libraries/places/internal/kp;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/kn;->a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/kp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/kp;->a()V

    return-void
.end method
