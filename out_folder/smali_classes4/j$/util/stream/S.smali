.class abstract Lj$/util/stream/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/M3;
.implements Lj$/util/stream/N3;


# instance fields
.field private final a:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/stream/S;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/stream/x0;Lj$/util/Spliterator;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/S;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/T;

    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/T;-><init>(Lj$/util/stream/x0;Lj$/util/Spliterator;Lj$/util/stream/p2;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, Lj$/util/stream/U;

    invoke-virtual {p1, p0}, Lj$/util/stream/x0;->J0(Lj$/util/stream/p2;)Lj$/util/stream/p2;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/U;-><init>(Lj$/util/stream/x0;Lj$/util/Spliterator;Lj$/util/stream/p2;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->A()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->H()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/x0;->I()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/S;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lj$/util/stream/d3;->r:I

    :goto_0
    return v0
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
