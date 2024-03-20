.class public final Lj$q0;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj;->m(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lnet/easypark/android/epclient/web/data/Account;",
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lj;ZZZ)V
    .locals 0

    iput-object p1, p0, Lj$q0;->a:Lj;

    iput-boolean p2, p0, Lj$q0;->a:Z

    iput-boolean p3, p0, Lj$q0;->b:Z

    iput-boolean p4, p0, Lj$q0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    const-string v0, "account"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lya4;

    const/4 v1, 0x0

    const/16 v2, 0x4b1

    .line 4
    invoke-direct {v0, v2, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Corporate"

    goto :goto_0

    :cond_0
    const-string p1, "Private"

    .line 6
    :goto_0
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Customer Type"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lj$q0;->a:Lj;

    .line 8
    iget-object p1, p1, Lj;->a:Lxg4;

    .line 9
    invoke-virtual {p1}, Lxg4;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 10
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Profile ID"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Persistent"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Non-persistent"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean p1, p0, Lj$q0;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 16
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Closed by X"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean p1, p0, Lj$q0;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 18
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Closed by pressing FIND"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean p1, p0, Lj$q0;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 20
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Closed by Tapping Anywhere"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
