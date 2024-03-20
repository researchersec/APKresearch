.class public final Lhc1;
.super Luf1;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lvg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf1<",
        "Lic1;",
        "Lhc1;",
        ">;",
        "Lvg1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lic1;->D()Lic1;

    move-result-object v0

    invoke-direct {p0, v0}, Luf1;-><init>(Lxf1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lac1;)V
    .locals 0

    .line 2
    invoke-static {}, Lic1;->D()Lic1;

    move-result-object p1

    invoke-direct {p0, p1}, Luf1;-><init>(Lxf1;)V

    return-void
.end method


# virtual methods
.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luf1;->b:Lxf1;

    .line 1
    check-cast v0, Lic1;

    .line 2
    invoke-virtual {v0}, Lic1;->s()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Luf1;->b:Lxf1;

    .line 1
    check-cast v0, Lic1;

    invoke-virtual {v0}, Lic1;->t()I

    move-result v0

    return v0
.end method

.method public final r(I)Lmc1;
    .locals 1

    iget-object v0, p0, Luf1;->b:Lxf1;

    .line 1
    check-cast v0, Lic1;

    invoke-virtual {v0, p1}, Lic1;->u(I)Lmc1;

    move-result-object p1

    return-object p1
.end method

.method public final s(ILmc1;)Lhc1;
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
    check-cast v0, Lic1;

    invoke-static {v0, p1, p2}, Lic1;->E(Lic1;ILmc1;)V

    return-object p0
.end method

.method public final t(Llc1;)Lhc1;
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
    check-cast v0, Lic1;

    invoke-virtual {p1}, Luf1;->i()Lxf1;

    move-result-object p1

    check-cast p1, Lmc1;

    invoke-static {v0, p1}, Lic1;->F(Lic1;Lmc1;)V

    return-object p0
.end method

.method public final u(I)Lhc1;
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
    check-cast v0, Lic1;

    invoke-static {v0, p1}, Lic1;->I(Lic1;I)V

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luf1;->b:Lxf1;

    .line 1
    check-cast v0, Lic1;

    invoke-virtual {v0}, Lic1;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Lhc1;
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
    check-cast v0, Lic1;

    invoke-static {v0, p1}, Lic1;->J(Lic1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x()J
    .locals 2

    iget-object v0, p0, Luf1;->b:Lxf1;

    .line 1
    check-cast v0, Lic1;

    invoke-virtual {v0}, Lic1;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()J
    .locals 2

    iget-object v0, p0, Luf1;->b:Lxf1;

    .line 1
    check-cast v0, Lic1;

    invoke-virtual {v0}, Lic1;->z()J

    move-result-wide v0

    return-wide v0
.end method
