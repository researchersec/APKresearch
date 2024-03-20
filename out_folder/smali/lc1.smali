.class public final Llc1;
.super Luf1;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lvg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf1<",
        "Lmc1;",
        "Llc1;",
        ">;",
        "Lvg1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lmc1;->F()Lmc1;

    move-result-object v0

    invoke-direct {p0, v0}, Luf1;-><init>(Lxf1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lac1;)V
    .locals 0

    .line 2
    invoke-static {}, Lmc1;->F()Lmc1;

    move-result-object p1

    invoke-direct {p0, p1}, Luf1;-><init>(Lxf1;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Llc1;
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
    check-cast v0, Lmc1;

    invoke-static {v0, p1}, Lmc1;->G(Lmc1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Llc1;
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
    check-cast v0, Lmc1;

    invoke-static {v0, p1}, Lmc1;->H(Lmc1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(J)Llc1;
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
    check-cast v0, Lmc1;

    invoke-static {v0, p1, p2}, Lmc1;->J(Lmc1;J)V

    return-object p0
.end method

.method public final s(D)Llc1;
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
    check-cast v0, Lmc1;

    invoke-static {v0, p1, p2}, Lmc1;->L(Lmc1;D)V

    return-object p0
.end method
