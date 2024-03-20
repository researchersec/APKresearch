.class public final Lqt1;
.super Lpu1;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public a:J

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldw1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpu1;-><init>(Ldw1;)V

    .line 2
    new-instance p1, Lob;

    invoke-direct {p1}, Lob;-><init>()V

    iput-object p1, p0, Lqt1;->b:Ljava/util/Map;

    new-instance p1, Lob;

    .line 3
    invoke-direct {p1}, Lob;-><init>()V

    iput-object p1, p0, Lqt1;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 3
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    new-instance v1, Lrq1;

    .line 4
    invoke-direct {v1, p0, p1, p2, p3}, Lrq1;-><init>(Lqt1;Ljava/lang/String;J)V

    .line 5
    invoke-virtual {v0, v1}, Law1;->q(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lxw1;->a:Ldw1;

    .line 7
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcv1;->a:Lav1;

    const-string p2, "Ad unit id must be a non-empty string"

    .line 9
    invoke-virtual {p1, p2}, Lav1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 3
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    new-instance v1, Lor1;

    .line 4
    invoke-direct {v1, p0, p1, p2, p3}, Lor1;-><init>(Lqt1;Ljava/lang/String;J)V

    .line 5
    invoke-virtual {v0, v1}, Law1;->q(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lxw1;->a:Ldw1;

    .line 7
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcv1;->a:Lav1;

    const-string p2, "Ad unit id must be a non-empty string"

    .line 9
    invoke-virtual {p1, p2}, Lav1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k(J)V
    .locals 5

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 1
    invoke-virtual {v0}, Ldw1;->y()Lty1;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lty1;->p(Z)Lly1;

    move-result-object v0

    iget-object v1, p0, Lqt1;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lqt1;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    .line 5
    invoke-virtual {p0, v2, v3, v4, v0}, Lqt1;->m(Ljava/lang/String;JLly1;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqt1;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lqt1;->a:J

    sub-long v1, p1, v1

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lqt1;->l(JLly1;)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lqt1;->n(J)V

    return-void
.end method

.method public final l(JLly1;)V
    .locals 3

    if-nez p3, :cond_0

    iget-object p1, p0, Lxw1;->a:Ldw1;

    .line 1
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcv1;->i:Lav1;

    const-string p2, "Not logging ad exposure. No active activity"

    .line 3
    invoke-virtual {p1, p2}, Lav1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-object p3, p0, Lxw1;->a:Ldw1;

    .line 4
    invoke-virtual {p3}, Ldw1;->e()Lcv1;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lcv1;->i:Lav1;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p3, p2, p1}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 9
    invoke-static {p3, v0, p1}, Lty1;->r(Lly1;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Lxw1;->a:Ldw1;

    .line 10
    invoke-virtual {p1}, Ldw1;->s()Ley1;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    .line 11
    invoke-virtual {p1, p2, p3, v0}, Ley1;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(Ljava/lang/String;JLly1;)V
    .locals 3

    if-nez p4, :cond_0

    iget-object p1, p0, Lxw1;->a:Ldw1;

    .line 1
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcv1;->i:Lav1;

    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 3
    invoke-virtual {p1, p2}, Lav1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    iget-object p1, p0, Lxw1;->a:Ldw1;

    .line 4
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcv1;->i:Lav1;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p3, p2}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 10
    invoke-static {p4, v0, p1}, Lty1;->r(Lly1;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Lxw1;->a:Ldw1;

    .line 11
    invoke-virtual {p1}, Ldw1;->s()Ley1;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    .line 12
    invoke-virtual {p1, p2, p3, v0}, Ley1;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final n(J)V
    .locals 4

    iget-object v0, p0, Lqt1;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lqt1;->a:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqt1;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lqt1;->a:J

    :cond_1
    return-void
.end method
