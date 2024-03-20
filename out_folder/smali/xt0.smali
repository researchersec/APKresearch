.class public final Lxt0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Las0$c;

.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Las0$c;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxt0;->a:Las0$c;

    iput-object p2, p0, Lxt0;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxt0;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lxt0;->a:Las0$c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Las0$c;->a:Z

    .line 4
    iget-object v0, v0, Las0$c;->a:Lor0$f;

    .line 5
    invoke-interface {v0}, Lor0$f;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lxt0;->a:Las0$c;

    .line 7
    iget-boolean v1, v0, Las0$c;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Las0$c;->a:Lxv0;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v0, Las0$c;->a:Lor0$f;

    iget-object v0, v0, Las0$c;->a:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lor0$f;->j(Lxv0;Ljava/util/Set;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lxt0;->a:Las0$c;

    .line 10
    iget-object v0, v0, Las0$c;->a:Lor0$f;

    const/4 v1, 0x0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lor0$f;->j(Lxv0;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    iget-object v0, p0, Lxt0;->a:Las0$c;

    iget-object v1, v0, Las0$c;->a:Las0;

    .line 14
    iget-object v1, v1, Las0;->a:Ljava/util/Map;

    .line 15
    iget-object v0, v0, Las0$c;->a:Ltu0;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las0$a;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 17
    invoke-virtual {v0, v1}, Las0$a;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lxt0;->a:Las0$c;

    iget-object v1, v0, Las0$c;->a:Las0;

    .line 19
    iget-object v1, v1, Las0;->a:Ljava/util/Map;

    .line 20
    iget-object v0, v0, Las0$c;->a:Ltu0;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las0$a;

    iget-object v1, p0, Lxt0;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Las0$a;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
