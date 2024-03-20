.class public final Lpu0;
.super Lit0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lyr0<",
        "+",
        "Lur0;",
        "Lor0$b;",
        ">;>",
        "Lit0;"
    }
.end annotation


# instance fields
.field public final a:Lyr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILyr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lit0;-><init>(I)V

    .line 2
    iput-object p2, p0, Lpu0;->a:Lyr0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu0;->a:Lyr0;

    invoke-virtual {v0, p1}, Lyr0;->o(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final b(Las0$a;)V
    .locals 1
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
    iget-object v0, p0, Lpu0;->a:Lyr0;

    .line 2
    iget-object p1, p1, Las0$a;->a:Lor0$f;

    .line 3
    invoke-virtual {v0, p1}, Lyr0;->n(Lor0$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lpu0;->d(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final c(Lks0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu0;->a:Lyr0;

    .line 2
    iget-object v1, p1, Lks0;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lls0;

    invoke-direct {p2, p1, v0}, Lls0;-><init>(Lks0;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lsr0$a;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1, v2}, Li40;->I(Ljava/lang/String;I)I

    move-result v2

    const-string v3, ": "

    invoke-static {v2, v1, v3, p1}, Li40;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpu0;->a:Lyr0;

    invoke-virtual {p1, v0}, Lyr0;->o(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
