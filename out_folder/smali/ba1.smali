.class public final Lba1;
.super Lsa1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcb1;


# direct methods
.method public constructor <init>(Lcb1;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lba1;->b:Lcb1;

    iput-object p2, p0, Lba1;->a:Ljava/lang/Boolean;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lsa1;-><init>(Lcb1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lba1;->a:Ljava/lang/Boolean;

    const-string v1, "null reference"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba1;->b:Lcb1;

    .line 1
    iget-object v0, v0, Lcb1;->a:Lwl1;

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lba1;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, p0, Lsa1;->a:J

    invoke-interface {v0, v1, v2, v3}, Lwl1;->setMeasurementEnabled(ZJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lba1;->b:Lcb1;

    .line 4
    iget-object v0, v0, Lcb1;->a:Lwl1;

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Lsa1;->a:J

    invoke-interface {v0, v1, v2}, Lwl1;->clearMeasurementEnabled(J)V

    return-void
.end method
