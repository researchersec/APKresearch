.class public final Lua/q;
.super Lua/e;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f04032a

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lua/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->m:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Lua/e;->c:[I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07035c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    sget-object v8, LW9/a;->d:[I

    new-array v7, v0, [I

    const v9, 0x7f15063e

    .line 8
    invoke-static {p1, p2, p3, v9}, Lra/J;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, v8

    move v5, p3

    move v6, v9

    .line 9
    invoke-static/range {v2 .. v7}, Lra/J;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 10
    invoke-virtual {p1, p2, v8, p3, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    const/16 v2, 0x9

    .line 11
    invoke-static {p1, p3, v2, v1}, Ls9/a;->x(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Lua/e;->a:I

    const/16 v1, 0x8

    .line 12
    invoke-static {p1, p3, v1, v0}, Ls9/a;->x(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v1

    iget v2, p0, Lua/e;->a:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lua/e;->b:I

    const/4 v1, 0x5

    .line 14
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lua/e;->e:I

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lua/e;->f:I

    const/4 v2, 0x3

    .line 16
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lua/e;->g:I

    .line 17
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, -0x1

    if-nez v2, :cond_0

    const v2, 0x7f040144

    .line 18
    invoke-static {p1, v2, v4}, Ls9/a;->r(Landroid/content/Context;II)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    iput-object v2, p0, Lua/e;->c:[I

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 20
    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-eq v2, v1, :cond_1

    .line 21
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    iput-object v2, p0, Lua/e;->c:[I

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 23
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 24
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Lua/e;->c:[I

    .line 25
    array-length v2, v2

    if-eqz v2, :cond_4

    :goto_0
    const/4 v2, 0x7

    .line 26
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 27
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lua/e;->d:I

    goto :goto_1

    .line 28
    :cond_2
    iget-object v2, p0, Lua/e;->c:[I

    aget v2, v2, v0

    iput v2, p0, Lua/e;->d:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x1010033

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const v4, 0x3e4ccccd    # 0.2f

    .line 30
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 31
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 32
    iget v4, p0, Lua/e;->d:I

    invoke-static {v4, v2}, Ls9/a;->g(II)I

    move-result v2

    iput v2, p0, Lua/e;->d:I

    .line 33
    :goto_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    sget-object p3, LW9/a;->u:[I

    new-array v9, v0, [I

    const v2, 0x7f04032a

    const v10, 0x7f15063e

    .line 35
    invoke-static {p1, p2, v2, v10}, Lra/J;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, v2

    move v8, v10

    .line 36
    invoke-static/range {v4 .. v9}, Lra/J;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 37
    invoke-virtual {p1, p2, p3, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lua/q;->h:I

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lua/q;->i:I

    .line 40
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iget p3, p0, Lua/e;->a:I

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lua/q;->k:I

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-virtual {p0}, Lua/q;->a()V

    .line 44
    iget p1, p0, Lua/q;->i:I

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lua/q;->j:Z

    return-void

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lua/e;->g:I

    .line 2
    .line 3
    if-ltz v0, :cond_5

    .line 4
    .line 5
    iget v1, p0, Lua/q;->k:I

    .line 6
    .line 7
    if-ltz v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Lua/q;->h:I

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget v1, p0, Lua/e;->b:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lua/e;->c:[I

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    :goto_1
    return-void

    .line 44
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "Stop indicator size must be >= 0."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "indicatorTrackGapSize must be >= 0."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
