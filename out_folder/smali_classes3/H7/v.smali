.class public abstract LH7/v;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public volatile b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, LH7/v;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, LH7/v;->b:Z

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LH7/v;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, LH7/v;->b:Z

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LH7/v;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LH7/v;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LH7/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, LH7/v;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lf3/f;->P(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LH7/s;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lcom/app/tgtg/favWidget/FavouritesLargeWidget;

    .line 20
    .line 21
    check-cast p1, LJ4/i;

    .line 22
    .line 23
    iget-object v2, p1, LJ4/i;->n:LBc/c;

    .line 24
    .line 25
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lg6/x;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/app/tgtg/favWidget/FavouritesLargeWidget;->d:Lg6/x;

    .line 32
    .line 33
    iget-object v2, p1, LJ4/i;->y:LBc/c;

    .line 34
    .line 35
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LW7/b;

    .line 40
    .line 41
    iget-object p1, p1, LJ4/i;->H:LBc/c;

    .line 42
    .line 43
    invoke-interface {p1}, LCc/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LH7/q;

    .line 48
    .line 49
    iput-object p1, v1, Lcom/app/tgtg/favWidget/FavouritesLargeWidget;->e:LH7/q;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, LH7/v;->b:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_2
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget v0, p0, LH7/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LH7/v;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LH7/v;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, LH7/v;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lf3/f;->P(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LH7/u;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lcom/app/tgtg/favWidget/FavouritesSmallWidget;

    .line 25
    .line 26
    check-cast p1, LJ4/i;

    .line 27
    .line 28
    iget-object v2, p1, LJ4/i;->n:LBc/c;

    .line 29
    .line 30
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lg6/x;

    .line 35
    .line 36
    iput-object v2, v1, Lcom/app/tgtg/favWidget/FavouritesSmallWidget;->d:Lg6/x;

    .line 37
    .line 38
    iget-object v2, p1, LJ4/i;->y:LBc/c;

    .line 39
    .line 40
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LW7/b;

    .line 45
    .line 46
    iget-object p1, p1, LJ4/i;->H:LBc/c;

    .line 47
    .line 48
    invoke-interface {p1}, LCc/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LH7/q;

    .line 53
    .line 54
    iput-object p1, v1, Lcom/app/tgtg/favWidget/FavouritesSmallWidget;->e:LH7/q;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, LH7/v;->b:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_2
    return-void

    .line 67
    :pswitch_0
    invoke-direct {p0, p1}, LH7/v;->b(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, LH7/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LH7/v;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, LH7/v;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
