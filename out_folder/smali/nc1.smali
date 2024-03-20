.class public final Lnc1;
.super Luf1;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lvg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf1<",
        "Loc1;",
        "Lnc1;",
        ">;",
        "Lvg1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Loc1;->v()Loc1;

    move-result-object v0

    invoke-direct {p0, v0}, Luf1;-><init>(Lxf1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lac1;)V
    .locals 0

    .line 2
    invoke-static {}, Loc1;->v()Loc1;

    move-result-object p1

    invoke-direct {p0, p1}, Luf1;-><init>(Lxf1;)V

    return-void
.end method


# virtual methods
.method public final p()Lqc1;
    .locals 1

    iget-object v0, p0, Luf1;->b:Lxf1;

    .line 1
    check-cast v0, Loc1;

    invoke-virtual {v0}, Loc1;->t()Lqc1;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lpc1;)Lnc1;
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
    check-cast v0, Loc1;

    invoke-virtual {p1}, Luf1;->i()Lxf1;

    move-result-object p1

    check-cast p1, Lqc1;

    invoke-static {v0, p1}, Loc1;->w(Loc1;Lqc1;)V

    return-object p0
.end method
