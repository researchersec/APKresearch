.class public final Lza1;
.super Lsa1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Lbb1;

.field public final synthetic a:Lrk1;


# direct methods
.method public constructor <init>(Lbb1;Landroid/app/Activity;Lrk1;)V
    .locals 0

    iput-object p1, p0, Lza1;->a:Lbb1;

    iput-object p2, p0, Lza1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lza1;->a:Lrk1;

    iget-object p1, p1, Lbb1;->a:Lcb1;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lsa1;-><init>(Lcb1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lza1;->a:Lbb1;

    iget-object v0, v0, Lbb1;->a:Lcb1;

    .line 1
    iget-object v0, v0, Lcb1;->a:Lwl1;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lza1;->a:Landroid/app/Activity;

    .line 4
    new-instance v2, Liz0;

    invoke-direct {v2, v1}, Liz0;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lza1;->a:Lrk1;

    iget-wide v3, p0, Lsa1;->b:J

    .line 6
    invoke-interface {v0, v2, v1, v3, v4}, Lwl1;->onActivitySaveInstanceState(Lgz0;Lzl1;J)V

    return-void
.end method
