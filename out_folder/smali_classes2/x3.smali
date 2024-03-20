.class public final Lx3;
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

    iput p1, p0, Lx3;->a:I

    iput-object p2, p0, Lx3;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lx3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx3;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    new-array p1, v1, [Lli7;

    .line 2
    sget-object v0, Lmo6;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lli7;->a:Ljava/lang/String;

    const-string v1, "Stored on backend"

    invoke-virtual {p1, v0, v1}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lx3;->a:Ljava/lang/Object;

    check-cast p1, Lmo6;

    .line 5
    iget-object p1, p1, Lmo6;->a:Lxn6;

    .line 6
    iget-boolean v0, p0, Lx3;->a:Z

    .line 7
    invoke-virtual {p1}, Lxn6;->a()Lnet/easypark/android/epclient/web/data/ParkingUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iput-boolean v0, p1, Lnet/easypark/android/epclient/web/data/ParkingUser;->allowConfirmSms:Z

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    iget-object p1, p0, Lx3;->a:Ljava/lang/Object;

    check-cast p1, Lmo6;

    iget-boolean v0, p0, Lx3;->a:Z

    .line 12
    iget-object v1, p1, Lmo6;->a:Lxn6;

    invoke-virtual {v1}, Lxn6;->g()Z

    move-result v1

    .line 13
    iget-object v2, p1, Lmo6;->a:Lxn6;

    invoke-virtual {v2}, Lxn6;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lmo6;->a:Lxn6;

    invoke-virtual {v2}, Lxn6;->b()Z

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lmo6;->a:Lxn6;

    invoke-virtual {v2}, Lxn6;->c()Z

    move-result v2

    .line 14
    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Lmo6;->b(ZZZ)V

    return-void
.end method
