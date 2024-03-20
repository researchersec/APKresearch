.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
.super Ly82;
.source "LinearProgressIndicatorSpec.java"


# instance fields
.field public a:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lt42;->linearProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    sget v6, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->e:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v6}, Ly82;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object p3, Ld52;->LinearProgressIndicator:[I

    sget v7, Lt42;->linearProgressIndicatorStyle:I

    const/4 v8, 0x0

    new-array v5, v8, [I

    .line 5
    invoke-static {p1, p2, v7, v6}, Ln82;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, v7

    move v4, v6

    .line 6
    invoke-static/range {v0 .. v5}, Ln82;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 7
    invoke-virtual {p1, p2, p3, v7, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Ld52;->LinearProgressIndicator_indeterminateAnimationType:I

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->f:I

    .line 10
    sget p2, Ld52;->LinearProgressIndicator_indicatorDirectionLinear:I

    .line 11
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->a()V

    .line 14
    iget p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    if-ne p1, p3, :cond_0

    const/4 v8, 0x1

    :cond_0
    iput-boolean v8, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->f:I

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Ly82;->b:I

    if-gtz v0, :cond_1

    .line 3
    iget-object v0, p0, Ly82;->a:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rounded corners are not supported in contiguous indeterminate animation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
