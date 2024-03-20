.class public final Lqu0;
.super Lou0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfs0<",
            "Lor0$b;",
            "*>;"
        }
    .end annotation
.end field

.field public final a:Ljs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljs0<",
            "Lor0$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leu0;Lp32;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu0;",
            "Lp32<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p2}, Lou0;-><init>(ILp32;)V

    .line 2
    iget-object p2, p1, Leu0;->a:Lfs0;

    iput-object p2, p0, Lqu0;->a:Lfs0;

    .line 3
    iget-object p1, p1, Leu0;->a:Ljs0;

    iput-object p1, p0, Lqu0;->a:Ljs0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lks0;Z)V
    .locals 0

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
    iget-object p1, p0, Lqu0;->a:Lfs0;

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
    iget-object p1, p0, Lqu0;->a:Lfs0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lqu0;->a:Lfs0;

    .line 2
    iget-object v1, p1, Las0$a;->a:Lor0$f;

    .line 3
    iget-object v2, p0, Lou0;->a:Lp32;

    invoke-virtual {v0, v1, v2}, Lfs0;->a(Lor0$b;Lp32;)V

    .line 4
    iget-object v0, p0, Lqu0;->a:Lfs0;

    .line 5
    iget-object v1, v0, Lfs0;->a:Lds0;

    .line 6
    iget-object v1, v1, Lds0;->a:Lds0$a;

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p1, Las0$a;->a:Ljava/util/Map;

    .line 8
    new-instance v2, Leu0;

    iget-object v3, p0, Lqu0;->a:Ljs0;

    invoke-direct {v2, v0, v3}, Leu0;-><init>(Lfs0;Ljs0;)V

    .line 9
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
