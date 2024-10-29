.class public final Landroidx/core/app/M;
.super Landroidx/core/app/W;
.source "SourceFile"


# virtual methods
.method public final apply(Landroidx/core/app/q;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/core/app/f0;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/core/app/f0;->b:Landroid/app/Notification$Builder;

    .line 10
    .line 11
    invoke-static {}, Landroidx/core/app/L;->a()Landroid/app/Notification$Style;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0d0183

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/app/W;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v3, 0x7f0a005e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 17
    .line 18
    iget-object v4, v4, Landroidx/core/app/F;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroidx/core/app/z;

    .line 44
    .line 45
    iget-boolean v7, v6, Landroidx/core/app/z;->g:Z

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v4, v5

    .line 54
    :goto_1
    if-eqz p2, :cond_7

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-lez p2, :cond_7

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    if-ge v5, p2, :cond_8

    .line 71
    .line 72
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroidx/core/app/z;

    .line 77
    .line 78
    iget-object v7, v6, Landroidx/core/app/z;->j:Landroid/app/PendingIntent;

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v7, 0x0

    .line 85
    :goto_3
    new-instance v8, Landroid/widget/RemoteViews;

    .line 86
    .line 87
    iget-object v9, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 88
    .line 89
    iget-object v9, v9, Landroidx/core/app/F;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    const v10, 0x7f0d017b

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const v10, 0x7f0d017a

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-direct {v8, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/core/app/z;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    const v10, 0x7f060490

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v9, v10}, Landroidx/core/app/W;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const v10, 0x7f0a0051

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v10, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v9, v6, Landroidx/core/app/z;->i:Ljava/lang/CharSequence;

    .line 127
    .line 128
    const v10, 0x7f0a005c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v10, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const v10, 0x7f0a004e

    .line 135
    .line 136
    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    iget-object v6, v6, Landroidx/core/app/z;->j:Landroid/app/PendingIntent;

    .line 140
    .line 141
    invoke-virtual {v8, v10, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v8, v10, v9}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3, v8}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const/16 v2, 0x8

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 156
    .line 157
    .line 158
    const p2, 0x7f0a0050

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1, p1}, Landroidx/core/app/W;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 165
    .line 166
    .line 167
    return-object v1
    .line 168
    .line 169
.end method

.method public final displayCustomViewInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final makeBigContentView(Landroidx/core/app/q;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/core/app/F;->u:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p1, Landroidx/core/app/F;->t:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/M;->c(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final makeContentView(Landroidx/core/app/q;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/core/app/F;->t:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/core/app/M;->c(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final makeHeadsUpContentView(Landroidx/core/app/q;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/core/app/W;->mBuilder:Landroidx/core/app/F;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/core/app/F;->t:Landroid/widget/RemoteViews;

    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
