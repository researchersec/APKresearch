.class public Lav2;
.super Ljava/lang/Object;
.source "StatusErrorResultCallBack.java"

# interfaces
.implements Lvr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvr0<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls23;


# direct methods
.method public constructor <init>(Ls23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lav2;->a:Ls23;

    return-void
.end method


# virtual methods
.method public a(Lur0;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lav2;->a:Ls23;

    new-instance v1, Lcom/patloew/rxlocation/StatusException;

    invoke-direct {v1, p1}, Lcom/patloew/rxlocation/StatusException;-><init>(Lur0;)V

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {v1}, La6;->d4(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
