.class public Landroidx/appcompat/widget/AppCompatImageButton;
.super Landroid/widget/ImageButton;
.source "AppCompatImageButton.java"


# instance fields
.field public final a:Lg9;

.field public final a:Lj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lo6;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lga;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lea;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lg9;

    invoke-direct {p1, p0}, Lg9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lg9;

    .line 5
    invoke-virtual {p1, p2, p3}, Lg9;->d(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lj9;

    invoke-direct {p1, p0}, Lj9;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lj9;

    .line 7
    invoke-virtual {p1, p2, p3}, Lj9;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lg9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lg9;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lj9;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lj9;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lg9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg9;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lg9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg9;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lj9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lj9;->a:Lha;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lha;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lj9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lj9;->a:Lha;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lha;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lj9;

    .line 2
    iget-object v0, v0, Lj9;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lg9;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lg9;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lg9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lg9;->f(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lj9;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj9;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lj9;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj9;->a()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lj9;

    invoke-virtual {v0, p1}, Lj9;->c(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lj9;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj9;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lg9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lg9;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lg9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lg9;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lj9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lj9;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->a:Lj9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lj9;->e(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
