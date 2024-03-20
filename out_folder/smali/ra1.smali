.class public final Lra1;
.super Lsa1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcb1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lra1;->b:Lcb1;

    iput-object p2, p0, Lra1;->a:Ljava/lang/String;

    iput-object p3, p0, Lra1;->b:Ljava/lang/String;

    iput-object p4, p0, Lra1;->a:Ljava/lang/Object;

    iput-boolean p5, p0, Lra1;->b:Z

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lsa1;-><init>(Lcb1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lra1;->b:Lcb1;

    .line 1
    iget-object v1, v0, Lcb1;->a:Lwl1;

    const-string v0, "null reference"

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lra1;->a:Ljava/lang/String;

    iget-object v3, p0, Lra1;->b:Ljava/lang/String;

    iget-object v0, p0, Lra1;->a:Ljava/lang/Object;

    .line 4
    new-instance v4, Liz0;

    invoke-direct {v4, v0}, Liz0;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-boolean v5, p0, Lra1;->b:Z

    iget-wide v6, p0, Lsa1;->a:J

    invoke-interface/range {v1 .. v7}, Lwl1;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lgz0;ZJ)V

    return-void
.end method
