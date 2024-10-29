.class public final Lg2/a;
.super LW2/Q;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(LTa/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/a;->b:Ljava/util/Map;

    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LW2/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LCc/a;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p2}, LCc/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lg2/b;

    .line 18
    .line 19
    check-cast p2, LJ4/g;

    .line 20
    .line 21
    iget v0, p2, LJ4/g;->a:I

    .line 22
    .line 23
    iget-object p2, p2, LJ4/g;->b:LJ4/h;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/app/tgtg/favWidget/WidgetUpdateWorker;

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lcom/app/tgtg/favWidget/WidgetUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    new-instance v0, Lcom/app/tgtg/tasks/RedeemWorker;

    .line 35
    .line 36
    iget-object p2, p2, LJ4/h;->a:LJ4/i;

    .line 37
    .line 38
    iget-object p2, p2, LJ4/i;->C:LBc/c;

    .line 39
    .line 40
    invoke-interface {p2}, LCc/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LI7/y;

    .line 45
    .line 46
    invoke-direct {v0, p1, p3, p2}, Lcom/app/tgtg/tasks/RedeemWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LI7/y;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object p2, v0

    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    new-instance v0, Lcom/app/tgtg/services/user/AuthPolling;

    .line 52
    .line 53
    iget-object v1, p2, LJ4/h;->a:LJ4/i;

    .line 54
    .line 55
    iget-object v1, v1, LJ4/i;->n:LBc/c;

    .line 56
    .line 57
    invoke-interface {v1}, LCc/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lg6/x;

    .line 62
    .line 63
    iget-object p2, p2, LJ4/h;->a:LJ4/i;

    .line 64
    .line 65
    iget-object p2, p2, LJ4/i;->I:LBc/c;

    .line 66
    .line 67
    invoke-interface {p2}, LCc/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lg6/j;

    .line 72
    .line 73
    invoke-direct {v0, p1, p3, v1, p2}, Lcom/app/tgtg/services/user/AuthPolling;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lg6/x;Lg6/j;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    return-object p2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
