.class public final Lrq1;
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

    iput-object p1, p0, Lrq1;->a:Lqt1;

    iput-object p2, p0, Lrq1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lrq1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lrq1;->a:Lqt1;

    iget-object v1, p0, Lrq1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lrq1;->a:J

    .line 1
    invoke-virtual {v0}, Lpu1;->h()V

    .line 2
    invoke-static {v1}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lqt1;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-wide v2, v0, Lqt1;->a:J

    :cond_0
    iget-object v4, v0, Lqt1;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v0, v0, Lqt1;->b:Ljava/util/Map;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lqt1;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/16 v6, 0x64

    if-lt v4, v6, :cond_2

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 7
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcv1;->d:Lav1;

    const-string v1, "Too many ads visible"

    .line 9
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lqt1;->b:Ljava/util/Map;

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lqt1;->a:Ljava/util/Map;

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
