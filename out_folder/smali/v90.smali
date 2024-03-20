.class public Lv90;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

# interfaces
.implements Ly90;
.implements Lg90$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly90;",
        "Lg90$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public volatile a:Lcc0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc0$a<",
            "*>;"
        }
    .end annotation
.end field

.field public a:Ljava/io/File;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz80;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ly90$a;

.field public a:Lz80;

.field public final a:Lz90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90<",
            "*>;"
        }
    .end annotation
.end field

.field public b:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcc0<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lz90;Ly90$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz80;",
            ">;",
            "Lz90<",
            "*>;",
            "Ly90$a;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lv90;->a:I

    .line 9
    iput-object p1, p0, Lv90;->a:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lv90;->a:Lz90;

    .line 11
    iput-object p3, p0, Lv90;->a:Ly90$a;

    return-void
.end method

.method public constructor <init>(Lz90;Ly90$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90<",
            "*>;",
            "Ly90$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz90;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lv90;->a:I

    .line 4
    iput-object v0, p0, Lv90;->a:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lv90;->a:Lz90;

    .line 6
    iput-object p2, p0, Lv90;->a:Ly90$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lv90;->b:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget v3, p0, Lv90;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv90;->a:Lcc0$a;

    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 4
    iget v3, p0, Lv90;->b:I

    iget-object v4, p0, Lv90;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 5
    iget-object v3, p0, Lv90;->b:Ljava/util/List;

    iget v4, p0, Lv90;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lv90;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc0;

    .line 6
    iget-object v4, p0, Lv90;->a:Ljava/io/File;

    iget-object v5, p0, Lv90;->a:Lz90;

    .line 7
    iget v6, v5, Lz90;->a:I

    .line 8
    iget v7, v5, Lz90;->b:I

    .line 9
    iget-object v5, v5, Lz90;->a:Lb90;

    .line 10
    invoke-interface {v3, v4, v6, v7, v5}, Lcc0;->a(Ljava/lang/Object;IILb90;)Lcc0$a;

    move-result-object v3

    iput-object v3, p0, Lv90;->a:Lcc0$a;

    .line 11
    iget-object v3, p0, Lv90;->a:Lcc0$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lv90;->a:Lz90;

    iget-object v4, p0, Lv90;->a:Lcc0$a;

    iget-object v4, v4, Lcc0$a;->a:Lg90;

    invoke-interface {v4}, Lg90;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz90;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v0, p0, Lv90;->a:Lcc0$a;

    iget-object v0, v0, Lcc0$a;->a:Lg90;

    iget-object v3, p0, Lv90;->a:Lz90;

    .line 13
    iget-object v3, v3, Lz90;->a:Lcom/bumptech/glide/Priority;

    .line 14
    invoke-interface {v0, v3, p0}, Lg90;->e(Lcom/bumptech/glide/Priority;Lg90$a;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    return v0

    .line 15
    :cond_6
    :goto_4
    iget v0, p0, Lv90;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lv90;->a:I

    .line 16
    iget-object v2, p0, Lv90;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    .line 17
    :cond_7
    iget-object v0, p0, Lv90;->a:Ljava/util/List;

    iget v2, p0, Lv90;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz80;

    .line 18
    new-instance v2, Lw90;

    iget-object v3, p0, Lv90;->a:Lz90;

    .line 19
    iget-object v4, v3, Lz90;->a:Lz80;

    .line 20
    invoke-direct {v2, v0, v4}, Lw90;-><init>(Lz80;Lz80;)V

    .line 21
    invoke-virtual {v3}, Lz90;->b()Ldb0;

    move-result-object v3

    invoke-interface {v3, v2}, Ldb0;->b(Lz80;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lv90;->a:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 22
    iput-object v0, p0, Lv90;->a:Lz80;

    .line 23
    iget-object v0, p0, Lv90;->a:Lz90;

    .line 24
    iget-object v0, v0, Lz90;->a:Ll80;

    .line 25
    iget-object v0, v0, Ll80;->a:Lcom/bumptech/glide/Registry;

    .line 26
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lv90;->b:Ljava/util/List;

    .line 28
    iput v1, p0, Lv90;->b:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv90;->a:Ly90$a;

    iget-object v1, p0, Lv90;->a:Lz80;

    iget-object v2, p0, Lv90;->a:Lcc0$a;

    iget-object v2, v2, Lcc0$a;->a:Lg90;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->c:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Ly90$a;->j(Lz80;Ljava/lang/Exception;Lg90;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv90;->a:Lcc0$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcc0$a;->a:Lg90;

    invoke-interface {v0}, Lg90;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv90;->a:Ly90$a;

    iget-object v1, p0, Lv90;->a:Lz80;

    iget-object v2, p0, Lv90;->a:Lcc0$a;

    iget-object v3, v2, Lcc0$a;->a:Lg90;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->c:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lv90;->a:Lz80;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ly90$a;->k(Lz80;Ljava/lang/Object;Lg90;Lcom/bumptech/glide/load/DataSource;Lz80;)V

    return-void
.end method
