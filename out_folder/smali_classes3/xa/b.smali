.class public final Lxa/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LAa/w;
.implements Lx1/g;


# instance fields
.field public a:Lxa/a;


# direct methods
.method public constructor <init>(LAa/l;)V
    .locals 2

    .line 1
    new-instance v0, Lxa/a;

    new-instance v1, LAa/h;

    invoke-direct {v1, p1}, LAa/h;-><init>(LAa/l;)V

    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    iput-object v1, v0, Lxa/a;->a:LAa/h;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v0, Lxa/a;->b:Z

    .line 5
    invoke-direct {p0, v0}, Lxa/b;-><init>(Lxa/a;)V

    return-void
.end method

.method public constructor <init>(Lxa/a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    iput-object p1, p0, Lxa/b;->a:Lxa/a;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/b;->a:Lxa/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxa/a;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lxa/a;->a:LAa/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LAa/h;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/b;->a:Lxa/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/b;->a:Lxa/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxa/a;->a:LAa/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x3

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lxa/a;

    .line 2
    .line 3
    iget-object v1, p0, Lxa/b;->a:Lxa/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxa/a;-><init>(Lxa/a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lxa/b;->a:Lxa/a;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxa/b;->a:Lxa/a;

    .line 5
    .line 6
    iget-object v0, v0, Lxa/a;->a:LAa/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onStateChange([I)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxa/b;->a:Lxa/a;

    .line 6
    .line 7
    iget-object v1, v1, Lxa/a;->a:LAa/h;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {p1}, Lxa/d;->d([I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lxa/b;->a:Lxa/a;

    .line 22
    .line 23
    iget-boolean v3, v1, Lxa/a;->b:Z

    .line 24
    .line 25
    if-eq v3, p1, :cond_1

    .line 26
    .line 27
    iput-boolean p1, v1, Lxa/a;->b:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    return v2
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/b;->a:Lxa/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxa/a;->a:LAa/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LAa/h;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/b;->a:Lxa/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxa/a;->a:LAa/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LAa/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setShapeAppearanceModel(LAa/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/b;->a:Lxa/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxa/a;->a:LAa/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LAa/h;->setShapeAppearanceModel(LAa/l;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/b;->a:Lxa/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxa/a;->a:LAa/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LAa/h;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/b;->a:Lxa/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxa/a;->a:LAa/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LAa/h;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/b;->a:Lxa/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxa/a;->a:LAa/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LAa/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
