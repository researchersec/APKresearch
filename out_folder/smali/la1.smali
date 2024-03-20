.class public final Lla1;
.super Lsa1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcb1;


# direct methods
.method public constructor <init>(Lcb1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lla1;->b:Lcb1;

    iput-object p2, p0, Lla1;->a:Ljava/lang/String;

    iput-object p3, p0, Lla1;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lsa1;-><init>(Lcb1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lla1;->b:Lcb1;

    .line 1
    iget-object v1, v0, Lcb1;->a:Lwl1;

    const-string v0, "null reference"

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 3
    iget-object v3, p0, Lla1;->a:Ljava/lang/String;

    iget-object v0, p0, Lla1;->a:Ljava/lang/Object;

    .line 4
    new-instance v4, Liz0;

    invoke-direct {v4, v0}, Liz0;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v5, Liz0;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Liz0;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v6, Liz0;

    invoke-direct {v6, v0}, Liz0;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface/range {v1 .. v6}, Lwl1;->logHealthData(ILjava/lang/String;Lgz0;Lgz0;Lgz0;)V

    return-void
.end method
