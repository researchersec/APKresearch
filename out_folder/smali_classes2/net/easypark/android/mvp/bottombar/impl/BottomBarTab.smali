.class public Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;
.super Landroid/widget/LinearLayout;
.source "BottomBarTab.java"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:F

.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;->a:F

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x50

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;->b:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setBadge(I)V
    .locals 7

    .line 1
    iget v0, p0, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090090

    if-lez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;->a:I

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 8
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v4, 0x3

    .line 13
    invoke-static {v2, p1, v1, v3, v4}, La6;->z1(Landroid/content/Context;Ljava/lang/Object;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    new-instance v1, Lng4;

    invoke-direct {v1, v0, p1}, Lng4;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    new-instance v0, Lmg4;

    invoke-direct {v0, p0, p1}, Lmg4;-><init>(Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public setIconResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;->a:I

    return-void
.end method

.method public setLayoutWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;->a:F

    return-void
.end method

.method public setMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;->c:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;->a:Ljava/lang/String;

    return-void
.end method
