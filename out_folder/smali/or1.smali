.class public final Lor1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lqt1;


# direct methods
.method public constructor <init>(Lqt1;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lor1;->a:Lqt1;

    iput-object p2, p0, Lor1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lor1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lor1;->a:Lqt1;

    iget-object v1, p0, Lor1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lor1;->a:J

    .line 1
    invoke-virtual {v0}, Lpu1;->h()V

    .line 2
    invoke-static {v1}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lqt1;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lxw1;->a:Ldw1;

    .line 4
    invoke-virtual {v5}, Ldw1;->y()Lty1;

    move-result-object v5

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v5, v6}, Lty1;->p(Z)Lly1;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    iget-object v4, v0, Lqt1;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lqt1;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    iget-object v1, v0, Lxw1;->a:Ldw1;

    .line 9
    invoke-virtual {v1}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcv1;->a:Lav1;

    const-string v4, "First ad unit exposure time was never set"

    .line 11
    invoke-virtual {v1, v4}, Lav1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v4, v0, Lqt1;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v6, v2, v6

    .line 14
    invoke-virtual {v0, v1, v6, v7, v5}, Lqt1;->m(Ljava/lang/String;JLly1;)V

    .line 15
    :goto_0
    iget-object v1, v0, Lqt1;->b:Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v6, v0, Lqt1;->a:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 17
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcv1;->a:Lav1;

    const-string v1, "First ad exposure time was never set"

    .line 19
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v2, v6

    .line 20
    invoke-virtual {v0, v2, v3, v5}, Lqt1;->l(JLly1;)V

    iput-wide v8, v0, Lqt1;->a:J

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, v0, Lqt1;->b:Ljava/util/Map;

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 23
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcv1;->a:Lav1;

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 25
    invoke-virtual {v0, v2, v1}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
