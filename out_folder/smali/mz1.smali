.class public final Lmz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsz1;

.field public final synthetic a:Ltu1;


# direct methods
.method public constructor <init>(Lsz1;Ltu1;)V
    .locals 0

    iput-object p1, p0, Lmz1;->a:Lsz1;

    iput-object p2, p0, Lmz1;->a:Ltu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmz1;->a:Lsz1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmz1;->a:Lsz1;

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v1, Lsz1;->a:Z

    .line 2
    iget-object v1, p0, Lmz1;->a:Lsz1;

    iget-object v1, v1, Lsz1;->a:Ltz1;

    .line 3
    invoke-virtual {v1}, Ltz1;->w()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmz1;->a:Lsz1;

    iget-object v1, v1, Lsz1;->a:Ltz1;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 4
    invoke-virtual {v1}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcv1;->i:Lav1;

    const-string v2, "Connected to service"

    .line 6
    invoke-virtual {v1, v2}, Lav1;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lmz1;->a:Lsz1;

    iget-object v1, v1, Lsz1;->a:Ltz1;

    iget-object v2, p0, Lmz1;->a:Ltu1;

    .line 7
    invoke-virtual {v1}, Lpu1;->h()V

    const-string v3, "null reference"

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object v2, v1, Ltz1;->a:Ltu1;

    .line 10
    invoke-virtual {v1}, Ltz1;->s()V

    .line 11
    invoke-virtual {v1}, Ltz1;->u()V

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
