.class public final Ly;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Ly;->a:I

    iput-object p2, p0, Ly;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Ly;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ly;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    new-array p1, v2, [Lli7;

    .line 2
    sget-object v0, Lmo6;->a:Lli7;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lli7;->a:Ljava/lang/String;

    const-string v2, "Stored on backend"

    invoke-virtual {p1, v0, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Ly;->a:Ljava/lang/Object;

    check-cast p1, Lmo6;

    .line 5
    iget-object p1, p1, Lmo6;->a:Lxn6;

    .line 6
    iget-boolean v0, p0, Ly;->a:Z

    .line 7
    iget-object p1, p1, Lxn6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, v1, Lnet/easypark/android/epclient/web/data/BillingAccount;->allowReceiptToEmail:Z

    :cond_1
    return-void

    .line 9
    :cond_2
    throw v1

    .line 10
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    iget-object p1, p0, Ly;->a:Ljava/lang/Object;

    check-cast p1, Lmo6;

    iget-boolean v0, p0, Ly;->a:Z

    .line 12
    iget-object v1, p1, Lmo6;->a:Lxn6;

    invoke-virtual {v1}, Lxn6;->g()Z

    move-result v1

    .line 13
    iget-object v2, p1, Lmo6;->a:Lxn6;

    invoke-virtual {v2}, Lxn6;->f()Z

    move-result v2

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Lmo6;->b(ZZZ)V

    return-void
.end method
