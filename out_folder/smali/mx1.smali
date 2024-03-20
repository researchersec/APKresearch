.class public final Lmx1;
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

    iput-object p1, p0, Lmx1;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lmx1;->a:Lzl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmx1;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->z()Ltz1;

    move-result-object v0

    iget-object v1, p0, Lmx1;->a:Lzl1;

    .line 2
    invoke-virtual {v0}, Lpu1;->h()V

    .line 3
    invoke-virtual {v0}, Lov1;->i()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Ltz1;->v(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    new-instance v3, Lyy1;

    .line 5
    invoke-direct {v3, v0, v2, v1}, Lyy1;-><init>(Ltz1;Lcom/google/android/gms/measurement/internal/zzp;Lzl1;)V

    invoke-virtual {v0, v3}, Ltz1;->t(Ljava/lang/Runnable;)V

    return-void
.end method
