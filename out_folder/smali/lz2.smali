.class public final Llz2;
.super Lly2;
.source "TargetAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly2<",
        "Lkz2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lkz2;Lez2;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p9

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v10}, Lly2;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lez2;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz2;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lkz2;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Target callback must not recycle bitmap!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz2;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lly2;->c:I

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lly2;->a:Lcom/squareup/picasso/Picasso;

    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lly2;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkz2;->onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lly2;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, p1, v1}, Lkz2;->onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
