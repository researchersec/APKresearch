.class public final synthetic LB3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB3/m;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LB3/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LB3/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LB3/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LB3/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LB3/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/braze/ui/BrazeXamarinFormsFeedFragment;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/ListView;

    .line 13
    .line 14
    check-cast p1, Lcom/braze/events/FeedUpdatedEvent;

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, Lcom/braze/ui/BrazeXamarinFormsFeedFragment;->d(Landroid/widget/ListView;Lcom/braze/events/FeedUpdatedEvent;Lcom/braze/ui/BrazeXamarinFormsFeedFragment;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Lcom/braze/ui/BrazeFeedFragment;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/ListView;

    .line 23
    .line 24
    check-cast p1, Lcom/braze/events/FeedUpdatedEvent;

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Lcom/braze/ui/BrazeFeedFragment;->p(Landroid/widget/ListView;Lcom/braze/events/FeedUpdatedEvent;Lcom/braze/ui/BrazeFeedFragment;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v2, Lbo/app/xv;

    .line 31
    .line 32
    check-cast v1, Ljava/util/concurrent/Semaphore;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v2, v1, p1}, Lbo/app/xv;->a(Lbo/app/xv;Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
