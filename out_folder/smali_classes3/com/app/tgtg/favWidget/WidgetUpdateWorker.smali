.class public final Lcom/app/tgtg/favWidget/WidgetUpdateWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/app/tgtg/favWidget/WidgetUpdateWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "workerParams"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/app/tgtg/favWidget/WidgetUpdateWorker;->h:Landroid/content/Context;

    .line 16
    .line 17
    return-void
    .line 18
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


# virtual methods
.method public final f(LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, LW2/v;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/work/WorkerParameters;->b:LW2/j;

    .line 4
    .line 5
    const-string/jumbo v1, "type"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LW2/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, LW2/r;

    .line 15
    .line 16
    sget-object v0, LW2/j;->c:LW2/j;

    .line 17
    .line 18
    invoke-direct {p1, v0}, LW2/r;-><init>(LW2/j;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "failure(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:LW2/j;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LW2/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "largeWidget"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-class p1, Lcom/app/tgtg/favWidget/FavouritesLargeWidget;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-class p1, Lcom/app/tgtg/favWidget/FavouritesSmallWidget;

    .line 45
    .line 46
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/app/tgtg/favWidget/WidgetUpdateWorker;->h:Landroid/content/Context;

    .line 49
    .line 50
    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v2, v3, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Landroid/content/ComponentName;

    .line 61
    .line 62
    invoke-direct {v3, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "getAppWidgetIds(...)"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "appWidgetIds"

    .line 75
    .line 76
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LW2/t;

    .line 83
    .line 84
    sget-object v0, LW2/j;->c:LW2/j;

    .line 85
    .line 86
    invoke-direct {p1, v0}, LW2/t;-><init>(LW2/j;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "success(...)"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1
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
