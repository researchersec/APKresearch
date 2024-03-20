.class public Llf;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field public a:I

.field public a:Landroid/app/Notification;

.field public a:Landroid/app/PendingIntent;

.field public a:Landroid/content/Context;

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/os/Bundle;

.field public a:Landroid/widget/RemoteViews;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lif;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lnf;

.field public a:Z

.field public b:I

.field public b:Landroid/app/Notification;

.field public b:Landroid/widget/RemoteViews;

.field public b:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lif;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public c:Ljava/lang/CharSequence;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llf;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llf;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llf;->a:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Llf;->b:Z

    .line 6
    iput v1, p0, Llf;->c:I

    .line 7
    iput v1, p0, Llf;->d:I

    .line 8
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Llf;->b:Landroid/app/Notification;

    .line 9
    iput-object p1, p0, Llf;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Llf;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 12
    iget-object p1, p0, Llf;->b:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 13
    iput v1, p0, Llf;->b:I

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llf;->c:Ljava/util/ArrayList;

    .line 15
    iput-boolean v0, p0, Llf;->c:Z

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Llf;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Llf;->a:Ljava/util/ArrayList;

    new-instance v14, Lif;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 2
    invoke-static {v3, v4, v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    move-object v4, v1

    .line 3
    :goto_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v3, v14

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v13}, Lif;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lqf;[Lqf;ZIZZ)V

    .line 4
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Lof;

    invoke-direct {v0, p0}, Lof;-><init>(Llf;)V

    .line 2
    iget-object v1, v0, Lof;->a:Llf;

    iget-object v1, v1, Llf;->a:Lnf;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lnf;->apply(Lhf;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lnf;->makeContentView(Lhf;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    .line 6
    iget-object v3, v0, Lof;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/16 v4, 0x18

    if-lt v3, v4, :cond_3

    .line 7
    iget-object v3, v0, Lof;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v3, v0, Lof;->a:Landroid/app/Notification$Builder;

    iget-object v4, v0, Lof;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 9
    iget-object v3, v0, Lof;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lof;->a:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_4

    .line 11
    iput-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 12
    :cond_4
    iget-object v4, v0, Lof;->b:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_5

    .line 13
    iput-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 14
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_2

    .line 15
    :cond_6
    iget-object v2, v0, Lof;->a:Llf;

    iget-object v2, v2, Llf;->a:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_7

    .line 16
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {v1, v0}, Lnf;->makeBigContentView(Lhf;)Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 18
    iput-object v2, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_8
    if-eqz v1, :cond_9

    .line 19
    iget-object v2, v0, Lof;->a:Llf;

    iget-object v2, v2, Llf;->a:Lnf;

    .line 20
    invoke-virtual {v2, v0}, Lnf;->makeHeadsUpContentView(Lhf;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 21
    iput-object v0, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_9
    if-eqz v1, :cond_a

    .line 22
    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_a
    return-object v3
.end method

.method public c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Llf;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llf;->b:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public e(Ljava/lang/CharSequence;)Llf;
    .locals 0

    .line 1
    invoke-static {p1}, Llf;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Llf;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Llf;
    .locals 0

    .line 1
    invoke-static {p1}, Llf;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Llf;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final g(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Llf;->b:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Llf;->b:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public h(Landroid/graphics/Bitmap;)Llf;
    .locals 9

    if-eqz p1, :cond_2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lre;->compat_notification_large_icon_max_width:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    sget v2, Lre;->compat_notification_large_icon_max_height:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    .line 10
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 13
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    :cond_2
    :goto_0
    iput-object p1, p0, Llf;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public i(Landroid/net/Uri;)Llf;
    .locals 2

    .line 1
    iget-object v0, p0, Llf;->b:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 2
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 3
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public j(Landroid/net/Uri;I)Llf;
    .locals 2

    .line 1
    iget-object v0, p0, Llf;->b:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 2
    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 3
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Llf;
    .locals 1

    .line 1
    iget-object v0, p0, Llf;->b:Landroid/app/Notification;

    invoke-static {p1}, Llf;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
