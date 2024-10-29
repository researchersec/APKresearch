.class public final LH0/N1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM1/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LH0/N1;->a:I

    .line 2
    iput-object p1, p0, LH0/N1;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcd/g;Landroid/os/Handler;I)V
    .locals 0

    .line 4
    iput p3, p0, LH0/N1;->a:I

    iput-object p1, p0, LH0/N1;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p2, p0, LH0/N1;->a:I

    iput-object p1, p0, LH0/N1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, LH0/N1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public final onChange(Z)V
    .locals 3

    .line 1
    iget v0, p0, LH0/N1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, LH0/N1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/g2;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/g2;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/g2;->f:Ljava/util/Map;

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/g2;->c:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/g2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/r;->z(Ljava/lang/Object;)V

    .line 11
    throw v1

    .line 12
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 14
    :pswitch_2
    iget-object p1, p0, LH0/N1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/a2;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/a2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 17
    :pswitch_3
    iget-object p1, p0, LH0/N1;->b:Ljava/lang/Object;

    check-cast p1, LM1/a;

    .line 18
    iget-boolean v0, p1, LM1/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LM1/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p1, LM1/a;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, LM1/a;->a:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 20
    iget v0, p0, LH0/N1;->a:I

    iget-object v1, p0, LH0/N1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 21
    :pswitch_1
    check-cast v1, La2/x;

    invoke-virtual {v1}, La2/x;->c()V

    return-void

    .line 22
    :pswitch_2
    check-cast v1, Lcd/k;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, p1}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
