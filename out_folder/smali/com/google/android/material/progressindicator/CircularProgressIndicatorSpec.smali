.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
.super Ly82;
.source "CircularProgressIndicatorSpec.java"


# instance fields
.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lt42;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    sget v6, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->e:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v6}, Ly82;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv42;->mtrl_progress_circular_size_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv42;->mtrl_progress_circular_inset_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 6
    sget-object v9, Ld52;->CircularProgressIndicator:[I

    const/4 v10, 0x0

    new-array v5, v10, [I

    .line 7
    invoke-static {p1, p2, p3, v6}, Ln82;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, v9

    move v3, p3

    move v4, v6

    .line 8
    invoke-static/range {v0 .. v5}, Ln82;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 9
    invoke-virtual {p1, p2, v9, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Ld52;->CircularProgressIndicator_indicatorSize:I

    .line 11
    invoke-static {p1, p2, p3, v7}, La6;->P1(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->f:I

    .line 12
    sget p3, Ld52;->CircularProgressIndicator_indicatorInset:I

    .line 13
    invoke-static {p1, p2, p3, v8}, La6;->P1(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    .line 14
    sget p1, Ld52;->CircularProgressIndicator_indicatorDirectionCircular:I

    .line 15
    invoke-virtual {p2, p1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->f:I

    iget v1, p0, Ly82;->a:I

    mul-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The indicatorSize ("

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " px) cannot be less than twice of the trackThickness ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ly82;->a:I

    const-string v3, " px)."

    invoke-static {v1, v2, v3}, Li40;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
