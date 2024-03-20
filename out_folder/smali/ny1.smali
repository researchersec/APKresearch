.class public final Lny1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzas;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lzl1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lzl1;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lny1;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lny1;->a:Lzl1;

    iput-object p3, p0, Lny1;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p4, p0, Lny1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lny1;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->z()Ltz1;

    move-result-object v0

    iget-object v1, p0, Lny1;->a:Lzl1;

    iget-object v2, p0, Lny1;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v3, p0, Lny1;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lpu1;->h()V

    .line 3
    invoke-virtual {v0}, Lov1;->i()V

    iget-object v4, v0, Lxw1;->a:Ldw1;

    .line 4
    invoke-virtual {v4}, Ldw1;->t()Ld12;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Lir0;->a:Lir0;

    .line 7
    iget-object v4, v4, Lxw1;->a:Ldw1;

    .line 8
    iget-object v4, v4, Ldw1;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 9
    invoke-virtual {v5, v4, v6}, Lir0;->b(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    iget-object v2, v0, Lxw1;->a:Ldw1;

    .line 11
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lcv1;->d:Lav1;

    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 13
    invoke-virtual {v2, v3}, Lav1;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 14
    invoke-virtual {v0}, Ldw1;->t()Ld12;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 15
    invoke-virtual {v0, v1, v2}, Ld12;->S(Lzl1;[B)V

    goto :goto_0

    :cond_0
    new-instance v4, Ldz1;

    .line 16
    invoke-direct {v4, v0, v2, v3, v1}, Ldz1;-><init>(Ltz1;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;Lzl1;)V

    invoke-virtual {v0, v4}, Ltz1;->t(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
