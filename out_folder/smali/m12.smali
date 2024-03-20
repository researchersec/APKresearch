.class public final Lm12;
.super Ln12;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public final a:Lhb1;

.field public final synthetic a:Lp12;


# direct methods
.method public constructor <init>(Lp12;Ljava/lang/String;ILhb1;)V
    .locals 0

    iput-object p1, p0, Lm12;->a:Lp12;

    .line 1
    invoke-direct {p0, p2, p3}, Ln12;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lm12;->a:Lhb1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lm12;->a:Lhb1;

    .line 1
    invoke-virtual {v0}, Lhb1;->t()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lm12;->a:Lhb1;

    .line 1
    invoke-virtual {v0}, Lhb1;->y()Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/Long;Ljava/lang/Long;Lic1;JLer1;Z)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lhj1;->b()Z

    iget-object v1, v0, Lm12;->a:Lp12;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 2
    iget-object v1, v1, Ldw1;->a:Lvq1;

    .line 3
    iget-object v2, v0, Ln12;->a:Ljava/lang/String;

    .line 4
    sget-object v3, Lqu1;->Z:Lou1;

    invoke-virtual {v1, v2, v3}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v1

    iget-object v2, v0, Lm12;->a:Lhb1;

    .line 5
    invoke-virtual {v2}, Lhb1;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p6

    iget-wide v2, v2, Ler1;->c:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p4

    :goto_0
    iget-object v4, v0, Lm12;->a:Lp12;

    iget-object v4, v4, Lxw1;->a:Ldw1;

    .line 6
    invoke-virtual {v4}, Ldw1;->e()Lcv1;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcv1;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 8
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const-string v6, "null"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v0, Lm12;->a:Lp12;

    iget-object v4, v4, Lxw1;->a:Ldw1;

    .line 9
    invoke-virtual {v4}, Ldw1;->e()Lcv1;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lcv1;->i:Lav1;

    .line 11
    iget v10, v0, Ln12;->a:I

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lm12;->a:Lhb1;

    .line 13
    invoke-virtual {v11}, Lhb1;->s()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v0, Lm12;->a:Lhb1;

    invoke-virtual {v11}, Lhb1;->t()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v7

    :goto_1
    iget-object v12, v0, Lm12;->a:Lp12;

    iget-object v12, v12, Lxw1;->a:Ldw1;

    .line 14
    invoke-virtual {v12}, Ldw1;->u()Lxu1;

    move-result-object v12

    iget-object v13, v0, Lm12;->a:Lhb1;

    .line 15
    invoke-virtual {v13}, Lhb1;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lxu1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    .line 16
    invoke-virtual {v4, v13, v10, v11, v12}, Lav1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lm12;->a:Lp12;

    iget-object v4, v4, Lxw1;->a:Ldw1;

    .line 17
    invoke-virtual {v4}, Ldw1;->e()Lcv1;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lcv1;->i:Lav1;

    .line 19
    iget-object v10, v0, Lm12;->a:Lp12;

    iget-object v10, v10, Lm02;->a:Lx02;

    .line 20
    iget-object v10, v10, Lx02;->a:Lz02;

    .line 21
    invoke-static {v10}, Lx02;->F(Ln02;)Ln02;

    .line 22
    iget-object v11, v0, Lm12;->a:Lhb1;

    if-nez v11, :cond_2

    move-object v5, v6

    goto/16 :goto_3

    :cond_2
    const-string v12, "\nevent_filter {\n"

    .line 23
    invoke-static {v12}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 24
    invoke-virtual {v11}, Lhb1;->s()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v11}, Lhb1;->t()I

    move-result v13

    .line 25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "filter_id"

    invoke-static {v12, v9, v14, v13}, Lz02;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v13, v10, Lxw1;->a:Ldw1;

    .line 26
    invoke-virtual {v13}, Ldw1;->u()Lxu1;

    move-result-object v13

    invoke-virtual {v11}, Lhb1;->u()Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-virtual {v13, v14}, Lxu1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "event_name"

    .line 28
    invoke-static {v12, v9, v14, v13}, Lz02;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lhb1;->A()Z

    move-result v13

    invoke-virtual {v11}, Lhb1;->B()Z

    move-result v14

    invoke-virtual {v11}, Lhb1;->D()Z

    move-result v15

    .line 29
    invoke-static {v13, v14, v15}, Lz02;->p(ZZZ)Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "filter_type"

    .line 31
    invoke-static {v12, v9, v14, v13}, Lz02;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v11}, Lhb1;->y()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 32
    invoke-virtual {v11}, Lhb1;->z()Lnb1;

    move-result-object v13

    const-string v14, "event_count_filter"

    invoke-static {v12, v8, v14, v13}, Lz02;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Lnb1;)V

    .line 33
    :cond_5
    invoke-virtual {v11}, Lhb1;->w()I

    move-result v13

    if-lez v13, :cond_6

    const-string v13, "  filters {\n"

    .line 34
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lhb1;->v()Ljava/util/List;

    move-result-object v11

    .line 35
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljb1;

    .line 36
    invoke-virtual {v10, v12, v5, v13}, Lz02;->n(Ljava/lang/StringBuilder;ILjb1;)V

    goto :goto_2

    .line 37
    :cond_6
    invoke-static {v12, v8}, Lz02;->o(Ljava/lang/StringBuilder;I)V

    const-string v5, "}\n}\n"

    .line 38
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v10, "Filter definition"

    .line 40
    invoke-virtual {v4, v10, v5}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v4, v0, Lm12;->a:Lhb1;

    .line 41
    invoke-virtual {v4}, Lhb1;->s()Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v4, v0, Lm12;->a:Lhb1;

    invoke-virtual {v4}, Lhb1;->t()I

    move-result v4

    const/16 v5, 0x100

    if-le v4, v5, :cond_8

    goto/16 :goto_11

    .line 42
    :cond_8
    iget-object v4, v0, Lm12;->a:Lhb1;

    .line 43
    invoke-virtual {v4}, Lhb1;->A()Z

    move-result v4

    iget-object v5, v0, Lm12;->a:Lhb1;

    .line 44
    invoke-virtual {v5}, Lhb1;->B()Z

    move-result v5

    iget-object v10, v0, Lm12;->a:Lhb1;

    .line 45
    invoke-virtual {v10}, Lhb1;->D()Z

    move-result v10

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz p7, :cond_c

    if-nez v4, :cond_c

    iget-object v1, v0, Lm12;->a:Lp12;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 46
    invoke-virtual {v1}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lcv1;->i:Lav1;

    .line 48
    iget v2, v0, Ln12;->a:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lm12;->a:Lhb1;

    .line 50
    invoke-virtual {v3}, Lhb1;->s()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lm12;->a:Lhb1;

    invoke-virtual {v3}, Lhb1;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_b
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 51
    invoke-virtual {v1, v3, v2, v7}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8

    :cond_c
    iget-object v5, v0, Lm12;->a:Lhb1;

    invoke-virtual/range {p3 .. p3}, Lic1;->v()Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-virtual {v5}, Lhb1;->y()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 53
    invoke-virtual {v5}, Lhb1;->z()Lnb1;

    move-result-object v11

    invoke-static {v2, v3, v11}, Ln12;->f(JLnb1;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_d

    goto/16 :goto_d

    .line 54
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    .line 55
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_e
    new-instance v2, Ljava/util/HashSet;

    .line 56
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 57
    invoke-virtual {v5}, Lhb1;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljb1;

    .line 58
    invoke-virtual {v11}, Ljb1;->z()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v2, v0, Lm12;->a:Lp12;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 59
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 60
    iget-object v2, v2, Lcv1;->d:Lav1;

    .line 61
    iget-object v3, v0, Lm12;->a:Lp12;

    iget-object v3, v3, Lxw1;->a:Ldw1;

    .line 62
    invoke-virtual {v3}, Ldw1;->u()Lxu1;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v10}, Lxu1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "null or empty param name in filter. event"

    .line 64
    invoke-virtual {v2, v5, v3}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 65
    :cond_f
    invoke-virtual {v11}, Ljb1;->z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 66
    :cond_10
    new-instance v3, Lob;

    invoke-direct {v3}, Lob;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lic1;->s()Ljava/util/List;

    move-result-object v11

    .line 67
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmc1;

    .line 68
    invoke-virtual {v12}, Lmc1;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 69
    invoke-virtual {v12}, Lmc1;->w()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 70
    invoke-virtual {v12}, Lmc1;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lmc1;->w()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v12}, Lmc1;->x()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_8

    :cond_12
    move-object v12, v7

    :goto_8
    invoke-virtual {v3, v13, v12}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 71
    :cond_13
    invoke-virtual {v12}, Lmc1;->A()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 72
    invoke-virtual {v12}, Lmc1;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lmc1;->A()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v12}, Lmc1;->B()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_9

    :cond_14
    move-object v12, v7

    .line 73
    :goto_9
    invoke-virtual {v3, v13, v12}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 74
    :cond_15
    invoke-virtual {v12}, Lmc1;->u()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 75
    invoke-virtual {v12}, Lmc1;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lmc1;->v()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v13, v12}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    iget-object v2, v0, Lm12;->a:Lp12;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 76
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 77
    iget-object v2, v2, Lcv1;->d:Lav1;

    .line 78
    iget-object v3, v0, Lm12;->a:Lp12;

    iget-object v3, v3, Lxw1;->a:Ldw1;

    .line 79
    invoke-virtual {v3}, Ldw1;->u()Lxu1;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v10}, Lxu1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lm12;->a:Lp12;

    iget-object v5, v5, Lxw1;->a:Ldw1;

    .line 81
    invoke-virtual {v5}, Ldw1;->u()Lxu1;

    move-result-object v5

    .line 82
    invoke-virtual {v12}, Lmc1;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lxu1;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Unknown value for param. event, param"

    .line 83
    invoke-virtual {v2, v10, v3, v5}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 84
    :cond_17
    invoke-virtual {v5}, Lhb1;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljb1;

    .line 85
    invoke-virtual {v5}, Ljb1;->w()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v5}, Ljb1;->x()Z

    move-result v11

    if-eqz v11, :cond_19

    const/4 v11, 0x1

    goto :goto_a

    :cond_19
    const/4 v11, 0x0

    .line 86
    :goto_a
    invoke-virtual {v5}, Ljb1;->z()Ljava/lang/String;

    move-result-object v12

    .line 87
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1a

    iget-object v2, v0, Lm12;->a:Lp12;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 88
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 89
    iget-object v2, v2, Lcv1;->d:Lav1;

    .line 90
    iget-object v3, v0, Lm12;->a:Lp12;

    iget-object v3, v3, Lxw1;->a:Ldw1;

    .line 91
    invoke-virtual {v3}, Ldw1;->u()Lxu1;

    move-result-object v3

    .line 92
    invoke-virtual {v3, v10}, Lxu1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Event has empty param name. event"

    .line 93
    invoke-virtual {v2, v5, v3}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 94
    :cond_1a
    invoke-virtual {v3, v12, v7}, Lvb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 95
    instance-of v14, v13, Ljava/lang/Long;

    if-eqz v14, :cond_1d

    .line 96
    invoke-virtual {v5}, Ljb1;->u()Z

    move-result v14

    if-nez v14, :cond_1b

    iget-object v2, v0, Lm12;->a:Lp12;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 97
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 98
    iget-object v2, v2, Lcv1;->d:Lav1;

    .line 99
    iget-object v3, v0, Lm12;->a:Lp12;

    iget-object v3, v3, Lxw1;->a:Ldw1;

    .line 100
    invoke-virtual {v3}, Ldw1;->u()Lxu1;

    move-result-object v3

    .line 101
    invoke-virtual {v3, v10}, Lxu1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lm12;->a:Lp12;

    iget-object v5, v5, Lxw1;->a:Ldw1;

    .line 102
    invoke-virtual {v5}, Ldw1;->u()Lxu1;

    move-result-object v5

    .line 103
    invoke-virtual {v5, v12}, Lxu1;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No number filter for long param. event, param"

    .line 104
    invoke-virtual {v2, v10, v3, v5}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 105
    :cond_1b
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5}, Ljb1;->v()Lnb1;

    move-result-object v5

    invoke-static {v12, v13, v5}, Ln12;->f(JLnb1;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_1c

    goto/16 :goto_d

    .line 106
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_18

    .line 107
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    .line 108
    :cond_1d
    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_20

    .line 109
    invoke-virtual {v5}, Ljb1;->u()Z

    move-result v14

    if-nez v14, :cond_1e

    iget-object v2, v0, Lm12;->a:Lp12;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 110
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 111
    iget-object v2, v2, Lcv1;->d:Lav1;

    .line 112
    iget-object v3, v0, Lm12;->a:Lp12;

    iget-object v3, v3, Lxw1;->a:Ldw1;

    .line 113
    invoke-virtual {v3}, Ldw1;->u()Lxu1;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v10}, Lxu1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lm12;->a:Lp12;

    iget-object v5, v5, Lxw1;->a:Ldw1;

    .line 115
    invoke-virtual {v5}, Ldw1;->u()Lxu1;

    move-result-object v5

    .line 116
    invoke-virtual {v5, v12}, Lxu1;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No number filter for double param. event, param"

    .line 117
    invoke-virtual {v2, v10, v3, v5}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 118
    :cond_1e
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v5}, Ljb1;->v()Lnb1;

    move-result-object v5

    .line 119
    :try_start_0
    new-instance v14, Ljava/math/BigDecimal;

    .line 120
    invoke-direct {v14, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v12, v13}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v12

    invoke-static {v14, v5, v12, v13}, Ln12;->h(Ljava/math/BigDecimal;Lnb1;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-object v5, v7

    :goto_b
    if-nez v5, :cond_1f

    goto/16 :goto_d

    .line 121
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_18

    .line 122
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    .line 123
    :cond_20
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_25

    .line 124
    invoke-virtual {v5}, Ljb1;->s()Z

    move-result v14

    if-eqz v14, :cond_21

    .line 125
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5}, Ljb1;->t()Lsb1;

    move-result-object v5

    iget-object v12, v0, Lm12;->a:Lp12;

    iget-object v12, v12, Lxw1;->a:Ldw1;

    .line 126
    invoke-virtual {v12}, Ldw1;->e()Lcv1;

    move-result-object v12

    .line 127
    invoke-static {v13, v5, v12}, Ln12;->e(Ljava/lang/String;Lsb1;Lcv1;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_c

    .line 128
    :cond_21
    invoke-virtual {v5}, Ljb1;->u()Z

    move-result v14

    if-eqz v14, :cond_24

    .line 129
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lz02;->z(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_23

    .line 130
    invoke-virtual {v5}, Ljb1;->v()Lnb1;

    move-result-object v5

    invoke-static {v13, v5}, Ln12;->g(Ljava/lang/String;Lnb1;)Ljava/lang/Boolean;

    move-result-object v5

    :goto_c
    if-nez v5, :cond_22

    goto/16 :goto_d

    .line 131
    :cond_22
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_18

    .line 132
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    .line 133
    :cond_23
    iget-object v2, v0, Lm12;->a:Lp12;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 134
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 135
    iget-object v2, v2, Lcv1;->d:Lav1;

    .line 136
    iget-object v3, v0, Lm12;->a:Lp12;

    iget-object v3, v3, Lxw1;->a:Ldw1;

    .line 137
    invoke-virtual {v3}, Ldw1;->u()Lxu1;

    move-result-object v3

    .line 138
    invoke-virtual {v3, v10}, Lxu1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lm12;->a:Lp12;

    iget-object v5, v5, Lxw1;->a:Ldw1;

    .line 139
    invoke-virtual {v5}, Ldw1;->u()Lxu1;

    move-result-object v5

    .line 140
    invoke-virtual {v5, v12}, Lxu1;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Invalid param value for number filter. event, param"

    .line 141
    invoke-virtual {v2, v10, v3, v5}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_24
    iget-object v2, v0, Lm12;->a:Lp12;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 142
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 143
    iget-object v2, v2, Lcv1;->d:Lav1;

    .line 144
    iget-object v3, v0, Lm12;->a:Lp12;

    iget-object v3, v3, Lxw1;->a:Ldw1;

    .line 145
    invoke-virtual {v3}, Ldw1;->u()Lxu1;

    move-result-object v3

    .line 146
    invoke-virtual {v3, v10}, Lxu1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lm12;->a:Lp12;

    iget-object v5, v5, Lxw1;->a:Ldw1;

    .line 147
    invoke-virtual {v5}, Ldw1;->u()Lxu1;

    move-result-object v5

    .line 148
    invoke-virtual {v5, v12}, Lxu1;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No filter for String param. event, param"

    .line 149
    invoke-virtual {v2, v10, v3, v5}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_25
    if-nez v13, :cond_26

    iget-object v2, v0, Lm12;->a:Lp12;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 150
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 151
    iget-object v2, v2, Lcv1;->i:Lav1;

    .line 152
    iget-object v3, v0, Lm12;->a:Lp12;

    iget-object v3, v3, Lxw1;->a:Ldw1;

    .line 153
    invoke-virtual {v3}, Ldw1;->u()Lxu1;

    move-result-object v3

    .line 154
    invoke-virtual {v3, v10}, Lxu1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lm12;->a:Lp12;

    iget-object v5, v5, Lxw1;->a:Ldw1;

    .line 155
    invoke-virtual {v5}, Ldw1;->u()Lxu1;

    move-result-object v5

    .line 156
    invoke-virtual {v5, v12}, Lxu1;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Missing param for filter. event, param"

    .line 157
    invoke-virtual {v2, v7, v3, v5}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_26
    iget-object v2, v0, Lm12;->a:Lp12;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 159
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 160
    iget-object v2, v2, Lcv1;->d:Lav1;

    .line 161
    iget-object v3, v0, Lm12;->a:Lp12;

    iget-object v3, v3, Lxw1;->a:Ldw1;

    .line 162
    invoke-virtual {v3}, Ldw1;->u()Lxu1;

    move-result-object v3

    .line 163
    invoke-virtual {v3, v10}, Lxu1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lm12;->a:Lp12;

    iget-object v5, v5, Lxw1;->a:Ldw1;

    .line 164
    invoke-virtual {v5}, Ldw1;->u()Lxu1;

    move-result-object v5

    .line 165
    invoke-virtual {v5, v12}, Lxu1;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Unknown param type. event, param"

    .line 166
    invoke-virtual {v2, v10, v3, v5}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 167
    :cond_27
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    :goto_d
    iget-object v2, v0, Lm12;->a:Lp12;

    iget-object v2, v2, Lxw1;->a:Ldw1;

    .line 169
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 170
    iget-object v2, v2, Lcv1;->i:Lav1;

    if-nez v7, :cond_28

    goto :goto_e

    :cond_28
    move-object v6, v7

    :goto_e
    const-string v3, "Event filter result"

    .line 171
    invoke-virtual {v2, v3, v6}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_29

    return v9

    .line 172
    :cond_29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Ln12;->a:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2a

    return v8

    :cond_2a
    iput-object v2, v0, Ln12;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lic1;->w()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lic1;->x()J

    move-result-wide v2

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lm12;->a:Lhb1;

    .line 175
    invoke-virtual {v3}, Lhb1;->B()Z

    move-result v3

    if-eqz v3, :cond_2d

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lm12;->a:Lhb1;

    .line 176
    invoke-virtual {v1}, Lhb1;->y()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_f

    :cond_2b
    move-object/from16 v2, p1

    :cond_2c
    :goto_f
    iput-object v2, v0, Ln12;->b:Ljava/lang/Long;

    goto :goto_10

    :cond_2d
    if-eqz v1, :cond_2e

    iget-object v1, v0, Lm12;->a:Lhb1;

    .line 177
    invoke-virtual {v1}, Lhb1;->y()Z

    move-result v1

    if-eqz v1, :cond_2e

    move-object/from16 v2, p2

    :cond_2e
    iput-object v2, v0, Ln12;->a:Ljava/lang/Long;

    :cond_2f
    :goto_10
    return v8

    .line 178
    :cond_30
    :goto_11
    iget-object v1, v0, Lm12;->a:Lp12;

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 179
    invoke-virtual {v1}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 180
    iget-object v1, v1, Lcv1;->d:Lav1;

    .line 181
    iget-object v2, v0, Ln12;->a:Ljava/lang/String;

    invoke-static {v2}, Lcv1;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lm12;->a:Lhb1;

    .line 182
    invoke-virtual {v3}, Lhb1;->s()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v0, Lm12;->a:Lhb1;

    invoke-virtual {v3}, Lhb1;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_31
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    .line 183
    invoke-virtual {v1, v4, v2, v3}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v9
.end method
