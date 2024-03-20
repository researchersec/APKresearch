.class public abstract Lsa1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final synthetic a:Lcb1;

.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(Lcb1;Z)V
    .locals 2

    iput-object p1, p0, Lsa1;->a:Lcb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcb1;->a:Ldy0;

    .line 1
    check-cast v0, Lfy0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lsa1;->a:J

    iget-object p1, p1, Lcb1;->a:Ldy0;

    .line 5
    check-cast p1, Lfy0;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lsa1;->b:J

    iput-boolean p2, p0, Lsa1;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lsa1;->a:Lcb1;

    .line 1
    iget-boolean v0, v0, Lcb1;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsa1;->b()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lsa1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lsa1;->a:Lcb1;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lsa1;->a:Z

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lcb1;->c(Ljava/lang/Exception;ZZ)V

    .line 5
    invoke-virtual {p0}, Lsa1;->b()V

    return-void
.end method
