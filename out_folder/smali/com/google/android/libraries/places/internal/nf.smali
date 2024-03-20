.class public Lcom/google/android/libraries/places/internal/nf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
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

.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/nf;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/places/internal/ng;)I
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/ng;->a()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/android/libraries/places/internal/ng;Lcom/google/android/libraries/places/internal/ng;)Lcom/google/android/libraries/places/internal/ng;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/ng;->a:Lcom/google/android/libraries/places/internal/ng;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/ng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/ng;->a(Lcom/google/android/libraries/places/internal/ng;Lcom/google/android/libraries/places/internal/ng;)Lcom/google/android/libraries/places/internal/ng;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/ng;)V
    .locals 0

    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/kv;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/kv;->r:Lcom/google/android/libraries/places/internal/ng;

    return-void
.end method

.method public static b(Lcom/google/android/libraries/places/internal/ng;)I
    .locals 4

    .line 12
    iget v0, p0, Lcom/google/android/libraries/places/internal/ng;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/places/internal/ng;->b:I

    if-ge v0, v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/ng;->c:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/ng;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/libraries/places/internal/kc;

    .line 16
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/kk;->d(ILcom/google/android/libraries/places/internal/kc;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iput v1, p0, Lcom/google/android/libraries/places/internal/ng;->e:I

    return v1
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/ng;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/libraries/places/internal/kv;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/kv;->r:Lcom/google/android/libraries/places/internal/ng;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/nf;->e(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/ng;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/nt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/libraries/places/internal/nt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/ng;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/ng;->a(Lcom/google/android/libraries/places/internal/nt;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/libraries/places/internal/ng;

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/nf;->a(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/ng;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/google/android/libraries/places/internal/ng;

    check-cast p2, Lcom/google/android/libraries/places/internal/ng;

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/nf;->a(Lcom/google/android/libraries/places/internal/ng;Lcom/google/android/libraries/places/internal/ng;)Lcom/google/android/libraries/places/internal/ng;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/nf;->e(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/ng;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/google/android/libraries/places/internal/ng;->f:Z

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/nt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/libraries/places/internal/nt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/ng;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/nt;->a()Lcom/google/android/libraries/places/internal/nu;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/nu;->b:Lcom/google/android/libraries/places/internal/nu;

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p1, Lcom/google/android/libraries/places/internal/ng;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/ng;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 7
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/ng;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/places/internal/nt;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget v1, p1, Lcom/google/android/libraries/places/internal/ng;->b:I

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/ng;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/ng;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/places/internal/nt;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/ng;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/nf;->b(Lcom/google/android/libraries/places/internal/ng;)I

    move-result p1

    return p1
.end method

.method public synthetic d(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/ng;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/nf;->a(Lcom/google/android/libraries/places/internal/ng;)I

    move-result p1

    return p1
.end method
