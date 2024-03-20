.class public Lfc0$a;
.super Ljava/lang/Object;
.source "MultiModelLoader.java"

# interfaces
.implements Lg90;
.implements Lg90$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg90<",
        "TData;>;",
        "Lg90$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lcom/bumptech/glide/Priority;

.field public a:Lg90$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg90<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final a:Loh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Loh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg90<",
            "TData;>;>;",
            "Loh<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfc0$a;->a:Loh;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iput-object p1, p0, Lfc0$a;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lfc0$a;->a:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc0$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg90;

    invoke-interface {v0}, Lg90;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfc0$a;->a:Loh;

    invoke-interface {v1, v0}, Loh;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfc0$a;->b:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lfc0$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg90;

    .line 5
    invoke-interface {v1}, Lg90;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lfc0$a;->g()V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg90;

    .line 2
    invoke-interface {v1}, Lg90;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lfc0$a;->a:Lg90$a;

    invoke-interface {v0, p1}, Lg90$a;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfc0$a;->g()V

    :goto_0
    return-void
.end method

.method public e(Lcom/bumptech/glide/Priority;Lg90$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lg90$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfc0$a;->a:Lcom/bumptech/glide/Priority;

    .line 2
    iput-object p2, p0, Lfc0$a;->a:Lg90$a;

    .line 3
    iget-object p2, p0, Lfc0$a;->a:Loh;

    invoke-interface {p2}, Loh;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lfc0$a;->b:Ljava/util/List;

    .line 4
    iget-object p2, p0, Lfc0$a;->a:Ljava/util/List;

    iget v0, p0, Lfc0$a;->a:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg90;

    invoke-interface {p2, p1, p0}, Lg90;->e(Lcom/bumptech/glide/Priority;Lg90$a;)V

    return-void
.end method

.method public f()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg90;

    invoke-interface {v0}, Lg90;->f()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lfc0$a;->a:I

    iget-object v1, p0, Lfc0$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lfc0$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfc0$a;->a:I

    .line 3
    iget-object v0, p0, Lfc0$a;->a:Lcom/bumptech/glide/Priority;

    iget-object v1, p0, Lfc0$a;->a:Lg90$a;

    invoke-virtual {p0, v0, v1}, Lfc0$a;->e(Lcom/bumptech/glide/Priority;Lg90$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfc0$a;->a:Lg90$a;

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lfc0$a;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lg90$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
