.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lx82;
.source "CircularProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx82<",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lc52;->Widget_MaterialComponents_CircularProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lt42;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->e:I

    invoke-direct {p0, p1, p2, p3, v0}, Lx82;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lx82;->a:Ly82;

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 4
    new-instance p3, Lj92;

    new-instance v0, Lz82;

    invoke-direct {v0, p2}, Lz82;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    new-instance v1, Lc92;

    invoke-direct {v1, p2}, Lc92;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {p3, p1, p2, v0, v1}, Lj92;-><init>(Landroid/content/Context;Ly82;Lh92;Li92;)V

    .line 5
    invoke-virtual {p0, p3}, Lx82;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lx82;->a:Ly82;

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 7
    new-instance p3, Ld92;

    new-instance v0, Lz82;

    invoke-direct {v0, p2}, Lz82;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {p3, p1, p2, v0}, Ld92;-><init>(Landroid/content/Context;Ly82;Lh92;)V

    .line 8
    invoke-virtual {p0, p3}, Lx82;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Ly82;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx82;->a:Ly82;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx82;->a:Ly82;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx82;->a:Ly82;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->f:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx82;->a:Ly82;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    .line 2
    invoke-virtual {p0}, Lx82;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx82;->a:Ly82;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    if-eq v1, p1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    .line 3
    invoke-virtual {p0}, Lx82;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx82;->a:Ly82;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->f:I

    if-eq v1, p1, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->f:I

    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->a()V

    .line 4
    invoke-virtual {p0}, Lx82;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx82;->setTrackThickness(I)V

    .line 2
    iget-object p1, p0, Lx82;->a:Ly82;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->a()V

    return-void
.end method
