.class public Lds$c;
.super Lds$f;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public a:Landroid/graphics/Paint$Cap;

.field public a:Landroid/graphics/Paint$Join;

.field public a:Luf;

.field public a:[I

.field public b:F

.field public b:Luf;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lds$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lds$c;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lds$c;->b:F

    .line 4
    iput v1, p0, Lds$c;->c:F

    .line 5
    iput v0, p0, Lds$c;->d:F

    .line 6
    iput v1, p0, Lds$c;->e:F

    .line 7
    iput v0, p0, Lds$c;->f:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lds$c;->a:Landroid/graphics/Paint$Cap;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lds$c;->a:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    iput v0, p0, Lds$c;->g:F

    return-void
.end method

.method public constructor <init>(Lds$c;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lds$f;-><init>(Lds$f;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lds$c;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lds$c;->b:F

    .line 14
    iput v1, p0, Lds$c;->c:F

    .line 15
    iput v0, p0, Lds$c;->d:F

    .line 16
    iput v1, p0, Lds$c;->e:F

    .line 17
    iput v0, p0, Lds$c;->f:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lds$c;->a:Landroid/graphics/Paint$Cap;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lds$c;->a:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    iput v0, p0, Lds$c;->g:F

    .line 21
    iget-object v0, p1, Lds$c;->a:[I

    iput-object v0, p0, Lds$c;->a:[I

    .line 22
    iget-object v0, p1, Lds$c;->a:Luf;

    iput-object v0, p0, Lds$c;->a:Luf;

    .line 23
    iget v0, p1, Lds$c;->a:F

    iput v0, p0, Lds$c;->a:F

    .line 24
    iget v0, p1, Lds$c;->b:F

    iput v0, p0, Lds$c;->b:F

    .line 25
    iget-object v0, p1, Lds$c;->b:Luf;

    iput-object v0, p0, Lds$c;->b:Luf;

    .line 26
    iget v0, p1, Lds$f;->a:I

    iput v0, p0, Lds$f;->a:I

    .line 27
    iget v0, p1, Lds$c;->c:F

    iput v0, p0, Lds$c;->c:F

    .line 28
    iget v0, p1, Lds$c;->d:F

    iput v0, p0, Lds$c;->d:F

    .line 29
    iget v0, p1, Lds$c;->e:F

    iput v0, p0, Lds$c;->e:F

    .line 30
    iget v0, p1, Lds$c;->f:F

    iput v0, p0, Lds$c;->f:F

    .line 31
    iget-object v0, p1, Lds$c;->a:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lds$c;->a:Landroid/graphics/Paint$Cap;

    .line 32
    iget-object v0, p1, Lds$c;->a:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lds$c;->a:Landroid/graphics/Paint$Join;

    .line 33
    iget p1, p1, Lds$c;->g:F

    iput p1, p0, Lds$c;->g:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lds$c;->b:Luf;

    invoke-virtual {v0}, Luf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lds$c;->a:Luf;

    invoke-virtual {v0}, Luf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lds$c;->b:Luf;

    invoke-virtual {v0, p1}, Luf;->d([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lds$c;->a:Luf;

    invoke-virtual {v1, p1}, Luf;->d([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lds$c;->c:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lds$c;->b:Luf;

    .line 2
    iget v0, v0, Luf;->a:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lds$c;->b:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lds$c;->a:Luf;

    .line 2
    iget v0, v0, Luf;->a:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lds$c;->a:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lds$c;->e:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lds$c;->f:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Lds$c;->d:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lds$c;->c:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lds$c;->b:Luf;

    .line 2
    iput p1, v0, Luf;->a:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lds$c;->b:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lds$c;->a:Luf;

    .line 2
    iput p1, v0, Luf;->a:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lds$c;->a:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lds$c;->e:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lds$c;->f:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lds$c;->d:F

    return-void
.end method
