.class public final Lj$t;
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
    name = "t"
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
    iput-object p1, p0, Lj$t;->a:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj$t;->a:Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 3
    iget-object v1, v0, Lxg4;->a:Lig7;

    invoke-virtual {v1}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lxg4;->a:Lcj7;

    sget-object v3, Le14;->W:Lnet/easypark/android/flags/Country;

    invoke-virtual {v2, v3}, Lcj7;->a(Lnet/easypark/android/flags/Country;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v1, Lnet/easypark/android/epclient/web/data/Account;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lxg4;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lnet/easypark/android/epclient/web/data/Account;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lxg4;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->hasParkingEmail()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxg4;->a:Lcj7;

    invoke-virtual {v2}, Lcj7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxg4;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/Account;->personalCode:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lxg4;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lj;->a:Lj;

    .line 2
    sget-object v2, Lj;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Missing personal data to start parking"

    invoke-virtual {v1, v3, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v1, p0, Lj$t;->a:Lj;

    .line 5
    iget-object v1, v1, Lj;->a:Loi4;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Loi4;->I()V

    :cond_0
    return v0
.end method
