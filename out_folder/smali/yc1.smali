.class public final Lyc1;
.super Luf1;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lvg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf1<",
        "Lzc1;",
        "Lyc1;",
        ">;",
        "Lvg1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lzc1;->C()Lzc1;

    move-result-object v0

    invoke-direct {p0, v0}, Luf1;-><init>(Lxf1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lac1;)V
    .locals 0

    .line 2
    invoke-static {}, Lzc1;->C()Lzc1;

    move-result-object p1

    invoke-direct {p0, p1}, Luf1;-><init>(Lxf1;)V

    return-void
.end method


# virtual methods
.method public final p(J)Lyc1;
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
    check-cast v0, Lzc1;

    invoke-static {v0, p1, p2}, Lzc1;->D(Lzc1;J)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lyc1;
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
    check-cast v0, Lzc1;

    invoke-static {v0, p1}, Lzc1;->E(Lzc1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(J)Lyc1;
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
    check-cast v0, Lzc1;

    invoke-static {v0, p1, p2}, Lzc1;->H(Lzc1;J)V

    return-object p0
.end method
