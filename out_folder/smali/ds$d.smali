.class public Lds$d;
.super Lds$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public final a:Landroid/graphics/Matrix;

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lds$e;",
            ">;"
        }
    .end annotation
.end field

.field public a:[I

.field public b:F

.field public final b:Landroid/graphics/Matrix;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lds$e;-><init>(Lds$a;)V

    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lds$d;->a:Landroid/graphics/Matrix;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lds$d;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lds$d;->a:F

    .line 43
    iput v1, p0, Lds$d;->b:F

    .line 44
    iput v1, p0, Lds$d;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    iput v2, p0, Lds$d;->d:F

    .line 46
    iput v2, p0, Lds$d;->e:F

    .line 47
    iput v1, p0, Lds$d;->f:F

    .line 48
    iput v1, p0, Lds$d;->g:F

    .line 49
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lds$d;->b:Landroid/graphics/Matrix;

    .line 50
    iput-object v0, p0, Lds$d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lds$d;Lob;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds$d;",
            "Lob<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lds$e;-><init>(Lds$a;)V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lds$d;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lds$d;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lds$d;->a:F

    .line 5
    iput v1, p0, Lds$d;->b:F

    .line 6
    iput v1, p0, Lds$d;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iput v2, p0, Lds$d;->d:F

    .line 8
    iput v2, p0, Lds$d;->e:F

    .line 9
    iput v1, p0, Lds$d;->f:F

    .line 10
    iput v1, p0, Lds$d;->g:F

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lds$d;->b:Landroid/graphics/Matrix;

    .line 12
    iput-object v0, p0, Lds$d;->a:Ljava/lang/String;

    .line 13
    iget v0, p1, Lds$d;->a:F

    iput v0, p0, Lds$d;->a:F

    .line 14
    iget v0, p1, Lds$d;->b:F

    iput v0, p0, Lds$d;->b:F

    .line 15
    iget v0, p1, Lds$d;->c:F

    iput v0, p0, Lds$d;->c:F

    .line 16
    iget v0, p1, Lds$d;->d:F

    iput v0, p0, Lds$d;->d:F

    .line 17
    iget v0, p1, Lds$d;->e:F

    iput v0, p0, Lds$d;->e:F

    .line 18
    iget v0, p1, Lds$d;->f:F

    iput v0, p0, Lds$d;->f:F

    .line 19
    iget v0, p1, Lds$d;->g:F

    iput v0, p0, Lds$d;->g:F

    .line 20
    iget-object v0, p1, Lds$d;->a:[I

    iput-object v0, p0, Lds$d;->a:[I

    .line 21
    iget-object v0, p1, Lds$d;->a:Ljava/lang/String;

    iput-object v0, p0, Lds$d;->a:Ljava/lang/String;

    .line 22
    iget v2, p1, Lds$d;->a:I

    iput v2, p0, Lds$d;->a:I

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p2, v0, p0}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v0, p1, Lds$d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    iget-object p1, p1, Lds$d;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 28
    instance-of v2, v1, Lds$d;

    if-eqz v2, :cond_1

    .line 29
    check-cast v1, Lds$d;

    .line 30
    iget-object v2, p0, Lds$d;->a:Ljava/util/ArrayList;

    new-instance v3, Lds$d;

    invoke-direct {v3, v1, p2}, Lds$d;-><init>(Lds$d;Lob;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_1
    instance-of v2, v1, Lds$c;

    if-eqz v2, :cond_2

    .line 32
    new-instance v2, Lds$c;

    check-cast v1, Lds$c;

    invoke-direct {v2, v1}, Lds$c;-><init>(Lds$c;)V

    goto :goto_1

    .line 33
    :cond_2
    instance-of v2, v1, Lds$b;

    if-eqz v2, :cond_4

    .line 34
    new-instance v2, Lds$b;

    check-cast v1, Lds$b;

    invoke-direct {v2, v1}, Lds$b;-><init>(Lds$b;)V

    .line 35
    :goto_1
    iget-object v1, p0, Lds$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, v2, Lds$f;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {p2, v1, v2}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lds$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lds$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds$e;

    invoke-virtual {v2}, Lds$e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lds$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lds$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds$e;

    invoke-virtual {v2, p1}, Lds$e;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lds$d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lds$d;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lds$d;->b:F

    neg-float v1, v1

    iget v2, p0, Lds$d;->c:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    iget-object v0, p0, Lds$d;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lds$d;->d:F

    iget v2, p0, Lds$d;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4
    iget-object v0, p0, Lds$d;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lds$d;->a:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 5
    iget-object v0, p0, Lds$d;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lds$d;->f:F

    iget v2, p0, Lds$d;->b:F

    add-float/2addr v1, v2

    iget v2, p0, Lds$d;->g:F

    iget v3, p0, Lds$d;->c:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lds$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lds$d;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Lds$d;->b:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Lds$d;->c:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lds$d;->a:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lds$d;->d:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lds$d;->e:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1
    iget v0, p0, Lds$d;->f:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, Lds$d;->g:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lds$d;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lds$d;->b:F

    .line 3
    invoke-virtual {p0}, Lds$d;->c()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lds$d;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lds$d;->c:F

    .line 3
    invoke-virtual {p0}, Lds$d;->c()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lds$d;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lds$d;->a:F

    .line 3
    invoke-virtual {p0}, Lds$d;->c()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lds$d;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lds$d;->d:F

    .line 3
    invoke-virtual {p0}, Lds$d;->c()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lds$d;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lds$d;->e:F

    .line 3
    invoke-virtual {p0}, Lds$d;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lds$d;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lds$d;->f:F

    .line 3
    invoke-virtual {p0}, Lds$d;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lds$d;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lds$d;->g:F

    .line 3
    invoke-virtual {p0}, Lds$d;->c()V

    :cond_0
    return-void
.end method
