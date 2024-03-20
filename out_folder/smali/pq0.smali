.class public final synthetic Lpq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lmq0;


# direct methods
.method public constructor <init>(Lmq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq0;->a:Lmq0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object v0, p0, Lpq0;->a:Lmq0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Lmq0;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwq0;

    if-nez v2, :cond_0

    .line 5
    monitor-exit v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lmq0;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    invoke-virtual {v0}, Lmq0;->c()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "unsupported"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzp;

    const/4 v0, 0x4

    const-string v1, "Not supported by GmsCore"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1}, Lwq0;->b(Lcom/google/android/gms/cloudmessaging/zzp;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2, p1}, Lwq0;->a(Landroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
