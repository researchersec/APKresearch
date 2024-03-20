.class public final Lh12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.3"

# interfaces
.implements Ldx1;


# instance fields
.field public final a:Lcm1;

.field public final synthetic a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcm1;)V
    .locals 0

    iput-object p1, p0, Lh12;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh12;->a:Lcm1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lh12;->a:Lcm1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lcm1;->U0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lh12;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ldw1;->e()Lcv1;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lcv1;->d:Lav1;

    const-string p3, "Event listener threw exception"

    .line 4
    invoke-virtual {p2, p3, p1}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
