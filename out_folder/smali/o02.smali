.class public final Lo02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field public final synthetic a:Lg12;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lg12;)V
    .locals 0

    iput-object p1, p0, Lo02;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lo02;->a:Lg12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo02;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->s()Ley1;

    move-result-object v0

    iget-object v1, p0, Lo02;->a:Lg12;

    invoke-virtual {v0, v1}, Ley1;->p(Lg12;)V

    return-void
.end method
