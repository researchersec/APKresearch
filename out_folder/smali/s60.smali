.class public final synthetic Ls60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic a:Lcom/appboy/lrucache/AppboyLruImageLoader$c;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/lrucache/AppboyLruImageLoader$c;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls60;->a:Lcom/appboy/lrucache/AppboyLruImageLoader$c;

    iput-object p2, p0, Ls60;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ls60;->a:Lcom/appboy/lrucache/AppboyLruImageLoader$c;

    iget-object v1, p0, Ls60;->a:Landroid/graphics/Bitmap;

    .line 1
    iget-object v2, v0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->a:Landroid/widget/ImageView;

    sget v3, Lcom/appboy/R$string;->com_appboy_image_lru_cache_image_url_key:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-object v3, v0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v2, v0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->c:Lcom/appboy/enums/AppboyViewBounds;

    sget-object v3, Lcom/appboy/enums/AppboyViewBounds;->BASE_CARD_VIEW:Lcom/appboy/enums/AppboyViewBounds;

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v0, v0, Lcom/appboy/lrucache/AppboyLruImageLoader$c;->a:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/appboy/support/AppboyImageUtils;->resizeImageViewToBitmapDimensions(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
