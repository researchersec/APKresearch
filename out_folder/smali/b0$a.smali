.class public final Lb0$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0;->f(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb0$a;->a:I

    iput-object p2, p0, Lb0$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lb0$a;->a:I

    const-string v1, "parking"

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb0$a;->a:Ljava/lang/Object;

    check-cast v0, Lb0;

    .line 4
    iget-object v1, v0, Lb0;->a:Lkj7;

    .line 5
    new-instance v4, Lya4;

    const/16 v5, 0x287

    .line 6
    invoke-direct {v4, v5, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lb0;->a:Lvp5;

    .line 8
    iget-object v2, v2, Lvp5;->a:Lig7;

    invoke-virtual {v2}, Lig7;->m()J

    move-result-wide v5

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    iget-object v5, v4, Lya4;->a:Ljava/util/Map;

    const-string v6, "Profile ID"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v0, Lb0;->a:Lvp5;

    .line 12
    iget-object v2, v2, Lvp5;->a:Lig7;

    invoke-virtual {v2}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v2

    const-string v5, "model.selectedAccount"

    .line 13
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Corporate"

    goto :goto_0

    :cond_0
    const-string v2, "Private"

    .line 14
    :goto_0
    iget-object v5, v4, Lya4;->a:Ljava/util/Map;

    const-string v6, "Customer Type"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v4, Lya4;->a:Ljava/util/Map;

    const-string v5, "Operating System"

    const-string v6, "Android"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v0, Lb0;->a:Lvp5;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    iget-object v5, v4, Lya4;->a:Ljava/util/Map;

    const-string v6, "OS Version"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v4}, Lkj7;->d(Lya4;)V

    .line 21
    iget-object v0, v0, Lb0;->a:Lyi7;

    const-string v1, "Wheel"

    invoke-virtual {v0, p1, v3, v1}, Lyi7;->b(Lnet/easypark/android/epclient/web/data/Parking;ZLjava/lang/String;)V

    return-void

    .line 22
    :cond_1
    throw v2

    .line 23
    :cond_2
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lb0$a;->a:Ljava/lang/Object;

    check-cast v0, Lb0;

    .line 26
    iget-object v0, v0, Lb0;->a:Lvp5;

    .line 27
    iget-object v0, v0, Lvp5;->a:Lig7;

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v0, v1}, Lig7;->m0(Ljava/util/List;)Lig7;

    return-void
.end method
