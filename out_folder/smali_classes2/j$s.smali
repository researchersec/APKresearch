.class public final Lj$s;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lj$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public final synthetic a:Lj;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj$s;->a:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$s;->a:Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 3
    iget-object v0, v0, Lxg4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->p()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj$s;->a:Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Lig7;

    .line 3
    invoke-virtual {v0}, Lig7;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;

    .line 4
    iget-object v2, p0, Lj$s;->a:Lj;

    .line 5
    iget-object v2, v2, Lj;->a:Lkj7;

    .line 6
    new-instance v3, Lya4;

    const/16 v4, 0x267

    const/4 v5, 0x0

    .line 7
    invoke-direct {v3, v4, v5}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 8
    iget-object v4, v3, Lya4;->a:Ljava/util/Map;

    const-string v5, "From"

    const-string v6, "Wheel"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v3}, Lkj7;->d(Lya4;)V

    .line 10
    iget-object v2, p0, Lj$s;->a:Lj;

    .line 11
    iget-object v3, v2, Lj;->a:Loi4;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 12
    iget-object v2, v2, Lj;->a:Lf04;

    .line 13
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, Lnet/easypark/android/utils/Depth;->openRegister(Lf04;Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v3, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_0
    return v4
.end method
