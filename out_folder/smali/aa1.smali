.class public final Laa1;
.super Lsa1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcb1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcb1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laa1;->b:Lcb1;

    iput-object p2, p0, Laa1;->a:Landroid/app/Activity;

    iput-object p3, p0, Laa1;->a:Ljava/lang/String;

    iput-object p4, p0, Laa1;->b:Ljava/lang/String;

    const/4 p2, 0x1

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

    iget-object v0, p0, Laa1;->b:Lcb1;

    .line 1
    iget-object v1, v0, Lcb1;->a:Lwl1;

    const-string v0, "null reference"

    .line 2
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Laa1;->a:Landroid/app/Activity;

    .line 4
    new-instance v2, Liz0;

    invoke-direct {v2, v0}, Liz0;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Laa1;->a:Ljava/lang/String;

    iget-object v4, p0, Laa1;->b:Ljava/lang/String;

    iget-wide v5, p0, Lsa1;->a:J

    .line 6
    invoke-interface/range {v1 .. v6}, Lwl1;->setCurrentScreen(Lgz0;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
