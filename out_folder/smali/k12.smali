.class public final Lk12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/BitSet;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lp12;

.field public a:Lvc1;

.field public a:Z

.field public b:Ljava/util/BitSet;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lp12;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk12;->a:Lp12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk12;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk12;->a:Z

    new-instance p1, Ljava/util/BitSet;

    .line 1
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lk12;->a:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lk12;->b:Ljava/util/BitSet;

    .line 3
    new-instance p1, Lob;

    invoke-direct {p1}, Lob;-><init>()V

    iput-object p1, p0, Lk12;->a:Ljava/util/Map;

    new-instance p1, Lob;

    .line 4
    invoke-direct {p1}, Lob;-><init>()V

    iput-object p1, p0, Lk12;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lp12;Ljava/lang/String;Lvc1;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lk12;->a:Lp12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk12;->a:Ljava/lang/String;

    iput-object p4, p0, Lk12;->a:Ljava/util/BitSet;

    iput-object p5, p0, Lk12;->b:Ljava/util/BitSet;

    iput-object p6, p0, Lk12;->a:Ljava/util/Map;

    new-instance p1, Lob;

    .line 5
    invoke-direct {p1}, Lob;-><init>()V

    iput-object p1, p0, Lk12;->b:Ljava/util/Map;

    .line 6
    move-object p1, p7

    check-cast p1, Lob;

    invoke-virtual {p1}, Lob;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lub$c;

    invoke-virtual {p1}, Lub$c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lub$a;

    invoke-virtual {p2}, Lub$a;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    move-object p5, p7

    check-cast p5, Lvb;

    invoke-virtual {p5, p2}, Lvb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lk12;->b:Ljava/util/Map;

    .line 9
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lk12;->a:Z

    iput-object p3, p0, Lk12;->a:Lvc1;

    return-void
.end method


# virtual methods
.method public final a(Ln12;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ln12;->a()I

    move-result v0

    iget-object v1, p1, Ln12;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lk12;->b:Ljava/util/BitSet;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Ln12;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lk12;->a:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Ln12;->a:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk12;->a:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p1, Ln12;->a:Ljava/lang/Long;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v2

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lk12;->a:Ljava/util/Map;

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Ln12;->b:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lk12;->b:Ljava/util/Map;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lk12;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Ln12;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    :cond_5
    invoke-static {}, Lhj1;->b()Z

    iget-object v0, p0, Lk12;->a:Lp12;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 13
    iget-object v0, v0, Ldw1;->a:Lvq1;

    .line 14
    iget-object v4, p0, Lk12;->a:Ljava/lang/String;

    .line 15
    sget-object v5, Lqu1;->Z:Lou1;

    invoke-virtual {v0, v4, v5}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1}, Ln12;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    :cond_6
    invoke-static {}, Lhj1;->b()Z

    iget-object v0, p0, Lk12;->a:Lp12;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 19
    iget-object v0, v0, Ldw1;->a:Lvq1;

    .line 20
    iget-object v4, p0, Lk12;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v4, v5}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Ln12;->b:Ljava/lang/Long;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p1, p1, Ln12;->b:Ljava/lang/Long;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final b(I)Ldc1;
    .locals 8

    .line 1
    invoke-static {}, Ldc1;->z()Lcc1;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Luf1;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Luf1;->l()V

    iput-boolean v2, v0, Luf1;->a:Z

    :cond_0
    iget-object v1, v0, Luf1;->b:Lxf1;

    .line 4
    check-cast v1, Ldc1;

    invoke-static {v1, p1}, Ldc1;->B(Ldc1;I)V

    .line 5
    iget-boolean p1, p0, Lk12;->a:Z

    .line 6
    iget-boolean v1, v0, Luf1;->a:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Luf1;->l()V

    iput-boolean v2, v0, Luf1;->a:Z

    :cond_1
    iget-object v1, v0, Luf1;->b:Lxf1;

    .line 8
    check-cast v1, Ldc1;

    invoke-static {v1, p1}, Ldc1;->E(Ldc1;Z)V

    .line 9
    iget-object p1, p0, Lk12;->a:Lvc1;

    if-eqz p1, :cond_3

    .line 10
    iget-boolean v1, v0, Luf1;->a:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Luf1;->l()V

    iput-boolean v2, v0, Luf1;->a:Z

    :cond_2
    iget-object v1, v0, Luf1;->b:Lxf1;

    .line 12
    check-cast v1, Ldc1;

    invoke-static {v1, p1}, Ldc1;->D(Ldc1;Lvc1;)V

    .line 13
    :cond_3
    invoke-static {}, Lvc1;->C()Luc1;

    move-result-object p1

    iget-object v1, p0, Lk12;->a:Ljava/util/BitSet;

    .line 14
    invoke-static {v1}, Lz02;->B(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 15
    iget-boolean v3, p1, Luf1;->a:Z

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p1}, Luf1;->l()V

    iput-boolean v2, p1, Luf1;->a:Z

    :cond_4
    iget-object v3, p1, Luf1;->b:Lxf1;

    .line 17
    check-cast v3, Lvc1;

    invoke-static {v3, v1}, Lvc1;->H(Lvc1;Ljava/lang/Iterable;)V

    .line 18
    iget-object v1, p0, Lk12;->b:Ljava/util/BitSet;

    .line 19
    invoke-static {v1}, Lz02;->B(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 20
    iget-boolean v3, p1, Luf1;->a:Z

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {p1}, Luf1;->l()V

    iput-boolean v2, p1, Luf1;->a:Z

    :cond_5
    iget-object v3, p1, Luf1;->b:Lxf1;

    .line 22
    check-cast v3, Lvc1;

    invoke-static {v3, v1}, Lvc1;->F(Lvc1;Ljava/lang/Iterable;)V

    .line 23
    iget-object v1, p0, Lk12;->a:Ljava/util/Map;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    .line 24
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lk12;->a:Ljava/util/Map;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lk12;->a:Ljava/util/Map;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_7

    .line 28
    invoke-static {}, Lgc1;->w()Lec1;

    move-result-object v6

    .line 29
    iget-boolean v7, v6, Luf1;->a:Z

    if-eqz v7, :cond_8

    .line 30
    invoke-virtual {v6}, Luf1;->l()V

    iput-boolean v2, v6, Luf1;->a:Z

    :cond_8
    iget-object v7, v6, Luf1;->b:Lxf1;

    .line 31
    check-cast v7, Lgc1;

    invoke-static {v7, v4}, Lgc1;->y(Lgc1;I)V

    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 33
    iget-boolean v7, v6, Luf1;->a:Z

    if-eqz v7, :cond_9

    .line 34
    invoke-virtual {v6}, Luf1;->l()V

    iput-boolean v2, v6, Luf1;->a:Z

    :cond_9
    iget-object v7, v6, Luf1;->b:Lxf1;

    .line 35
    check-cast v7, Lgc1;

    invoke-static {v7, v4, v5}, Lgc1;->z(Lgc1;J)V

    .line 36
    invoke-virtual {v6}, Luf1;->i()Lxf1;

    move-result-object v4

    check-cast v4, Lgc1;

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_c

    .line 38
    iget-boolean v3, p1, Luf1;->a:Z

    if-eqz v3, :cond_b

    .line 39
    invoke-virtual {p1}, Luf1;->l()V

    iput-boolean v2, p1, Luf1;->a:Z

    :cond_b
    iget-object v3, p1, Luf1;->b:Lxf1;

    .line 40
    check-cast v3, Lvc1;

    invoke-static {v3, v1}, Lvc1;->J(Lvc1;Ljava/lang/Iterable;)V

    .line 41
    :cond_c
    iget-object v1, p0, Lk12;->b:Ljava/util/Map;

    if-nez v1, :cond_d

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 43
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lk12;->b:Ljava/util/Map;

    .line 45
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 46
    invoke-static {}, Lxc1;->x()Lwc1;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 47
    iget-boolean v7, v5, Luf1;->a:Z

    if-eqz v7, :cond_e

    .line 48
    invoke-virtual {v5}, Luf1;->l()V

    iput-boolean v2, v5, Luf1;->a:Z

    :cond_e
    iget-object v7, v5, Luf1;->b:Lxf1;

    .line 49
    check-cast v7, Lxc1;

    invoke-static {v7, v6}, Lxc1;->z(Lxc1;I)V

    .line 50
    iget-object v6, p0, Lk12;->b:Ljava/util/Map;

    .line 51
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_10

    .line 52
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 53
    iget-boolean v6, v5, Luf1;->a:Z

    if-eqz v6, :cond_f

    .line 54
    invoke-virtual {v5}, Luf1;->l()V

    iput-boolean v2, v5, Luf1;->a:Z

    :cond_f
    iget-object v6, v5, Luf1;->b:Lxf1;

    .line 55
    check-cast v6, Lxc1;

    invoke-static {v6, v4}, Lxc1;->A(Lxc1;Ljava/lang/Iterable;)V

    .line 56
    :cond_10
    invoke-virtual {v5}, Luf1;->i()Lxf1;

    move-result-object v4

    check-cast v4, Lxc1;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    move-object v1, v3

    .line 57
    :goto_3
    iget-boolean v3, p1, Luf1;->a:Z

    if-eqz v3, :cond_12

    .line 58
    invoke-virtual {p1}, Luf1;->l()V

    iput-boolean v2, p1, Luf1;->a:Z

    :cond_12
    iget-object v3, p1, Luf1;->b:Lxf1;

    .line 59
    check-cast v3, Lvc1;

    invoke-static {v3, v1}, Lvc1;->L(Lvc1;Ljava/lang/Iterable;)V

    .line 60
    iget-boolean v1, v0, Luf1;->a:Z

    if-eqz v1, :cond_13

    .line 61
    invoke-virtual {v0}, Luf1;->l()V

    iput-boolean v2, v0, Luf1;->a:Z

    :cond_13
    iget-object v1, v0, Luf1;->b:Lxf1;

    .line 62
    check-cast v1, Ldc1;

    invoke-virtual {p1}, Luf1;->i()Lxf1;

    move-result-object p1

    check-cast p1, Lvc1;

    invoke-static {v1, p1}, Ldc1;->C(Ldc1;Lvc1;)V

    .line 63
    invoke-virtual {v0}, Luf1;->i()Lxf1;

    move-result-object p1

    check-cast p1, Ldc1;

    return-object p1
.end method
