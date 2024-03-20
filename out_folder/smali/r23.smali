.class public abstract Lr23;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lcw7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcw7<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lr23;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(JLjava/util/concurrent/TimeUnit;)Lr23;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lr23<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llb3;->a:Lj33;

    const-string v1, "unit is null"

    .line 2
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTimer;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lj33;)V

    return-object v1
.end method


# virtual methods
.method public final b(Ldw7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lu23;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lu23;

    invoke-virtual {p0, p1}, Lr23;->e(Lu23;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Ldw7;)V

    invoke-virtual {p0, v0}, Lr23;->e(Lu23;)V

    :goto_0
    return-void
.end method

.method public final d(Lj43;)Lr23;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43<",
            "-TT;+",
            "Lcw7<",
            "+TR;>;>;)",
            "Lr23<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget v5, Lr23;->a:I

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {v5, v0}, Lp43;->b(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 3
    invoke-static {v5, v0}, Lp43;->b(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lw43;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, Lw43;

    invoke-interface {v0}, Lw43;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lw53;->a:Lr23;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, La63;

    invoke-direct {v1, v0, p1}, La63;-><init>(Ljava/lang/Object;Lj43;)V

    move-object p1, v1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, v5

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;-><init>(Lr23;Lj43;ZII)V

    move-object p1, v6

    :goto_0
    return-object p1
.end method

.method public final e(Lu23;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu23<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lr23;->f(Ldw7;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v0

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public abstract f(Ldw7;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "-TT;>;)V"
        }
    .end annotation
.end method
