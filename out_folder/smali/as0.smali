.class public Las0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las0$b;,
        Las0$c;,
        Las0$a;
    }
.end annotation


# static fields
.field public static a:Las0;

.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final a:Ljava/lang/Object;

.field public static final b:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public a:J

.field public final a:Landroid/content/Context;

.field public final a:Landroid/os/Handler;

.field public final a:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltu0<",
            "*>;",
            "Las0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltu0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Lns0;

.field public final a:Lwv0;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltu0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Las0;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Las0;->b:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Las0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, Las0;->a:J

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Las0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Las0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v0, v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Las0;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Las0;->a:Lns0;

    .line 7
    new-instance v0, Lqb;

    .line 8
    invoke-direct {v0, v2}, Lqb;-><init>(I)V

    .line 9
    iput-object v0, p0, Las0;->a:Ljava/util/Set;

    .line 10
    new-instance v0, Lqb;

    .line 11
    invoke-direct {v0, v2}, Lqb;-><init>(I)V

    .line 12
    iput-object v0, p0, Las0;->b:Ljava/util/Set;

    .line 13
    iput-object p1, p0, Las0;->a:Landroid/content/Context;

    .line 14
    new-instance p1, Ld11;

    invoke-direct {p1, p2, p0}, Ld11;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Las0;->a:Landroid/os/Handler;

    .line 15
    iput-object p3, p0, Las0;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 16
    new-instance p2, Lwv0;

    invoke-direct {p2, p3}, Lwv0;-><init>(Lir0;)V

    iput-object p2, p0, Las0;->a:Lwv0;

    const/4 p2, 0x6

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Las0;
    .locals 4

    .line 1
    sget-object v0, Las0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Las0;->a:Las0;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Las0;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->a:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {v2, p0, v1, v3}, Las0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Las0;->a:Las0;

    .line 8
    :cond_0
    sget-object p0, Las0;->a:Las0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lns0;)V
    .locals 2

    .line 1
    sget-object v0, Las0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Las0;->a:Lns0;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, p0, Las0;->a:Lns0;

    .line 4
    iget-object v1, p0, Las0;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 5
    :cond_0
    iget-object v1, p0, Las0;->a:Ljava/util/Set;

    .line 6
    iget-object p1, p1, Lns0;->a:Lqb;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lqr0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lqr0;->a:Ltu0;

    .line 2
    iget-object v1, p0, Las0;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las0$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Las0$a;

    invoke-direct {v1, p0, p1}, Las0$a;-><init>(Las0;Lqr0;)V

    .line 4
    iget-object p1, p0, Las0;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Las0$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Las0;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, Las0$a;->a()V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Las0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Las0;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Las0;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->z0()Z

    move-result v2

    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->a:Landroid/app/PendingIntent;

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 9
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 10
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pending_intent"

    .line 11
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    .line 12
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v2, "notify_manager"

    .line 13
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-static {v1, v4, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->j(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Las0;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/32 v3, 0x493e0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Las0$b;

    .line 3
    iget-object v0, p0, Las0;->a:Ljava/util/Map;

    .line 4
    iget-object v3, p1, Las0$b;->a:Ltu0;

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6
    iget-object v0, p0, Las0;->a:Ljava/util/Map;

    .line 7
    iget-object v3, p1, Las0$b;->a:Ltu0;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las0$a;

    .line 9
    iget-object v3, v0, Las0$a;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 10
    iget-object v3, v0, Las0$a;->a:Las0;

    .line 11
    iget-object v3, v3, Las0;->a:Landroid/os/Handler;

    const/16 v4, 0xf

    .line 12
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    iget-object v3, v0, Las0$a;->a:Las0;

    .line 14
    iget-object v3, v3, Las0;->a:Landroid/os/Handler;

    const/16 v4, 0x10

    .line 15
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    iget-object p1, p1, Las0$b;->a:Lcom/google/android/gms/common/Feature;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Las0$a;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iget-object v4, v0, Las0$a;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lit0;

    .line 19
    instance-of v6, v5, Lfu0;

    if-eqz v6, :cond_0

    .line 20
    move-object v6, v5

    check-cast v6, Lfu0;

    invoke-virtual {v6, v0}, Lfu0;->f(Las0$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 21
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    .line 22
    aget-object v9, v6, v8

    invoke-static {v9, p1}, La6;->f1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_2
    if-ltz v8, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_0

    .line 23
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4
    if-ge v1, v4, :cond_14

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Lit0;

    .line 25
    iget-object v6, v0, Las0$a;->a:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 26
    new-instance v6, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v6, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v5, v6}, Lit0;->d(Ljava/lang/RuntimeException;)V

    goto :goto_4

    .line 27
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Las0$b;

    .line 28
    iget-object v0, p0, Las0;->a:Ljava/util/Map;

    .line 29
    iget-object v1, p1, Las0$b;->a:Ltu0;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 31
    iget-object v0, p0, Las0;->a:Ljava/util/Map;

    .line 32
    iget-object v1, p1, Las0$b;->a:Ltu0;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las0$a;

    .line 34
    iget-object v1, v0, Las0$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_a

    .line 35
    :cond_5
    iget-boolean p1, v0, Las0$a;->a:Z

    if-nez p1, :cond_14

    .line 36
    iget-object p1, v0, Las0$a;->a:Lor0$f;

    invoke-interface {p1}, Lor0$f;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 37
    invoke-virtual {v0}, Las0$a;->a()V

    goto/16 :goto_a

    .line 38
    :cond_6
    invoke-virtual {v0}, Las0$a;->l()V

    goto/16 :goto_a

    .line 39
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Los0;

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Las0;->a:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 42
    throw v5

    .line 43
    :cond_7
    iget-object p1, p0, Las0;->a:Ljava/util/Map;

    .line 44
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las0$a;

    .line 45
    invoke-virtual {p1, v1}, Las0$a;->s(Z)Z

    .line 46
    throw v5

    .line 47
    :pswitch_3
    iget-object v0, p0, Las0;->a:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 48
    iget-object v0, p0, Las0;->a:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las0$a;

    .line 49
    invoke-virtual {p1, v2}, Las0$a;->s(Z)Z

    goto/16 :goto_a

    .line 50
    :pswitch_4
    iget-object v0, p0, Las0;->a:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 51
    iget-object v0, p0, Las0;->a:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las0$a;

    .line 52
    iget-object v0, p1, Las0$a;->a:Las0;

    .line 53
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    .line 54
    invoke-static {v0}, La6;->P(Landroid/os/Handler;)V

    .line 55
    iget-boolean v0, p1, Las0$a;->a:Z

    if-eqz v0, :cond_14

    .line 56
    invoke-virtual {p1}, Las0$a;->o()V

    .line 57
    iget-object v0, p1, Las0$a;->a:Las0;

    .line 58
    iget-object v1, v0, Las0;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 59
    iget-object v0, v0, Las0;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->e(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v3, 0x8

    if-ne v0, v1, :cond_8

    .line 61
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    .line 62
    :cond_8
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 63
    :goto_5
    invoke-virtual {p1, v0}, Las0$a;->q(Lcom/google/android/gms/common/api/Status;)V

    .line 64
    iget-object p1, p1, Las0$a;->a:Lor0$f;

    invoke-interface {p1}, Lor0$f;->b()V

    goto/16 :goto_a

    .line 65
    :pswitch_5
    iget-object p1, p0, Las0;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu0;

    .line 66
    iget-object v1, p0, Las0;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las0$a;

    invoke-virtual {v0}, Las0$a;->m()V

    goto :goto_6

    .line 67
    :cond_9
    iget-object p1, p0, Las0;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_a

    .line 68
    :pswitch_6
    iget-object v0, p0, Las0;->a:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 69
    iget-object v0, p0, Las0;->a:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las0$a;

    .line 70
    iget-object v0, p1, Las0$a;->a:Las0;

    .line 71
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    .line 72
    invoke-static {v0}, La6;->P(Landroid/os/Handler;)V

    .line 73
    iget-boolean v0, p1, Las0$a;->a:Z

    if-eqz v0, :cond_14

    .line 74
    invoke-virtual {p1}, Las0$a;->a()V

    goto/16 :goto_a

    .line 75
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lqr0;

    invoke-virtual {p0, p1}, Las0;->c(Lqr0;)V

    goto/16 :goto_a

    .line 76
    :pswitch_8
    iget-object p1, p0, Las0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_14

    .line 77
    iget-object p1, p0, Las0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 78
    invoke-static {p1}, Lxr0;->a(Landroid/app/Application;)V

    .line 79
    sget-object p1, Lxr0;->a:Lxr0;

    .line 80
    new-instance v0, Lrt0;

    invoke-direct {v0, p0}, Lrt0;-><init>(Las0;)V

    .line 81
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    monitor-enter p1

    .line 83
    :try_start_0
    iget-object v1, p1, Lxr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v0, p1, Lxr0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    .line 86
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 87
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 88
    iget-object v1, p1, Lxr0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_a

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_a

    .line 89
    iget-object v0, p1, Lxr0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    :cond_a
    iget-object p1, p1, Lxr0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_14

    .line 91
    iput-wide v3, p0, Las0;->a:J

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 93
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 94
    iget-object v1, p0, Las0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las0$a;

    .line 95
    iget v4, v3, Las0$a;->a:I

    if-ne v4, v0, :cond_b

    move-object v5, v3

    :cond_c
    if-eqz v5, :cond_d

    .line 96
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v3, p0, Las0;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 97
    iget v4, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 98
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-boolean v3, Lkr0;->a:Z

    .line 100
    invoke-static {v4}, Lcom/google/android/gms/common/ConnectionResult;->B0(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->a:Ljava/lang/String;

    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 103
    invoke-virtual {v5, v0}, Las0$a;->q(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_a

    :cond_d
    const-string p1, "GoogleApiManager"

    const/16 v1, 0x4c

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    .line 105
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldu0;

    .line 106
    iget-object v0, p0, Las0;->a:Ljava/util/Map;

    iget-object v1, p1, Ldu0;->a:Lqr0;

    .line 107
    iget-object v1, v1, Lqr0;->a:Ltu0;

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las0$a;

    if-nez v0, :cond_e

    .line 109
    iget-object v0, p1, Ldu0;->a:Lqr0;

    invoke-virtual {p0, v0}, Las0;->c(Lqr0;)V

    .line 110
    iget-object v0, p0, Las0;->a:Ljava/util/Map;

    iget-object v1, p1, Ldu0;->a:Lqr0;

    .line 111
    iget-object v1, v1, Lqr0;->a:Ltu0;

    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las0$a;

    .line 113
    :cond_e
    invoke-virtual {v0}, Las0$a;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Las0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p1, Ldu0;->a:I

    if-eq v1, v3, :cond_f

    .line 114
    iget-object p1, p1, Ldu0;->a:Lit0;

    sget-object v1, Las0;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lit0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 115
    invoke-virtual {v0}, Las0$a;->m()V

    goto/16 :goto_a

    .line 116
    :cond_f
    iget-object p1, p1, Ldu0;->a:Lit0;

    invoke-virtual {v0, p1}, Las0$a;->f(Lit0;)V

    goto/16 :goto_a

    .line 117
    :pswitch_b
    iget-object p1, p0, Las0;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las0$a;

    .line 118
    invoke-virtual {v0}, Las0$a;->n()V

    .line 119
    invoke-virtual {v0}, Las0$a;->a()V

    goto :goto_7

    .line 120
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Luu0;

    .line 121
    iget-object v0, p1, Luu0;->a:Lob;

    invoke-virtual {v0}, Lob;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 122
    check-cast v0, Lub$c;

    invoke-virtual {v0}, Lub$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    move-object v1, v0

    check-cast v1, Lub$a;

    invoke-virtual {v1}, Lub$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lub$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu0;

    .line 123
    iget-object v3, p0, Las0;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las0$a;

    if-nez v3, :cond_10

    .line 124
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 125
    invoke-virtual {p1, v1, v0, v5}, Luu0;->a(Ltu0;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 126
    :cond_10
    iget-object v4, v3, Las0$a;->a:Lor0$f;

    invoke-interface {v4}, Lor0$f;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 127
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 128
    iget-object v3, v3, Las0$a;->a:Lor0$f;

    .line 129
    invoke-interface {v3}, Lor0$f;->o()Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {p1, v1, v4, v3}, Luu0;->a(Ltu0;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_8

    .line 131
    :cond_11
    iget-object v4, v3, Las0$a;->a:Las0;

    .line 132
    iget-object v4, v4, Las0;->a:Landroid/os/Handler;

    .line 133
    invoke-static {v4}, La6;->P(Landroid/os/Handler;)V

    .line 134
    iget-object v4, v3, Las0$a;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v4, :cond_12

    .line 135
    iget-object v4, v3, Las0$a;->a:Las0;

    .line 136
    iget-object v4, v4, Las0;->a:Landroid/os/Handler;

    .line 137
    invoke-static {v4}, La6;->P(Landroid/os/Handler;)V

    .line 138
    iget-object v3, v3, Las0$a;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 139
    invoke-virtual {p1, v1, v3, v5}, Luu0;->a(Ltu0;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_8

    .line 140
    :cond_12
    iget-object v1, v3, Las0$a;->a:Las0;

    .line 141
    iget-object v1, v1, Las0;->a:Landroid/os/Handler;

    .line 142
    invoke-static {v1}, La6;->P(Landroid/os/Handler;)V

    .line 143
    iget-object v1, v3, Las0$a;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v3}, Las0$a;->a()V

    goto :goto_8

    .line 145
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    const-wide/16 v3, 0x2710

    .line 146
    :cond_13
    iput-wide v3, p0, Las0;->a:J

    .line 147
    iget-object p1, p0, Las0;->a:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 148
    iget-object p1, p0, Las0;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu0;

    .line 149
    iget-object v3, p0, Las0;->a:Landroid/os/Handler;

    .line 150
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Las0;->a:J

    .line 151
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_9

    :cond_14
    :goto_a
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
