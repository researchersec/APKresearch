.class public Llq$a;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public final a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Path;

.field public final a:Landroid/graphics/RectF;

.field public a:Z

.field public a:[I

.field public b:F

.field public b:I

.field public final b:Landroid/graphics/Paint;

.field public c:F

.field public c:I

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public d:I

.field public e:F

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Llq$a;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llq$a;->a:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Llq$a;->b:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Llq$a;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Llq$a;->a:F

    .line 7
    iput v3, p0, Llq$a;->b:F

    .line 8
    iput v3, p0, Llq$a;->c:F

    const/high16 v3, 0x40a00000    # 5.0f

    .line 9
    iput v3, p0, Llq$a;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    iput v3, p0, Llq$a;->h:F

    const/16 v3, 0xff

    .line 11
    iput v3, p0, Llq$a;->d:I

    .line 12
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iput p1, p0, Llq$a;->a:I

    .line 2
    iget-object v0, p0, Llq$a;->a:[I

    aget p1, v0, p1

    iput p1, p0, Llq$a;->e:I

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llq$a;->a:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Llq$a;->a:Z

    :cond_0
    return-void
.end method
