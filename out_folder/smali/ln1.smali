.class public final Lln1;
.super Lu71;


# instance fields
.field public final synthetic a:Lp32;


# direct methods
.method public constructor <init>(Lp32;)V
    .locals 0

    iput-object p1, p0, Lln1;->a:Lp32;

    invoke-direct {p0}, Lu71;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q0(Lcom/google/android/gms/internal/location/zzad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzad;->a:Lcom/google/android/gms/common/api/Status;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lln1;->a:Lp32;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Got null status from location service"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lp32;->a(Ljava/lang/Exception;)Z

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->b:I

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lln1;->a:Lp32;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    iget-object p1, p1, Lp32;->a:Lo42;

    invoke-virtual {p1, v0}, Lo42;->u(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lln1;->a:Lp32;

    invoke-static {p1}, La6;->v1(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp32;->a(Ljava/lang/Exception;)Z

    return-void
.end method
