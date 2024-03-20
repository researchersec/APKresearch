.class public Lmf;
.super Lnf;
.source "NotificationCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 13

    .line 1
    sget v0, Lve;->notification_template_custom_big:I

    .line 2
    iget-object v1, p0, Lnf;->mBuilder:Llf;

    iget-object v1, v1, Llf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    new-instance v8, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lnf;->mBuilder:Llf;

    iget-object v2, v2, Llf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lnf;->mBuilder:Llf;

    .line 5
    iget v2, v0, Llf;->b:I

    .line 6
    iget-object v2, v0, Llf;->a:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    .line 7
    sget v0, Lte;->icon:I

    invoke-virtual {v8, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    iget-object v2, p0, Lnf;->mBuilder:Llf;

    iget-object v2, v2, Llf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v0, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 9
    iget-object v0, p0, Lnf;->mBuilder:Llf;

    iget-object v0, v0, Llf;->b:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lre;->notification_right_icon_size:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    sget v2, Lre;->notification_small_icon_background_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 12
    iget-object v3, p0, Lnf;->mBuilder:Llf;

    iget-object v4, v3, Llf;->b:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->icon:I

    .line 13
    iget v3, v3, Llf;->c:I

    .line 14
    invoke-virtual {p0, v4, v0, v2, v3}, Lnf;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    sget v2, Lte;->right_icon:I

    invoke-virtual {v8, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v8, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Llf;->b:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_1

    .line 18
    sget v0, Lte;->icon:I

    invoke-virtual {v8, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    sget v2, Lre;->notification_large_icon_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lre;->notification_big_circle_margin:I

    .line 20
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 21
    sget v3, Lre;->notification_small_icon_size_as_large:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 22
    iget-object v4, p0, Lnf;->mBuilder:Llf;

    iget-object v5, v4, Llf;->b:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->icon:I

    .line 23
    iget v4, v4, Llf;->c:I

    .line 24
    invoke-virtual {p0, v5, v2, v3, v4}, Lnf;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 25
    invoke-virtual {v8, v0, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lnf;->mBuilder:Llf;

    iget-object v0, v0, Llf;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 27
    sget v2, Lte;->title:I

    invoke-virtual {v8, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lnf;->mBuilder:Llf;

    iget-object v0, v0, Llf;->b:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    .line 29
    sget v2, Lte;->text:I

    invoke-virtual {v8, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 30
    :goto_1
    iget-object v2, p0, Lnf;->mBuilder:Llf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Lnf;->mBuilder:Llf;

    iget v2, v2, Llf;->a:I

    const/16 v11, 0x8

    if-lez v2, :cond_5

    .line 32
    sget v0, Lue;->status_bar_notification_info_maxnum:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 33
    iget-object v2, p0, Lnf;->mBuilder:Llf;

    iget v2, v2, Llf;->a:I

    if-le v2, v0, :cond_4

    .line 34
    sget v0, Lte;->info:I

    sget v2, Lwe;->status_bar_notification_info_overflow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 35
    :cond_4
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 36
    sget v1, Lte;->info:I

    iget-object v2, p0, Lnf;->mBuilder:Llf;

    iget v2, v2, Llf;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 37
    :goto_2
    sget v0, Lte;->info:I

    invoke-virtual {v8, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_3

    .line 38
    :cond_5
    sget v1, Lte;->info:I

    invoke-virtual {v8, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v1, 0x0

    .line 39
    :goto_3
    iget-object v2, p0, Lnf;->mBuilder:Llf;

    iget-object v2, v2, Llf;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    .line 40
    sget v3, Lte;->text:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 41
    iget-object v2, p0, Lnf;->mBuilder:Llf;

    iget-object v2, v2, Llf;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    .line 42
    sget v3, Lte;->text2:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v8, v3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v2, 0x1

    goto :goto_4

    .line 44
    :cond_6
    sget v2, Lte;->text2:I

    invoke-virtual {v8, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    .line 45
    sget v3, Lte;->line1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 46
    :cond_8
    iget-object v2, p0, Lnf;->mBuilder:Llf;

    invoke-virtual {v2}, Llf;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    .line 47
    iget-object v1, p0, Lnf;->mBuilder:Llf;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget v1, Lte;->time:I

    invoke-virtual {v8, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    iget-object v2, p0, Lnf;->mBuilder:Llf;

    invoke-virtual {v2}, Llf;->c()J

    move-result-wide v2

    const-string v4, "setTime"

    invoke-virtual {v8, v1, v4, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    const/4 v1, 0x1

    .line 50
    :cond_9
    sget v2, Lte;->right_side:I

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v8, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 51
    sget v1, Lte;->line3:I

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v8, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 52
    sget v0, Lte;->actions:I

    invoke-virtual {v8, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 53
    iget-object v0, p0, Lnf;->mBuilder:Llf;

    iget-object v0, v0, Llf;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_8

    .line 54
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif;

    .line 56
    iget-boolean v3, v2, Lif;->c:Z

    if-nez v3, :cond_d

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    move-object v0, v1

    :goto_8
    if-eqz p2, :cond_12

    if-eqz v0, :cond_12

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p2, :cond_12

    const/4 v1, 0x0

    :goto_9
    if-ge v1, p2, :cond_13

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif;

    .line 60
    iget-object v3, v2, Lif;->a:Landroid/app/PendingIntent;

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    .line 61
    :goto_a
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v5, p0, Lnf;->mBuilder:Llf;

    iget-object v5, v5, Llf;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_10

    .line 62
    sget v6, Lve;->notification_action_tombstone:I

    goto :goto_b

    .line 63
    :cond_10
    sget v6, Lve;->notification_action:I

    :goto_b
    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 64
    sget v5, Lte;->action_image:I

    .line 65
    invoke-virtual {v2}, Lif;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    iget-object v7, p0, Lnf;->mBuilder:Llf;

    iget-object v7, v7, Llf;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v12, Lqe;->notification_action_color_filter:I

    .line 66
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 67
    invoke-virtual {p0, v6, v7, v9}, Lnf;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 68
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 69
    sget v5, Lte;->action_text:I

    iget-object v6, v2, Lif;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez v3, :cond_11

    .line 70
    sget v3, Lte;->action_container:I

    iget-object v5, v2, Lif;->a:Landroid/app/PendingIntent;

    invoke-virtual {v4, v3, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 71
    :cond_11
    sget v3, Lte;->action_container:I

    iget-object v2, v2, Lif;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 72
    sget v2, Lte;->actions:I

    invoke-virtual {v8, v2, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    :cond_13
    if-eqz v10, :cond_14

    const/4 p2, 0x0

    goto :goto_c

    :cond_14
    const/16 p2, 0x8

    .line 73
    :goto_c
    sget v0, Lte;->actions:I

    invoke-virtual {v8, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 74
    sget v0, Lte;->action_divider:I

    invoke-virtual {v8, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 75
    sget p2, Lte;->title:I

    invoke-virtual {v8, p2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 76
    sget p2, Lte;->text2:I

    invoke-virtual {v8, p2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 77
    sget p2, Lte;->text:I

    invoke-virtual {v8, p2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 78
    sget p2, Lte;->notification_main_column:I

    invoke-virtual {v8, p2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 79
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {v8, p2, p1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 80
    invoke-virtual {v8, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 81
    sget v3, Lte;->notification_main_column_container:I

    const/4 v4, 0x0

    .line 82
    iget-object p1, p0, Lnf;->mBuilder:Llf;

    iget-object p1, p1, Llf;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 83
    sget p2, Lre;->notification_top_pad:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 84
    sget v0, Lre;->notification_top_pad_large_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3fa66666    # 1.3f

    cmpg-float v5, p1, v1

    if-gez v5, :cond_15

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_15
    cmpl-float v5, p1, v2

    if-lez v5, :cond_16

    const p1, 0x3fa66666    # 1.3f

    :cond_16
    :goto_d
    sub-float/2addr p1, v1

    const v2, 0x3e999998    # 0.29999995f

    div-float/2addr p1, v2

    sub-float/2addr v1, p1

    int-to-float p2, p2

    mul-float v1, v1, p2

    int-to-float p2, v0

    mul-float p1, p1, p2

    add-float/2addr p1, v1

    .line 86
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    .line 87
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    return-object v8
.end method

.method public apply(Lhf;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    check-cast p1, Lof;

    .line 3
    iget-object p1, p1, Lof;->a:Landroid/app/Notification$Builder;

    .line 4
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public makeBigContentView(Lhf;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Lnf;->mBuilder:Llf;

    .line 3
    iget-object v1, p1, Llf;->b:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p1, Llf;->a:Landroid/widget/RemoteViews;

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, v1, p1}, Lmf;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public makeContentView(Lhf;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Lnf;->mBuilder:Llf;

    .line 3
    iget-object p1, p1, Llf;->a:Landroid/widget/RemoteViews;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lmf;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public makeHeadsUpContentView(Lhf;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Lnf;->mBuilder:Llf;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lnf;->mBuilder:Llf;

    .line 4
    iget-object p1, p1, Llf;->a:Landroid/widget/RemoteViews;

    return-object v0
.end method
