.class public final Luc1;
.super Luf1;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lvg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf1<",
        "Lvc1;",
        "Luc1;",
        ">;",
        "Lvg1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lvc1;->E()Lvc1;

    move-result-object v0

    invoke-direct {p0, v0}, Luf1;-><init>(Lxf1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lac1;)V
    .locals 0

    .line 2
    invoke-static {}, Lvc1;->E()Lvc1;

    move-result-object p1

    invoke-direct {p0, p1}, Luf1;-><init>(Lxf1;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Iterable;)Luc1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Luc1;"
        }
    .end annotation

    iget-boolean v0, p0, Luf1;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Luf1;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luf1;->a:Z

    :cond_0
    iget-object v0, p0, Luf1;->b:Lxf1;

    .line 2
    check-cast v0, Lvc1;

    invoke-static {v0, p1}, Lvc1;->F(Lvc1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final q()Luc1;
    .locals 1

    iget-boolean v0, p0, Luf1;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Luf1;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luf1;->a:Z

    :cond_0
    iget-object v0, p0, Luf1;->b:Lxf1;

    .line 2
    check-cast v0, Lvc1;

    invoke-static {v0}, Lvc1;->G(Lvc1;)V

    return-object p0
.end method

.method public final r(Ljava/lang/Iterable;)Luc1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Luc1;"
        }
    .end annotation

    iget-boolean v0, p0, Luf1;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Luf1;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luf1;->a:Z

    :cond_0
    iget-object v0, p0, Luf1;->b:Lxf1;

    .line 2
    check-cast v0, Lvc1;

    invoke-static {v0, p1}, Lvc1;->H(Lvc1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final s()Luc1;
    .locals 1

    iget-boolean v0, p0, Luf1;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Luf1;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luf1;->a:Z

    :cond_0
    iget-object v0, p0, Luf1;->b:Lxf1;

    .line 2
    check-cast v0, Lvc1;

    invoke-static {v0}, Lvc1;->I(Lvc1;)V

    return-object p0
.end method

.method public final t(I)Luc1;
    .locals 1

    iget-boolean v0, p0, Luf1;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Luf1;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luf1;->a:Z

    :cond_0
    iget-object v0, p0, Luf1;->b:Lxf1;

    .line 2
    check-cast v0, Lvc1;

    invoke-static {v0, p1}, Lvc1;->K(Lvc1;I)V

    return-object p0
.end method

.method public final u(I)Luc1;
    .locals 1

    iget-boolean v0, p0, Luf1;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Luf1;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luf1;->a:Z

    :cond_0
    iget-object v0, p0, Luf1;->b:Lxf1;

    .line 2
    check-cast v0, Lvc1;

    invoke-static {v0, p1}, Lvc1;->M(Lvc1;I)V

    return-object p0
.end method
