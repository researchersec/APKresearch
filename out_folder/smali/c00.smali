.class public Lc00;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lyz;
.implements Lf00$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final a:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lnz;

.field public final a:Lyy;

.field public final a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lyy;Lf20;Ld20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc00;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lnz;

    invoke-direct {v0}, Lnz;-><init>()V

    iput-object v0, p0, Lc00;->a:Lnz;

    .line 4
    iget-boolean v0, p3, Ld20;->a:Z

    .line 5
    iput-boolean v0, p0, Lc00;->a:Z

    .line 6
    iput-object p1, p0, Lc00;->a:Lyy;

    .line 7
    iget-object p1, p3, Ld20;->a:Lm10;

    .line 8
    invoke-virtual {p1}, Lm10;->a()Lf00;

    move-result-object p1

    iput-object p1, p0, Lc00;->a:Lf00;

    .line 9
    invoke-virtual {p2, p1}, Lf20;->g(Lf00;)V

    .line 10
    iget-object p1, p1, Lf00;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz;",
            ">;",
            "Ljava/util/List<",
            "Loz;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz;

    .line 3
    instance-of v1, v0, Le00;

    if-eqz v1, :cond_0

    check-cast v0, Le00;

    .line 4
    iget-object v1, v0, Le00;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 5
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lc00;->a:Lnz;

    .line 7
    iget-object v1, v1, Lnz;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, v0, Le00;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc00;->b:Z

    .line 2
    iget-object v0, p0, Lc00;->a:Lyy;

    invoke-virtual {v0}, Lyy;->invalidateSelf()V

    return-void
.end method

.method public e()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc00;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc00;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc00;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lc00;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lc00;->b:Z

    .line 6
    iget-object v0, p0, Lc00;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lc00;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lc00;->a:Lf00;

    invoke-virtual {v2}, Lf00;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Lc00;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Lc00;->a:Lnz;

    iget-object v2, p0, Lc00;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lnz;->a(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Lc00;->b:Z

    .line 11
    iget-object v0, p0, Lc00;->a:Landroid/graphics/Path;

    return-object v0
.end method
