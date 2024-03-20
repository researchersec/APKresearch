.class public final Lxl7;
.super Lmo$b;
.source "DataBoundAdapter.kt"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lwl7;


# direct methods
.method public constructor <init>(Lwl7;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxl7;->a:Lwl7;

    iput-object p2, p0, Lxl7;->a:Ljava/util/List;

    invoke-direct {p0}, Lmo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxl7;->a:Lwl7;

    .line 2
    iget-object v0, v0, Lwl7;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl7$a;

    iget-object v0, p0, Lxl7;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwl7$a;

    invoke-interface {p1, p2}, Lwl7$a;->g(Lwl7$a;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxl7;->a:Lwl7;

    .line 2
    iget-object v0, v0, Lwl7;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl7$a;

    iget-object v0, p0, Lxl7;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwl7$a;

    invoke-interface {p1, p2}, Lwl7$a;->e(Lwl7$a;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxl7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxl7;->a:Lwl7;

    .line 2
    iget-object v0, v0, Lwl7;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
