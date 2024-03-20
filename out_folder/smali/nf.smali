.class public abstract Lnf;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field public mBigContentTitle:Ljava/lang/CharSequence;

.field public mBuilder:Llf;

.field public mSummaryText:Ljava/lang/CharSequence;

.field public mSummaryTextSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnf;->mSummaryTextSet:Z

    return-void
.end method


# virtual methods
.method public apply(Lhf;)V
    .locals 0

    return-void
.end method

.method public final createColoredBitmap(III)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lnf;->mBuilder:Llf;

    iget-object v0, v0, Llf;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lnf;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 10

    .line 6
    iget-object v0, p0, Lnf;->mBuilder:Llf;

    iget-object v0, v0, Llf;->a:Landroid/content/Context;

    .line 7
    iget v1, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    .line 8
    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v5, ":"

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    .line 10
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v2

    const-string v8, "/"

    .line 11
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v4

    .line 12
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v2

    .line 13
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    .line 14
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v7, v9, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 16
    iget v5, p1, Landroidx/core/graphics/drawable/IconCompat;->b:I

    if-eq v5, v1, :cond_1

    .line 17
    iput v1, p1, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 18
    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v1, v5, :cond_2

    .line 19
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_3

    .line 20
    :cond_2
    iget v5, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 21
    :pswitch_0
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_3

    .line 22
    new-instance v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v6, v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 25
    :cond_3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 26
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 27
    invoke-static {v2, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 28
    :pswitch_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p1, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    .line 29
    invoke-static {v2, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 30
    :pswitch_2
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 31
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    goto :goto_2

    .line 33
    :pswitch_3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p1, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    check-cast v2, [B

    iget v3, p1, Landroidx/core/graphics/drawable/IconCompat;->b:I

    iget v5, p1, Landroidx/core/graphics/drawable/IconCompat;->c:I

    .line 34
    invoke-static {v2, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 35
    :pswitch_4
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_4
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 39
    :try_start_0
    iget v5, p1, Landroidx/core/graphics/drawable/IconCompat;->b:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_2

    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    iget v1, p1, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "Unable to load resource 0x%08x from pkg=%s"

    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 44
    :pswitch_5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p1, Landroidx/core/graphics/drawable/IconCompat;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_7

    .line 45
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->a:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_6

    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->b:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v2, :cond_7

    .line 46
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->a:Landroid/content/res/ColorStateList;

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    iget-object p1, p1, Landroidx/core/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    .line 50
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    move-object p1, v1

    :goto_3
    if-nez p3, :cond_8

    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_4

    :cond_8
    move v0, p3

    :goto_4
    if-nez p3, :cond_9

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 53
    :cond_9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v4, v4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_a

    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    :cond_a
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createIconWithBackground(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Lse;->notification_icon_background:I

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, v0, p4, p2}, Lnf;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v1, p0, Lnf;->mBuilder:Llf;

    iget-object v1, v1, Llf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    .line 5
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method

.method public makeBigContentView(Lhf;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeContentView(Lhf;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeHeadsUpContentView(Lhf;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setBuilder(Llf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf;->mBuilder:Llf;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lnf;->mBuilder:Llf;

    .line 3
    iget-object v0, p1, Llf;->a:Lnf;

    if-eq v0, p0, :cond_0

    .line 4
    iput-object p0, p1, Llf;->a:Lnf;

    .line 5
    invoke-virtual {p0, p1}, Lnf;->setBuilder(Llf;)V

    :cond_0
    return-void
.end method
