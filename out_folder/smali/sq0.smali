.class public final synthetic Lsq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmq0;

.field public final a:Lwq0;


# direct methods
.method public constructor <init>(Lmq0;Lwq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq0;->a:Lmq0;

    iput-object p2, p0, Lsq0;->a:Lwq0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsq0;->a:Lmq0;

    iget-object v1, p0, Lsq0;->a:Lwq0;

    .line 2
    iget v1, v1, Lwq0;->a:I

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Lmq0;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq0;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v0, Lmq0;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzp;

    const/4 v3, 0x3

    const-string v4, "Timed out waiting for response"

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Lwq0;->b(Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 7
    invoke-virtual {v0}, Lmq0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
