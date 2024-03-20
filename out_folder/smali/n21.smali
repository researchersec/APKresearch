.class public final Ln21;
.super Lm21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm21<",
        "Lx21$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm21;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx21$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;)Lq21;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lq21<",
            "Lx21$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lx21$c;

    iget-object p1, p1, Lx21$c;->zzjv:Lq21;

    return-object p1
.end method

.method public final c(Lo51;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo51;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx21$d;

    sget-object p2, Lo21;->a:[I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Lq21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lq21<",
            "Lx21$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lx21$c;

    iget-object v0, p1, Lx21$c;->zzjv:Lq21;

    .line 2
    iget-boolean v1, v0, Lq21;->a:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lq21;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq21;

    .line 4
    iput-object v0, p1, Lx21$c;->zzjv:Lq21;

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lx21$c;

    iget-object p1, p1, Lx21$c;->zzjv:Lq21;

    .line 2
    iget-boolean v0, p1, Lq21;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lq21;->a:Lr41;

    invoke-virtual {v0}, Lr41;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lq21;->a:Z

    :goto_0
    return-void
.end method

.method public final f(Ly31;)Z
    .locals 0

    instance-of p1, p1, Lx21$c;

    return p1
.end method
