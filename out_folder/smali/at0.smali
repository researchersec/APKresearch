.class public final Lat0;
.super Lot0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/signin/internal/zaj;

.field public final synthetic a:Lss0;


# direct methods
.method public constructor <init>(Lmt0;Lss0;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lat0;->a:Lss0;

    iput-object p3, p0, Lat0;->a:Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {p0, p1}, Lot0;-><init>(Lmt0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lat0;->a:Lss0;

    iget-object v1, p0, Lat0;->a:Lcom/google/android/gms/signin/internal/zaj;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lss0;->p(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/signin/internal/zaj;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->A0()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zaj;->a:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->A0()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GoogleApiClientConnecting"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-virtual {v0, v2}, Lss0;->q(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v5, v0, Lss0;->c:Z

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->z0()Lxv0;

    move-result-object v2

    iput-object v2, v0, Lss0;->a:Lxv0;

    .line 12
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a:Z

    .line 13
    iput-boolean v2, v0, Lss0;->d:Z

    .line 14
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Z

    .line 15
    iput-boolean v1, v0, Lss0;->e:Z

    .line 16
    invoke-virtual {v0}, Lss0;->f()V

    goto :goto_0

    .line 17
    :cond_2
    iget-boolean v1, v0, Lss0;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->z0()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v0}, Lss0;->l()V

    .line 19
    invoke-virtual {v0}, Lss0;->f()V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v0, v3}, Lss0;->q(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void
.end method
