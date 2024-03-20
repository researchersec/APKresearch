.class public final Lgt0;
.super Ljava/lang/Object;

# interfaces
.implements Lrr0$b;


# instance fields
.field public final synthetic a:Let0;

.field public final synthetic a:Lhs0;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Let0;Ljava/util/concurrent/atomic/AtomicReference;Lhs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt0;->a:Let0;

    iput-object p2, p0, Lgt0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lgt0;->a:Lhs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lgt0;->a:Let0;

    iget-object v0, p0, Lgt0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr0;

    iget-object v1, p0, Lgt0;->a:Lhs0;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lgw0;->a:Ljw0;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lkw0;

    invoke-direct {v2, v0}, Lkw0;-><init>(Lrr0;)V

    invoke-virtual {v0, v2}, Lrr0;->i(Lyr0;)Lyr0;

    move-result-object v2

    .line 7
    new-instance v3, Ljt0;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v4, v0}, Ljt0;-><init>(Let0;Lhs0;ZLrr0;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lvr0;)V

    return-void
.end method
