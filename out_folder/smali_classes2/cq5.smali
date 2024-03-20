.class public final Lcq5;
.super Ljava/lang/Object;
.source "MyParkingsListPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0;


# direct methods
.method public constructor <init>(Lb0;)V
    .locals 0

    iput-object p1, p0, Lcq5;->a:Lb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 2
    iget-object p1, p0, Lcq5;->a:Lb0;

    .line 3
    invoke-virtual {p1}, Lb0;->c()V

    .line 4
    iget-object v0, p1, Lb0;->a:Lkj7;

    .line 5
    new-instance v1, Lya4;

    const/4 v2, 0x0

    const/16 v3, 0x29b

    .line 6
    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object v2, p1, Lb0;->a:Lvp5;

    .line 8
    iget-object v2, v2, Lvp5;->a:Lig7;

    invoke-virtual {v2}, Lig7;->m()J

    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v4, "Profile ID"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p1, Lb0;->a:Lvp5;

    .line 12
    iget-object v2, v2, Lvp5;->a:Lig7;

    invoke-virtual {v2}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v2

    const-string v3, "model.selectedAccount"

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Corporate"

    goto :goto_0

    :cond_0
    const-string v2, "Private"

    .line 14
    :goto_0
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v4, "Customer Type"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Operating System"

    const-string v4, "Android"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lb0;->a:Lvp5;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "OS Version"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method
