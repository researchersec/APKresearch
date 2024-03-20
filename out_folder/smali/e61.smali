.class public final Le61;
.super Lyr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyr0<",
        "Lcom/google/android/gms/common/api/Status;",
        "Li61;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/clearcut/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/clearcut/zze;Lrr0;)V
    .locals 1

    sget-object v0, Lcq0;->a:Lor0;

    invoke-direct {p0, v0, p2}, Lyr0;-><init>(Lor0;Lrr0;)V

    iput-object p1, p0, Le61;->a:Lcom/google/android/gms/clearcut/zze;

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/common/api/Status;)Lur0;
    .locals 0

    return-object p1
.end method

.method public final synthetic m(Lor0$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Li61;

    new-instance v0, Lh61;

    invoke-direct {v0, p0}, Lh61;-><init>(Le61;)V

    :try_start_0
    iget-object v1, p0, Le61;->a:Lcom/google/android/gms/clearcut/zze;

    iget-object v2, v1, Lcom/google/android/gms/clearcut/zze;->a:Lcq0$c;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/clearcut/zze;->a:Lf61;

    iget-object v4, v3, Lf61;->b:[B

    array-length v4, v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Lcq0$c;->a()[B

    move-result-object v2

    iput-object v2, v3, Lf61;->b:[B

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/clearcut/zze;->a:Lf61;

    invoke-virtual {v2}, Lu51;->e()I

    move-result v3

    new-array v4, v3, [B

    invoke-static {v2, v4, v3}, Lu51;->b(Lu51;[BI)V

    iput-object v4, v1, Lcom/google/android/gms/clearcut/zze;->a:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lov0;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ll61;

    iget-object v1, p0, Le61;->a:Lcom/google/android/gms/clearcut/zze;

    invoke-interface {p1, v0, v1}, Ll61;->t0(Lj61;Lcom/google/android/gms/clearcut/zze;)V

    return-void

    :catch_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "MessageProducer"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lyr0;->o(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
