.class public final synthetic Lfx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final a:Ley1;


# direct methods
.method public constructor <init>(Ley1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx1;->a:Ley1;

    iput-object p2, p0, Lfx1;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfx1;->a:Ley1;

    iget-object v2, v0, Lfx1;->a:Landroid/os/Bundle;

    if-nez v2, :cond_0

    .line 1
    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 2
    invoke-virtual {v1}, Ldw1;->q()Lqv1;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lqv1;->a:Llv1;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Llv1;->b(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_0
    iget-object v3, v1, Lxw1;->a:Ldw1;

    .line 4
    invoke-virtual {v3}, Ldw1;->q()Lqv1;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lqv1;->a:Llv1;

    invoke-virtual {v3}, Llv1;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 8
    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_3

    instance-of v8, v7, Ljava/lang/Long;

    if-nez v8, :cond_3

    instance-of v8, v7, Ljava/lang/Double;

    if-nez v8, :cond_3

    iget-object v8, v1, Lxw1;->a:Ldw1;

    .line 9
    invoke-virtual {v8}, Ldw1;->t()Ld12;

    move-result-object v8

    .line 10
    invoke-virtual {v8, v7}, Ld12;->p0(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Lxw1;->a:Ldw1;

    .line 11
    invoke-virtual {v8}, Ldw1;->t()Ld12;

    move-result-object v9

    iget-object v10, v1, Ley1;->a:Lc12;

    const/4 v11, 0x0

    const/16 v12, 0x1b

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v8, v1, Lxw1;->a:Ldw1;

    .line 12
    iget-object v8, v8, Ldw1;->a:Lvq1;

    .line 13
    sget-object v15, Lqu1;->y0:Lou1;

    invoke-virtual {v8, v6, v15}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v6

    const/4 v8, 0x0

    move v15, v8

    move/from16 v16, v6

    .line 14
    invoke-virtual/range {v9 .. v16}, Ld12;->A(Lc12;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    iget-object v6, v1, Lxw1;->a:Ldw1;

    .line 15
    invoke-virtual {v6}, Ldw1;->e()Lcv1;

    move-result-object v6

    .line 16
    iget-object v6, v6, Lcv1;->f:Lav1;

    const-string v8, "Invalid default event parameter type. Name, value"

    .line 17
    invoke-virtual {v6, v8, v5, v7}, Lav1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v5}, Ld12;->F(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lxw1;->a:Ldw1;

    .line 19
    invoke-virtual {v6}, Ldw1;->e()Lcv1;

    move-result-object v6

    .line 20
    iget-object v6, v6, Lcv1;->f:Lav1;

    const-string v7, "Invalid default event parameter name. Name"

    .line 21
    invoke-virtual {v6, v7, v5}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    .line 22
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v6, v1, Lxw1;->a:Ldw1;

    .line 23
    invoke-virtual {v6}, Ldw1;->t()Ld12;

    move-result-object v6

    iget-object v8, v1, Lxw1;->a:Ldw1;

    .line 24
    iget-object v8, v8, Ldw1;->a:Lvq1;

    const/16 v8, 0x64

    const-string v9, "param"

    .line 25
    invoke-virtual {v6, v9, v5, v8, v7}, Ld12;->q0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lxw1;->a:Ldw1;

    .line 26
    invoke-virtual {v6}, Ldw1;->t()Ld12;

    move-result-object v6

    .line 27
    invoke-virtual {v6, v3, v5, v7}, Ld12;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v1, Lxw1;->a:Ldw1;

    .line 28
    invoke-virtual {v2}, Ldw1;->t()Ld12;

    iget-object v2, v1, Lxw1;->a:Ldw1;

    .line 29
    iget-object v2, v2, Ldw1;->a:Lvq1;

    .line 30
    invoke-virtual {v2}, Lvq1;->k()I

    move-result v2

    .line 31
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v4

    const/4 v5, 0x0

    if-gt v4, v2, :cond_7

    goto :goto_2

    .line 32
    :cond_7
    new-instance v4, Ljava/util/TreeSet;

    .line 33
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    if-le v7, v2, :cond_8

    .line 35
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v2, v1, Lxw1;->a:Ldw1;

    .line 36
    invoke-virtual {v2}, Ldw1;->t()Ld12;

    move-result-object v7

    iget-object v8, v1, Ley1;->a:Lc12;

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v2, v1, Lxw1;->a:Ldw1;

    .line 37
    iget-object v2, v2, Ldw1;->a:Lvq1;

    .line 38
    sget-object v4, Lqu1;->y0:Lou1;

    invoke-virtual {v2, v6, v4}, Lvq1;->s(Ljava/lang/String;Lou1;)Z

    move-result v14

    .line 39
    invoke-virtual/range {v7 .. v14}, Ld12;->A(Lc12;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v1, Lxw1;->a:Ldw1;

    .line 40
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 41
    iget-object v2, v2, Lcv1;->f:Lav1;

    const-string v4, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 42
    invoke-virtual {v2, v4}, Lav1;->a(Ljava/lang/String;)V

    .line 43
    :goto_2
    iget-object v2, v1, Lxw1;->a:Ldw1;

    .line 44
    invoke-virtual {v2}, Ldw1;->q()Lqv1;

    move-result-object v2

    .line 45
    iget-object v2, v2, Lqv1;->a:Llv1;

    invoke-virtual {v2, v3}, Llv1;->b(Landroid/os/Bundle;)V

    iget-object v1, v1, Lxw1;->a:Ldw1;

    .line 46
    invoke-virtual {v1}, Ldw1;->z()Ltz1;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lpu1;->h()V

    .line 48
    invoke-virtual {v1}, Lov1;->i()V

    .line 49
    invoke-virtual {v1, v5}, Ltz1;->v(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    new-instance v4, Lbz1;

    .line 50
    invoke-direct {v4, v1, v2, v3}, Lbz1;-><init>(Ltz1;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Ltz1;->t(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method
