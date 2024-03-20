.class public final Lpa1;
.super Lsa1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic a:Lta1;

.field public final synthetic b:Lcb1;


# direct methods
.method public constructor <init>(Lcb1;Lta1;)V
    .locals 0

    iput-object p1, p0, Lpa1;->b:Lcb1;

    iput-object p2, p0, Lpa1;->a:Lta1;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lsa1;-><init>(Lcb1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lpa1;->b:Lcb1;

    .line 1
    iget-object v0, v0, Lcb1;->a:Lwl1;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lpa1;->a:Lta1;

    invoke-interface {v0, v1}, Lwl1;->registerOnMeasurementEventListener(Lcm1;)V

    return-void
.end method
