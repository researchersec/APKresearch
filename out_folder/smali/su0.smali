.class public final Lsu0;
.super Lou0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lds0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lds0$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lds0$a;Lp32;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0$a<",
            "*>;",
            "Lp32<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lou0;-><init>(ILp32;)V

    .line 2
    iput-object p1, p0, Lsu0;->a:Lds0$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lks0;Z)V
    .locals 0

    return-void
.end method

.method public final f(Las0$a;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Las0$a;->a:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lsu0;->a:Lds0$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p1, p1, Leu0;->a:Lfs0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Las0$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Las0$a;->a:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lsu0;->a:Lds0$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu0;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Leu0;->a:Lfs0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Las0$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Las0$a;->a:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lsu0;->a:Lds0$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Leu0;->a:Ljs0;

    .line 4
    iget-object p1, p1, Las0$a;->a:Lor0$f;

    .line 5
    iget-object v2, p0, Lou0;->a:Lp32;

    check-cast v1, Lkn1;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lj81;

    iget-object v3, v1, Lkn1;->a:Lnm1;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lln1;

    invoke-direct {v3, v2}, Lln1;-><init>(Lp32;)V

    .line 8
    :try_start_0
    iget-object v1, v1, Ljs0;->a:Lds0$a;

    .line 9
    invoke-virtual {p1, v1, v3}, Lj81;->M(Lds0$a;Lt71;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v2, p1}, Lp32;->a(Ljava/lang/Exception;)Z

    .line 10
    :goto_0
    iget-object p1, v0, Leu0;->a:Lfs0;

    .line 11
    iget-object p1, p1, Lfs0;->a:Lds0;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lds0;->a:Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lou0;->a:Lp32;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lp32;->b(Ljava/lang/Object;)Z

    return-void
.end method
