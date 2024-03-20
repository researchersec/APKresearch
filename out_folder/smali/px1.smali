.class public final Lpx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Ley1;


# direct methods
.method public constructor <init>(Ley1;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lpx1;->a:Ley1;

    iput-object p2, p0, Lpx1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "creation_timestamp"

    const-string v2, "origin"

    const-string v3, "app_id"

    iget-object v4, v0, Lpx1;->a:Ley1;

    iget-object v5, v0, Lpx1;->a:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v4}, Lpu1;->h()V

    .line 2
    invoke-virtual {v4}, Lov1;->i()V

    const-string v6, "null reference"

    .line 3
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "name"

    .line 4
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v4, Lxw1;->a:Ldw1;

    .line 5
    invoke-virtual {v7}, Ldw1;->j()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v4, Lxw1;->a:Ldw1;

    .line 6
    iget-object v7, v7, Ldw1;->a:Lvq1;

    const/4 v8, 0x0

    .line 7
    sget-object v9, Lqu1;->z0:Lou1;

    invoke-virtual {v7, v8, v9}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 9
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 11
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v23, v7

    .line 12
    :try_start_0
    iget-object v6, v4, Lxw1;->a:Ldw1;

    .line 13
    invoke-virtual {v6}, Ldw1;->t()Ld12;

    move-result-object v7

    .line 14
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "expired_event_name"

    .line 15
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "expired_event_params"

    .line 16
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    .line 17
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 19
    invoke-virtual/range {v7 .. v15}, Ld12;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v34
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 21
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 22
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 23
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    const-string v1, "active"

    .line 24
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v26

    const-string v1, "trigger_event_name"

    .line 25
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const-string v1, "trigger_timeout"

    .line 26
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v29

    const/16 v31, 0x0

    const-string v1, "time_to_live"

    .line 27
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v32

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v34}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;)V

    iget-object v1, v4, Lxw1;->a:Ldw1;

    .line 28
    invoke-virtual {v1}, Ldw1;->z()Ltz1;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v6}, Ltz1;->y(Lcom/google/android/gms/measurement/internal/zzaa;)V

    :catch_0
    return-void

    .line 30
    :cond_1
    iget-object v1, v4, Lxw1;->a:Ldw1;

    .line 31
    invoke-virtual {v1}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 32
    iget-object v1, v1, Lcv1;->i:Lav1;

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 33
    invoke-virtual {v1, v2}, Lav1;->a(Ljava/lang/String;)V

    return-void
.end method
