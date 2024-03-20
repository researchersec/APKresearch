.class public final Laz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lly1;

.field public final synthetic a:Ltz1;


# direct methods
.method public constructor <init>(Ltz1;Lly1;)V
    .locals 0

    iput-object p1, p0, Laz1;->a:Ltz1;

    iput-object p2, p0, Laz1;->a:Lly1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Laz1;->a:Ltz1;

    .line 1
    iget-object v1, v0, Ltz1;->a:Ltu1;

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 3
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcv1;->a:Lav1;

    const-string v1, "Failed to send current screen to service"

    .line 5
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Laz1;->a:Lly1;

    if-nez v2, :cond_1

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 6
    iget-object v0, v0, Ldw1;->a:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Ltu1;->b1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v3, v2, Lly1;->a:J

    iget-object v5, v2, Lly1;->a:Ljava/lang/String;

    iget-object v6, v2, Lly1;->b:Ljava/lang/String;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 9
    iget-object v0, v0, Ldw1;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    .line 11
    invoke-interface/range {v1 .. v6}, Ltu1;->b1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Laz1;->a:Ltz1;

    .line 13
    invoke-virtual {v0}, Ltz1;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Laz1;->a:Ltz1;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 15
    invoke-virtual {v1}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lcv1;->a:Lav1;

    const-string v2, "Failed to send current screen to the service"

    .line 17
    invoke-virtual {v1, v2, v0}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
