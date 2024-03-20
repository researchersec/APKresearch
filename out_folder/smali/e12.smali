.class public final Le12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lzl1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lzl1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le12;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Le12;->a:Lzl1;

    iput-object p3, p0, Le12;->a:Ljava/lang/String;

    iput-object p4, p0, Le12;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Le12;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->z()Ltz1;

    move-result-object v0

    iget-object v6, p0, Le12;->a:Lzl1;

    iget-object v3, p0, Le12;->a:Ljava/lang/String;

    iget-object v4, p0, Le12;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lpu1;->h()V

    .line 3
    invoke-virtual {v0}, Lov1;->i()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ltz1;->v(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v5

    new-instance v7, Lkz1;

    move-object v1, v7

    move-object v2, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Lkz1;-><init>(Ltz1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lzl1;)V

    invoke-virtual {v0, v7}, Ltz1;->t(Ljava/lang/Runnable;)V

    return-void
.end method
