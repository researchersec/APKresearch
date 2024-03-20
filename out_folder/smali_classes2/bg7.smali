.class public final synthetic Lbg7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Ljg7;


# direct methods
.method public synthetic constructor <init>(Ljg7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg7;->a:Ljg7;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lbg7;->a:Ljg7;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array v1, p1, [Lli7;

    .line 2
    sget-object v2, Ljg7;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {}, Lli7;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "saving %s"

    invoke-virtual {v1, v5, v4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v1, v0, Ljg7;->a:Lf04;

    instance-of v4, v1, Lkg7;

    if-eqz v4, :cond_0

    .line 4
    check-cast v1, Lkg7;

    invoke-interface {v1}, Lkg7;->c()V

    .line 5
    :cond_0
    iget-object v1, v0, Ljg7;->a:Lig7;

    iget-object v1, v1, Lig7;->a:Lsj7;

    iget-object v4, v0, Ljg7;->a:Lsx2;

    iget-object v5, v0, Ljg7;->a:Lf04;

    const-string v6, "dao-status"

    invoke-static {v6, v1, v4, v5}, Ljg7;->e(Ljava/lang/String;Lsj7;Lsx2;Lf04;)V

    .line 6
    iget-object v1, v0, Ljg7;->a:Lig7;

    iget-object v1, v1, Lig7;->b:Lsj7;

    iget-object v4, v0, Ljg7;->b:Lsx2;

    iget-object v5, v0, Ljg7;->a:Lf04;

    const-string v6, "dao-areas"

    invoke-static {v6, v1, v4, v5}, Ljg7;->e(Ljava/lang/String;Lsj7;Lsx2;Lf04;)V

    .line 7
    iget-object v1, v0, Ljg7;->a:Lig7;

    iget-object v1, v1, Lig7;->d:Lsj7;

    iget-object v4, v0, Ljg7;->c:Lsx2;

    iget-object v5, v0, Ljg7;->a:Lf04;

    const-string v6, "dao-history"

    invoke-static {v6, v1, v4, v5}, Ljg7;->e(Ljava/lang/String;Lsj7;Lsx2;Lf04;)V

    .line 8
    iget-object v1, v0, Ljg7;->a:Lig7;

    iget-object v1, v1, Lig7;->e:Lsj7;

    iget-object v4, v0, Ljg7;->d:Lsx2;

    iget-object v5, v0, Ljg7;->a:Lf04;

    const-string v6, "dao-prices"

    invoke-static {v6, v1, v4, v5}, Ljg7;->e(Ljava/lang/String;Lsj7;Lsx2;Lf04;)V

    .line 9
    iget-object v1, v0, Ljg7;->a:Lig7;

    iget-object v1, v1, Lig7;->f:Lsj7;

    iget-object v4, v0, Ljg7;->e:Lsx2;

    iget-object v5, v0, Ljg7;->a:Lf04;

    const-string v6, "dao-permits"

    invoke-static {v6, v1, v4, v5}, Ljg7;->e(Ljava/lang/String;Lsj7;Lsx2;Lf04;)V

    .line 10
    iget-object v1, v0, Ljg7;->a:Lig7;

    iget-object v1, v1, Lig7;->g:Lsj7;

    iget-object v4, v0, Ljg7;->f:Lsx2;

    iget-object v5, v0, Ljg7;->a:Lf04;

    const-string v6, "dao-periods"

    invoke-static {v6, v1, v4, v5}, Ljg7;->e(Ljava/lang/String;Lsj7;Lsx2;Lf04;)V

    .line 11
    iget-object v1, v0, Ljg7;->a:Lig7;

    iget-object v1, v1, Lig7;->h:Lsj7;

    iget-object v4, v0, Ljg7;->h:Lsx2;

    iget-object v5, v0, Ljg7;->a:Lf04;

    const-string v6, "dao-period"

    invoke-static {v6, v1, v4, v5}, Ljg7;->e(Ljava/lang/String;Lsj7;Lsx2;Lf04;)V

    .line 12
    iget-object v1, v0, Ljg7;->a:Lig7;

    iget-object v1, v1, Lig7;->i:Lsj7;

    iget-object v4, v0, Ljg7;->i:Lsx2;

    iget-object v5, v0, Ljg7;->a:Lf04;

    const-string v6, "dao-config"

    invoke-static {v6, v1, v4, v5}, Ljg7;->e(Ljava/lang/String;Lsj7;Lsx2;Lf04;)V

    .line 13
    iget-object v1, v0, Ljg7;->a:Lig7;

    iget-object v1, v1, Lig7;->k:Lsj7;

    iget-object v4, v0, Ljg7;->g:Lsx2;

    iget-object v5, v0, Ljg7;->a:Lf04;

    const-string v6, "dao-cities"

    invoke-static {v6, v1, v4, v5}, Ljg7;->e(Ljava/lang/String;Lsj7;Lsx2;Lf04;)V

    .line 14
    iget-object v1, v0, Ljg7;->a:Lf04;

    iget-object v4, v0, Ljg7;->a:Lig7;

    iget-object v4, v4, Lig7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v4

    const-string v6, "dao-last-changed-time"

    invoke-interface {v1, v6, v4, v5}, Lf04;->k(Ljava/lang/String;J)V

    .line 15
    iget-object v1, v0, Ljg7;->a:Lf04;

    const/4 v4, 0x3

    const-string v5, "dao-version"

    invoke-interface {v1, v5, v4}, Lf04;->i(Ljava/lang/String;I)V

    .line 16
    iget-object v0, v0, Ljg7;->a:Lf04;

    instance-of v1, v0, Lkg7;

    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lkg7;

    invoke-interface {v0}, Lkg7;->l()V

    :cond_1
    new-array v0, p1, [Lli7;

    aput-object v2, v0, v3

    .line 18
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Lli7;->t()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "saved. %s"

    invoke-virtual {v0, v1, p1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
