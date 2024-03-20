.class public final Lf12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field public final synthetic a:Lzl1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lzl1;)V
    .locals 0

    iput-object p1, p0, Lf12;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lf12;->a:Lzl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf12;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->t()Ld12;

    move-result-object v0

    iget-object v1, p0, Lf12;->a:Lzl1;

    iget-object v2, p0, Lf12;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 2
    invoke-virtual {v2}, Ldw1;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld12;->T(Lzl1;Z)V

    return-void
.end method
