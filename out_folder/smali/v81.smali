.class public final Lv81;
.super Lx81;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lrr0;JLandroid/app/PendingIntent;)V
    .locals 0

    iput-wide p2, p0, Lv81;->a:J

    iput-object p4, p0, Lv81;->a:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lx81;-><init>(Lrr0;)V

    return-void
.end method


# virtual methods
.method public final m(Lor0$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lj81;

    iget-wide v0, p0, Lv81;->a:J

    iget-object v2, p0, Lv81;->a:Landroid/app/PendingIntent;

    .line 1
    invoke-virtual {p1}, Lov0;->u()V

    const-string v3, "null reference"

    .line 2
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-ltz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "detectionIntervalMillis must be >= 0"

    .line 3
    invoke-static {v3, v4}, La6;->M(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lov0;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ly71;

    invoke-interface {p1, v0, v1, v5, v2}, Ly71;->k1(JZLandroid/app/PendingIntent;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lur0;)V

    return-void
.end method
