.class public Lnw2;
.super Ljava/lang/Object;
.source "Drawer.java"


# instance fields
.field public a:I

.field public a:Lpw2;

.field public a:Lqw2;

.field public a:Lrw2;

.field public a:Lsw2;

.field public a:Ltw2;

.field public a:Luw2;

.field public a:Lvw2;

.field public a:Lww2;

.field public a:Lxw2;

.field public a:Lyw2;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lmw2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    new-instance v1, Lpw2;

    invoke-direct {v1, v0, p1}, Lpw2;-><init>(Landroid/graphics/Paint;Lmw2;)V

    iput-object v1, p0, Lnw2;->a:Lpw2;

    .line 6
    new-instance v1, Lqw2;

    invoke-direct {v1, v0, p1}, Lqw2;-><init>(Landroid/graphics/Paint;Lmw2;)V

    iput-object v1, p0, Lnw2;->a:Lqw2;

    .line 7
    new-instance v1, Luw2;

    invoke-direct {v1, v0, p1}, Luw2;-><init>(Landroid/graphics/Paint;Lmw2;)V

    iput-object v1, p0, Lnw2;->a:Luw2;

    .line 8
    new-instance v1, Lyw2;

    invoke-direct {v1, v0, p1}, Lyw2;-><init>(Landroid/graphics/Paint;Lmw2;)V

    iput-object v1, p0, Lnw2;->a:Lyw2;

    .line 9
    new-instance v1, Lvw2;

    invoke-direct {v1, v0, p1}, Lvw2;-><init>(Landroid/graphics/Paint;Lmw2;)V

    iput-object v1, p0, Lnw2;->a:Lvw2;

    .line 10
    new-instance v1, Lsw2;

    invoke-direct {v1, v0, p1}, Lsw2;-><init>(Landroid/graphics/Paint;Lmw2;)V

    iput-object v1, p0, Lnw2;->a:Lsw2;

    .line 11
    new-instance v1, Lxw2;

    invoke-direct {v1, v0, p1}, Lxw2;-><init>(Landroid/graphics/Paint;Lmw2;)V

    iput-object v1, p0, Lnw2;->a:Lxw2;

    .line 12
    new-instance v1, Lrw2;

    invoke-direct {v1, v0, p1}, Lrw2;-><init>(Landroid/graphics/Paint;Lmw2;)V

    iput-object v1, p0, Lnw2;->a:Lrw2;

    .line 13
    new-instance v1, Lww2;

    invoke-direct {v1, v0, p1}, Lww2;-><init>(Landroid/graphics/Paint;Lmw2;)V

    iput-object v1, p0, Lnw2;->a:Lww2;

    .line 14
    new-instance v1, Ltw2;

    invoke-direct {v1, v0, p1}, Ltw2;-><init>(Landroid/graphics/Paint;Lmw2;)V

    iput-object v1, p0, Lnw2;->a:Ltw2;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnw2;->a:Lqw2;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lnw2;->a:Lpw2;

    iget v1, p0, Lnw2;->a:I

    iget v2, p0, Lnw2;->b:I

    iget v3, p0, Lnw2;->c:I

    .line 3
    iget-object v4, v0, Low2;->a:Lmw2;

    .line 4
    iget v5, v4, Lmw2;->c:I

    int-to-float v5, v5

    .line 5
    iget v6, v4, Lmw2;->i:I

    .line 6
    iget v7, v4, Lmw2;->a:F

    .line 7
    iget v8, v4, Lmw2;->k:I

    .line 8
    iget v9, v4, Lmw2;->j:I

    .line 9
    iget v10, v4, Lmw2;->m:I

    .line 10
    invoke-virtual {v4}, Lmw2;->a()Lcom/rd/animation/type/AnimationType;

    move-result-object v4

    .line 11
    sget-object v11, Lcom/rd/animation/type/AnimationType;->c:Lcom/rd/animation/type/AnimationType;

    if-ne v4, v11, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v11, Lcom/rd/animation/type/AnimationType;->j:Lcom/rd/animation/type/AnimationType;

    if-ne v4, v11, :cond_1

    if-eqz p2, :cond_1

    :goto_0
    mul-float v5, v5, v7

    :cond_1
    if-ne v1, v10, :cond_2

    goto :goto_1

    :cond_2
    move v8, v9

    .line 13
    :goto_1
    sget-object p2, Lcom/rd/animation/type/AnimationType;->f:Lcom/rd/animation/type/AnimationType;

    if-ne v4, p2, :cond_3

    if-eq v1, v10, :cond_3

    .line 14
    iget-object p2, v0, Lpw2;->b:Landroid/graphics/Paint;

    int-to-float v0, v6

    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object p2, v0, Low2;->a:Landroid/graphics/Paint;

    .line 17
    :goto_2
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v2

    int-to-float v1, v3

    .line 18
    invoke-virtual {p1, v0, v1, v5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method
