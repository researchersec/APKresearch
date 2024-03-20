.class public final synthetic Ltg5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loh5;


# direct methods
.method public synthetic constructor <init>(Loh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg5;->a:Loh5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ltg5;->a:Loh5;

    .line 1
    iget-object p1, p1, Loh5;->a:La2;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 3
    sget-object v1, La2;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "\'My location\' clicked"

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p1, La2;->a:Lqk5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqk5;->F0()V

    .line 6
    :cond_0
    iget-object v0, p1, La2;->a:Lrj7;

    const-string v1, "waitGps"

    invoke-virtual {v0, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, La2;->a:Lqk5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqk5;->L4()V

    .line 8
    :cond_1
    iget-object v0, p1, La2;->a:Lgj5;

    invoke-virtual {v0}, Lgj5;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object p1, p1, La2;->a:Lqk5;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lqk5;->Y()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, La2;->p()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p1, La2;->a:Lqk5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqk5;->n2()Lrx/Observable;

    .line 12
    :cond_3
    iget-object p1, p1, La2;->a:Lqk5;

    if-eqz p1, :cond_5

    sget-object v0, Lnh7;->a:Lnh7$a;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lnh7$a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p1, La2;->a:Lqk5;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lqk5;->M()V

    :cond_5
    :goto_0
    return-void
.end method
