.class public final Lqa1;
.super Lsa1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcb1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcb1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lqa1;->b:Lcb1;

    iput-object p2, p0, Lqa1;->a:Ljava/lang/Long;

    iput-object p3, p0, Lqa1;->a:Ljava/lang/String;

    iput-object p4, p0, Lqa1;->b:Ljava/lang/String;

    iput-object p5, p0, Lqa1;->a:Landroid/os/Bundle;

    iput-boolean p6, p0, Lqa1;->b:Z

    iput-boolean p7, p0, Lqa1;->d:Z

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lsa1;-><init>(Lcb1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lqa1;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lsa1;->a:J

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lqa1;->b:Lcb1;

    .line 3
    iget-object v2, v0, Lcb1;->a:Lwl1;

    const-string v0, "null reference"

    .line 4
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lqa1;->a:Ljava/lang/String;

    iget-object v4, p0, Lqa1;->b:Ljava/lang/String;

    iget-object v5, p0, Lqa1;->a:Landroid/os/Bundle;

    iget-boolean v6, p0, Lqa1;->b:Z

    iget-boolean v7, p0, Lqa1;->d:Z

    .line 6
    invoke-interface/range {v2 .. v9}, Lwl1;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
