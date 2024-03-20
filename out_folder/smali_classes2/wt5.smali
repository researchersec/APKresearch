.class public final Lwt5;
.super Ljava/lang/Object;
.source "ParkingAreaDetailsTracking.kt"


# instance fields
.field public final a:Lig7;

.field public final a:Lkj7;


# direct methods
.method public constructor <init>(Lkj7;Lig7;)V
    .locals 1

    const-string v0, "rxBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt5;->a:Lkj7;

    iput-object p2, p0, Lwt5;->a:Lig7;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwt5;->a:Lig7;

    invoke-virtual {v0}, Lig7;->n()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lwt5;->a:Lig7;

    invoke-virtual {v3}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v3

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const-string v3, "Corporate"

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    const-string v3, "Private"

    .line 4
    :goto_0
    iget-object v4, p0, Lwt5;->a:Lkj7;

    .line 5
    new-instance v5, Lya4;

    const/4 v6, 0x0

    .line 6
    invoke-direct {v5, p1, v6}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    iget-object v0, v5, Lya4;->a:Ljava/util/Map;

    const-string v1, "Profile ID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, v5, Lya4;->a:Ljava/util/Map;

    const-string v0, "Customer Type"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, v5, Lya4;->a:Ljava/util/Map;

    const-string v0, "OS Version"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, v5, Lya4;->a:Ljava/util/Map;

    const-string v0, "App version"

    const-string v1, "15.21.0"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v4, v5}, Lkj7;->d(Lya4;)V

    return-void

    .line 13
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
