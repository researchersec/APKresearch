.class public Lzj0;
.super Ljava/lang/Object;
.source "MarshmallowNetworkObservingStrategy.java"

# interfaces
.implements Lwj0;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final a:Lpb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb3<",
            "Lvj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lak0;

    invoke-direct {v0, p0}, Lak0;-><init>(Lzj0;)V

    .line 3
    iput-object v0, p0, Lzj0;->a:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 5
    invoke-virtual {v0}, Lpb3;->d()Lpb3;

    move-result-object v0

    iput-object v0, p0, Lzj0;->a:Lpb3;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lb33;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lb33<",
            "Lvj0;",
            ">;"
        }
    .end annotation

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    new-instance v1, Lbk0;

    invoke-direct {v1, p0, p1}, Lbk0;-><init>(Lzj0;Landroid/content/Context;)V

    .line 3
    iput-object v1, p0, Lzj0;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lzj0;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 7
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v2, 0xd

    .line 8
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lzj0;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 11
    iget-object v1, p0, Lzj0;->a:Lpb3;

    sget-object v2, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v1, v2}, Lb33;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lr23;

    move-result-object v1

    new-instance v2, Lzj0$a;

    invoke-direct {v2, p0, v0, p1}, Lzj0$a;-><init>(Lzj0;Landroid/net/ConnectivityManager;Landroid/content/Context;)V

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lk43;

    .line 14
    new-instance v4, Lv53;

    invoke-direct {v4, v1, v0, v3, v2}, Lv53;-><init>(Lr23;Lb43;Lk43;Lv33;)V

    .line 15
    invoke-static {p1}, Lvj0;->b(Landroid/content/Context;)Lvj0;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lcw7;

    .line 16
    new-instance v1, Lz53;

    invoke-direct {v1, p1}, Lz53;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    .line 17
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;-><init>([Lcw7;Z)V

    .line 18
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lj43;

    .line 19
    new-instance v0, Lu53;

    sget-object v2, Lp43;->a:Ly33;

    invoke-direct {v0, v1, p1, v2}, Lu53;-><init>(Lr23;Lj43;Ly33;)V

    .line 20
    new-instance p1, Lv73;

    invoke-direct {p1, v0}, Lv73;-><init>(Lcw7;)V

    return-object p1
.end method
