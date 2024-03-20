.class public Lvu2$b;
.super Luu2$a;
.source "RxLocationFlowableOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lrr0;

.field public final a:Ls23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls23<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic a:Lvu2;


# direct methods
.method public constructor <init>(Lvu2;Ls23;Lvu2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu2$b;->a:Lvu2;

    invoke-direct {p0, p1}, Luu2$a;-><init>(Luu2;)V

    .line 2
    iput-object p2, p0, Lvu2$b;->a:Ls23;

    return-void
.end method


# virtual methods
.method public a(Lrr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu2$b;->a:Lrr0;

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvu2$b;->a:Ls23;

    new-instance v1, Lcom/patloew/rxlocation/GoogleApiConnectionSuspendedException;

    invoke-direct {v1, p1}, Lcom/patloew/rxlocation/GoogleApiConnectionSuspendedException;-><init>(I)V

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1}, La6;->d4(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lvu2$b;->a:Lvu2;

    iget-object v0, p0, Lvu2$b;->a:Lrr0;

    iget-object v1, p0, Lvu2$b;->a:Ls23;

    check-cast p1, Lsu2;

    .line 2
    new-instance v2, Lsu2$a;

    invoke-direct {v2, v1}, Lsu2$a;-><init>(Ls23;)V

    iput-object v2, p1, Lsu2;->a:Lsu2$a;

    .line 3
    sget-object v3, Lcom/google/android/gms/location/LocationServices;->a:Lc91;

    iget-object v4, p1, Lsu2;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v5, p1, Lsu2;->a:Landroid/os/Looper;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ld91;

    invoke-direct {v3, v0, v4, v2, v5}, Ld91;-><init>(Lrr0;Lcom/google/android/gms/location/LocationRequest;Ltm1;Landroid/os/Looper;)V

    invoke-virtual {v0, v3}, Lrr0;->i(Lyr0;)Lyr0;

    move-result-object v0

    .line 5
    new-instance v2, Lav2;

    invoke-direct {v2, v1}, Lav2;-><init>(Ls23;)V

    .line 6
    invoke-virtual {p1, v0, v2}, Luu2;->d(Lsr0;Lvr0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lvu2$b;->a:Ls23;

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvu2$b;->a:Ls23;

    new-instance v1, Lcom/patloew/rxlocation/GoogleApiConnectionException;

    const-string v2, "Error connecting to GoogleApiClient."

    invoke-direct {v1, v2, p1}, Lcom/patloew/rxlocation/GoogleApiConnectionException;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/ConnectionResult;)V

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1}, La6;->d4(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
