.class public final Lyw0;
.super Ljava/lang/Object;

# interfaces
.implements Lsr0$a;


# instance fields
.field public final synthetic a:Ldw0$a;

.field public final synthetic a:Lp32;

.field public final synthetic a:Lsr0;


# direct methods
.method public constructor <init>(Lsr0;Lp32;Ldw0$a;Ldw0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw0;->a:Lsr0;

    iput-object p2, p0, Lyw0;->a:Lp32;

    iput-object p3, p0, Lyw0;->a:Ldw0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lyw0;->a:Lsr0;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "Result has already been consumed."

    invoke-static {v3, v5}, La6;->d0(ZLjava/lang/Object;)V

    const-string v3, "Cannot await if then() has been called."

    .line 5
    invoke-static {v4, v3}, La6;->d0(ZLjava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, La6;->d0(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Lur0;

    .line 11
    iget-object p1, p0, Lyw0;->a:Lp32;

    iget-object v0, p0, Lyw0;->a:Ldw0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iget-object p1, p1, Lp32;->a:Lo42;

    invoke-virtual {p1, v0}, Lo42;->u(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lyw0;->a:Lp32;

    .line 14
    invoke-static {p1}, La6;->v1(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 15
    iget-object v0, v0, Lp32;->a:Lo42;

    invoke-virtual {v0, p1}, Lo42;->t(Ljava/lang/Exception;)V

    return-void
.end method
