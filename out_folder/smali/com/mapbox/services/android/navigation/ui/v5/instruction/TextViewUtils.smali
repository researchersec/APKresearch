.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;
.super Ljava/lang/Object;
.source "TextViewUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 5
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 6
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 8
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method private setImageSpan(Landroid/widget/TextView;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;->createDrawable(Landroid/widget/TextView;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;->setImageSpan(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method private setImageSpan(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 5
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x21

    invoke-virtual {v0, v1, p3, p4, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public createDrawable(Landroid/widget/TextView;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int v1, v1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    div-int/2addr v1, p2

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p2, p2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public setImageSpan(Landroid/widget/TextView;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;->createBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;->setImageSpan(Landroid/widget/TextView;Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public textFits(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
