.class public final Lru0;
.super Lfu0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lfu0;"
    }
.end annotation


# instance fields
.field public final a:Lis0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lis0<",
            "Lor0$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final a:Lp32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp32<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final a:Lwr0;


# direct methods
.method public constructor <init>(ILis0;Lp32;Lwr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lis0<",
            "Lor0$b;",
            "TResultT;>;",
            "Lp32<",
            "TResultT;>;",
            "Lwr0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lfu0;-><init>(I)V

    .line 2
    iput-object p3, p0, Lru0;->a:Lp32;

    .line 3
    iput-object p2, p0, Lru0;->a:Lis0;

    .line 4
    iput-object p4, p0, Lru0;->a:Lwr0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru0;->a:Lp32;

    iget-object v1, p0, Lru0;->a:Lwr0;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, La6;->v1(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lp32;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Las0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lru0;->a:Lis0;

    .line 2
    iget-object p1, p1, Las0$a;->a:Lor0$f;

    .line 3
    iget-object v1, p0, Lru0;->a:Lp32;

    invoke-virtual {v0, p1, v1}, Lis0;->a(Lor0$b;Lp32;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lru0;->a:Lp32;

    invoke-virtual {v0, p1}, Lp32;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lit0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lru0;->a:Lp32;

    iget-object v1, p0, Lru0;->a:Lwr0;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, La6;->v1(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lp32;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 10
    throw p1
.end method

.method public final c(Lks0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru0;->a:Lp32;

    .line 2
    iget-object v1, p1, Lks0;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, v0, Lp32;->a:Lo42;

    .line 4
    new-instance v1, Lms0;

    invoke-direct {v1, p1, v0}, Lms0;-><init>(Lks0;Lp32;)V

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v1}, Lo42;->c(Ljava/util/concurrent/Executor;Lj32;)Lo32;

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru0;->a:Lp32;

    invoke-virtual {v0, p1}, Lp32;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Las0$a;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lru0;->a:Lis0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Las0$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lru0;->a:Lis0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method
