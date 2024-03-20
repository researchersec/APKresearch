.class public Lof;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Lhf;


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final a:Landroid/os/Bundle;

.field public a:Landroid/widget/RemoteViews;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Llf;

.field public b:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Llf;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lof;->a:Ljava/util/List;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lof;->a:Landroid/os/Bundle;

    .line 4
    iput-object v1, v0, Lof;->a:Llf;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 6
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Llf;->a:Landroid/content/Context;

    iget-object v5, v1, Llf;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lof;->a:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Llf;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lof;->a:Landroid/app/Notification$Builder;

    .line 8
    :goto_0
    iget-object v2, v1, Llf;->b:Landroid/app/Notification;

    .line 9
    iget-object v4, v0, Lof;->a:Landroid/app/Notification$Builder;

    iget-wide v5, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->icon:I

    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 10
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 11
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 13
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    iget v7, v2, Landroid/app/Notification;->ledOnMS:I

    iget v8, v2, Landroid/app/Notification;->ledOffMS:I

    .line 14
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 15
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 16
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 17
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 18
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Llf;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Llf;->b:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Llf;->a:Landroid/app/PendingIntent;

    .line 22
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 24
    :goto_4
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Llf;->a:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Llf;->a:I

    .line 26
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 28
    iget-object v4, v0, Lof;->a:Landroid/app/Notification$Builder;

    iget-object v5, v1, Llf;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Llf;->b:I

    .line 30
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 31
    iget-object v4, v1, Llf;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v9, "android.support.allowGeneratedReplies"

    const/16 v10, 0x1d

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lif;

    .line 32
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    invoke-virtual {v5}, Lif;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    const/16 v13, 0x17

    if-lt v11, v13, :cond_6

    .line 34
    new-instance v11, Landroid/app/Notification$Action$Builder;

    if-eqz v12, :cond_5

    .line 35
    invoke-virtual {v12, v6}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v12

    goto :goto_6

    :cond_5
    move-object v12, v6

    .line 36
    :goto_6
    iget-object v13, v5, Lif;->a:Ljava/lang/CharSequence;

    .line 37
    iget-object v14, v5, Lif;->a:Landroid/app/PendingIntent;

    .line 38
    invoke-direct {v11, v12, v13, v14}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_8

    .line 39
    :cond_6
    new-instance v11, Landroid/app/Notification$Action$Builder;

    if-eqz v12, :cond_7

    .line 40
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v12

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    .line 41
    :goto_7
    iget-object v13, v5, Lif;->a:Ljava/lang/CharSequence;

    .line 42
    iget-object v14, v5, Lif;->a:Landroid/app/PendingIntent;

    .line 43
    invoke-direct {v11, v12, v13, v14}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 44
    :goto_8
    iget-object v12, v5, Lif;->a:[Lqf;

    if-eqz v12, :cond_a

    .line 45
    array-length v13, v12

    new-array v14, v13, [Landroid/app/RemoteInput;

    const/4 v15, 0x0

    .line 46
    :goto_9
    array-length v3, v12

    if-ge v15, v3, :cond_9

    .line 47
    aget-object v3, v12, v15

    .line 48
    new-instance v7, Landroid/app/RemoteInput$Builder;

    .line 49
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v6}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v7, v6}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 51
    invoke-virtual {v3, v6}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v8}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v6}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 54
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v10, :cond_8

    .line 55
    invoke-virtual {v3, v8}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    .line 56
    :cond_8
    invoke-virtual {v3}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v3

    .line 57
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v13, :cond_a

    .line 58
    aget-object v7, v14, v3

    .line 59
    invoke-virtual {v11, v7}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 60
    :cond_a
    iget-object v3, v5, Lif;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_b

    .line 61
    new-instance v3, Landroid/os/Bundle;

    .line 62
    iget-object v7, v5, Lif;->a:Landroid/os/Bundle;

    .line 63
    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_b

    .line 64
    :cond_b
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 65
    :goto_b
    iget-boolean v7, v5, Lif;->a:Z

    .line 66
    invoke-virtual {v3, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v7, v9, :cond_c

    .line 68
    iget-boolean v9, v5, Lif;->a:Z

    .line 69
    invoke-virtual {v11, v9}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 70
    :cond_c
    iget v9, v5, Lif;->a:I

    const-string v12, "android.support.action.semanticAction"

    .line 71
    invoke-virtual {v3, v12, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v9, 0x1c

    if-lt v7, v9, :cond_d

    .line 72
    iget v9, v5, Lif;->a:I

    .line 73
    invoke-virtual {v11, v9}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_d
    if-lt v7, v10, :cond_e

    .line 74
    iget-boolean v7, v5, Lif;->c:Z

    .line 75
    invoke-virtual {v11, v7}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 76
    :cond_e
    iget-boolean v5, v5, Lif;->b:Z

    const-string v7, "android.support.action.showsUserInterface"

    .line 77
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    invoke-virtual {v11, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 79
    iget-object v3, v0, Lof;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v11}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    goto/16 :goto_5

    .line 80
    :cond_f
    iget-object v3, v1, Llf;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_10

    .line 81
    iget-object v4, v0, Lof;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 82
    :cond_10
    iget-object v3, v1, Llf;->a:Landroid/widget/RemoteViews;

    iput-object v3, v0, Lof;->a:Landroid/widget/RemoteViews;

    .line 83
    iget-object v3, v1, Llf;->b:Landroid/widget/RemoteViews;

    iput-object v3, v0, Lof;->b:Landroid/widget/RemoteViews;

    .line 84
    iget-object v3, v0, Lof;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Llf;->a:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 85
    iget-object v3, v0, Lof;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Llf;->b:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 88
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 89
    iget-object v3, v0, Lof;->a:Landroid/app/Notification$Builder;

    iget-object v4, v1, Llf;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Llf;->c:I

    .line 90
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Llf;->d:I

    .line 91
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Llf;->a:Landroid/app/Notification;

    .line 92
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 93
    invoke-virtual {v3, v4, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 94
    iget-object v2, v1, Llf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 95
    iget-object v4, v0, Lof;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_c

    .line 96
    :cond_11
    iget-object v2, v1, Llf;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 97
    iget-object v2, v1, Llf;->a:Landroid/os/Bundle;

    if-nez v2, :cond_12

    .line 98
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Llf;->a:Landroid/os/Bundle;

    .line 99
    :cond_12
    iget-object v2, v1, Llf;->a:Landroid/os/Bundle;

    const-string v3, "android.car.EXTENSIONS"

    .line 100
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_13

    .line 101
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 102
    :cond_13
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    .line 103
    :goto_d
    iget-object v7, v1, Llf;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_16

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v1, Llf;->b:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lif;

    .line 106
    sget-object v12, Lpf;->a:Ljava/lang/Object;

    .line 107
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 108
    invoke-virtual {v11}, Lif;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 109
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v13

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    :goto_e
    const-string v14, "icon"

    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    iget-object v13, v11, Lif;->a:Ljava/lang/CharSequence;

    const-string v14, "title"

    .line 111
    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 112
    iget-object v13, v11, Lif;->a:Landroid/app/PendingIntent;

    const-string v14, "actionIntent"

    .line 113
    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    iget-object v13, v11, Lif;->a:Landroid/os/Bundle;

    if-eqz v13, :cond_15

    .line 115
    new-instance v13, Landroid/os/Bundle;

    .line 116
    iget-object v14, v11, Lif;->a:Landroid/os/Bundle;

    .line 117
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_f

    .line 118
    :cond_15
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 119
    :goto_f
    iget-boolean v14, v11, Lif;->a:Z

    .line 120
    invoke-virtual {v13, v9, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "extras"

    .line 121
    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    iget-object v13, v11, Lif;->a:[Lqf;

    .line 123
    invoke-static {v13}, Lpf;->a([Lqf;)[Landroid/os/Bundle;

    move-result-object v13

    const-string v14, "remoteInputs"

    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 124
    iget-boolean v13, v11, Lif;->b:Z

    const-string v14, "showsUserInterface"

    .line 125
    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    iget v11, v11, Lif;->a:I

    const-string v13, "semanticAction"

    .line 127
    invoke-virtual {v12, v13, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    invoke-virtual {v4, v7, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_16
    const-string v5, "invisible_actions"

    .line 129
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    iget-object v4, v1, Llf;->a:Landroid/os/Bundle;

    if-nez v4, :cond_17

    .line 131
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v1, Llf;->a:Landroid/os/Bundle;

    .line 132
    :cond_17
    iget-object v4, v1, Llf;->a:Landroid/os/Bundle;

    .line 133
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    iget-object v4, v0, Lof;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    :cond_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1a

    .line 136
    iget-object v3, v0, Lof;->a:Landroid/app/Notification$Builder;

    iget-object v4, v1, Llf;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 137
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 138
    iget-object v3, v1, Llf;->a:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_19

    .line 139
    iget-object v4, v0, Lof;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 140
    :cond_19
    iget-object v3, v1, Llf;->b:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_1a

    .line 141
    iget-object v4, v0, Lof;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1a
    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1b

    .line 142
    iget-object v3, v0, Lof;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 143
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 144
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 145
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 146
    iget-object v3, v1, Llf;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 147
    iget-object v3, v0, Lof;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 148
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 149
    invoke-virtual {v3, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 150
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1b
    if-lt v2, v10, :cond_1c

    .line 151
    iget-object v2, v0, Lof;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Llf;->c:Z

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 152
    iget-object v1, v0, Lof;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_1c
    return-void
.end method
