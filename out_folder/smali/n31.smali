.class public final Ln31;
.super Lk31;


# direct methods
.method public constructor <init>(Ll31;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lk31;-><init>(Ll31;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;J)Lc31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lc31<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lh51;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc31;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Ln31;->c(Ljava/lang/Object;J)Lc31;

    move-result-object p1

    invoke-interface {p1}, Lc31;->b0()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Ln31;->c(Ljava/lang/Object;J)Lc31;

    move-result-object v0

    invoke-static {p2, p3, p4}, Ln31;->c(Ljava/lang/Object;J)Lc31;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lc31;->a0()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lc31;->o(I)Lc31;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lh51;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
