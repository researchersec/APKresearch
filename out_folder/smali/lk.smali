.class public Llk;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk$d;,
        Llk$b;,
        Llk$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p2

    .line 1
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v10, v1

    move-object v11, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 3
    iget-object v4, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v4

    .line 5
    iget-object v5, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-eq v5, v2, :cond_2

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    goto :goto_0

    :cond_1
    if-eq v4, v9, :cond_0

    move-object v11, v1

    goto :goto_0

    :cond_2
    if-ne v4, v9, :cond_0

    if-nez v10, :cond_0

    move-object v10, v1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 11
    new-instance v2, Lvg;

    invoke-direct {v2}, Lvg;-><init>()V

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 13
    iget-object v3, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Llk$b;

    invoke-direct {v3, v1, v2}, Llk$b;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lvg;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lvg;

    invoke-direct {v2}, Lvg;-><init>()V

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 17
    iget-object v3, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v3, Llk$d;

    if-eqz v6, :cond_4

    if-ne v1, v10, :cond_5

    goto :goto_2

    :cond_4
    if-ne v1, v11, :cond_5

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 19
    :goto_3
    invoke-direct {v3, v1, v2, v6, v4}, Llk$d;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lvg;ZZ)V

    .line 20
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Llk$a;

    invoke-direct {v2, v7, v14, v1}, Llk$a;-><init>(Llk;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 22
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_6
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v5, v1

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk$d;

    .line 25
    invoke-virtual {v1}, Llk$c;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    iget-object v2, v1, Llk$d;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Llk$d;->c(Ljava/lang/Object;)Lxl;

    move-result-object v2

    .line 27
    iget-object v3, v1, Llk$d;->b:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v3}, Llk$d;->c(Ljava/lang/Object;)Lxl;

    move-result-object v3

    const-string v4, " returned Transition "

    const-string v16, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-ne v2, v3, :cond_9

    goto :goto_5

    .line 29
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v16 .. v16}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 30
    iget-object v3, v1, Llk$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 31
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/Fragment;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Llk$d;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Llk$d;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    if-nez v5, :cond_c

    move-object v5, v2

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_7

    if-ne v5, v2, :cond_d

    goto :goto_4

    .line 33
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v16 .. v16}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 34
    iget-object v3, v1, Llk$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 35
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/Fragment;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, v1, Llk$d;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-nez v5, :cond_10

    .line 39
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk$d;

    .line 40
    iget-object v2, v1, Llk$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v1}, Llk$c;->a()V

    goto :goto_7

    :cond_f
    move-object v5, v8

    move-object/from16 v27, v12

    move-object/from16 v25, v14

    move-object v8, v15

    goto/16 :goto_1a

    .line 43
    :cond_10
    new-instance v4, Landroid/view/View;

    .line 44
    iget-object v0, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    .line 50
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v3

    move-object/from16 v27, v12

    move-object/from16 v25, v14

    move-object/from16 v3, v16

    move-object/from16 v14, v17

    const/16 v26, 0x0

    move-object/from16 v16, v4

    move-object v12, v10

    move-object v4, v11

    :goto_8
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v28, v14

    move-object/from16 v14, v17

    check-cast v14, Llk$d;

    .line 51
    iget-object v14, v14, Llk$d;->b:Ljava/lang/Object;

    if-eqz v14, :cond_11

    const/16 v17, 0x1

    goto :goto_9

    :cond_11
    const/16 v17, 0x0

    :goto_9
    if-eqz v17, :cond_1d

    if-eqz v12, :cond_1d

    if-eqz v4, :cond_1d

    .line 52
    invoke-virtual {v5, v14}, Lxl;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    invoke-virtual {v5, v3}, Lxl;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 54
    iget-object v3, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/Fragment;

    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v17, v5

    .line 56
    iget-object v5, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/Fragment;

    .line 57
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v29, v9

    .line 58
    iget-object v9, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/Fragment;

    .line 59
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v9

    const/16 v18, 0x0

    move-object/from16 v30, v8

    move-object/from16 v31, v13

    const/4 v8, 0x0

    .line 60
    :goto_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v8, v13, :cond_13

    .line 61
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v18, v9

    const/4 v9, -0x1

    if-eq v13, v9, :cond_12

    .line 62
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v13, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, v18

    goto :goto_a

    .line 63
    :cond_13
    iget-object v5, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/Fragment;

    .line 64
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v8

    if-nez v6, :cond_14

    .line 65
    iget-object v5, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/Fragment;

    .line 66
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lrf;

    move-result-object v5

    .line 67
    iget-object v9, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/Fragment;

    .line 68
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lrf;

    move-result-object v9

    goto :goto_b

    .line 69
    :cond_14
    iget-object v5, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/Fragment;

    .line 70
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lrf;

    move-result-object v5

    .line 71
    iget-object v9, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/Fragment;

    .line 72
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lrf;

    move-result-object v9

    .line 73
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v18, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v13, :cond_15

    .line 74
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v13

    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/String;

    .line 75
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v33, v14

    move-object/from16 v14, v18

    check-cast v14, Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v13, v14}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v19

    move-object/from16 v14, v33

    goto :goto_c

    :cond_15
    move-object/from16 v33, v14

    .line 77
    new-instance v13, Lob;

    invoke-direct {v13}, Lob;-><init>()V

    .line 78
    iget-object v14, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/Fragment;

    .line 79
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v13, v14}, Llk;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 80
    invoke-static {v13, v3}, Lub;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    if-nez v5, :cond_1c

    .line 81
    invoke-virtual {v13}, Lob;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 82
    invoke-static {v0, v5}, Lub;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 83
    new-instance v14, Lob;

    invoke-direct {v14}, Lob;-><init>()V

    .line 84
    iget-object v5, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/Fragment;

    .line 85
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v14, v5}, Llk;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 86
    invoke-static {v14, v8}, Lub;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 87
    invoke-virtual {v0}, Lob;->values()Ljava/util/Collection;

    move-result-object v5

    .line 88
    invoke-static {v14, v5}, Lub;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    if-nez v9, :cond_1b

    .line 89
    invoke-static {v0, v14}, Lvl;->n(Lob;Lob;)V

    .line 90
    invoke-virtual {v0}, Lob;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v7, v13, v5}, Llk;->l(Lob;Ljava/util/Collection;)V

    .line 91
    invoke-virtual {v0}, Lob;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v7, v14, v5}, Llk;->l(Lob;Ljava/util/Collection;)V

    .line 92
    invoke-virtual {v0}, Lvb;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    move-object/from16 v6, p1

    move-object/from16 v34, v0

    move-object v15, v1

    move-object v5, v10

    move-object v9, v11

    move-object/from16 v10, v17

    move-object/from16 v14, v28

    move-object/from16 v8, v32

    move-object v11, v2

    move-object/from16 v2, v16

    goto/16 :goto_10

    .line 95
    :cond_16
    iget-object v4, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/Fragment;

    iget-object v5, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x1

    .line 96
    invoke-static {v4, v5, v6, v13, v9}, Lvl;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLob;Z)V

    .line 97
    iget-object v9, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 98
    new-instance v12, Lqk;

    move-object v15, v0

    move-object v0, v12

    move-object v5, v1

    move-object/from16 v1, p0

    move-object v4, v2

    move-object v2, v11

    move-object/from16 v6, p1

    move-object/from16 p1, v3

    move-object v3, v10

    move-object/from16 v35, v11

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    move-object v11, v4

    move/from16 v4, p2

    move-object/from16 v36, v10

    move-object/from16 v37, v15

    move-object/from16 v10, v17

    move-object v15, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lqk;-><init>(Llk;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLob;)V

    invoke-static {v9, v12}, Lci;->a(Landroid/view/View;Ljava/lang/Runnable;)Lci;

    .line 99
    invoke-virtual {v13}, Lob;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lub$e;

    invoke-virtual {v0}, Lub$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    move-object v1, v0

    check-cast v1, Lub$a;

    invoke-virtual {v1}, Lub$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lub$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 100
    invoke-virtual {v7, v11, v1}, Llk;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_d

    .line 101
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    move-object/from16 v1, p1

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {v13, v0}, Lvb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, v33

    .line 104
    invoke-virtual {v10, v1, v0}, Lxl;->t(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_e

    :cond_18
    move-object/from16 v1, v33

    move-object/from16 v0, v28

    .line 105
    :goto_e
    invoke-virtual {v14}, Lob;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Lub$e;

    invoke-virtual {v2}, Lub$e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    move-object v3, v2

    check-cast v3, Lub$a;

    invoke-virtual {v3}, Lub$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Lub$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 106
    invoke-virtual {v7, v15, v3}, Llk;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_f

    .line 107
    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    invoke-virtual {v14, v2}, Lvb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1a

    .line 110
    iget-object v3, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 111
    new-instance v4, Lrk;

    invoke-direct {v4, v7, v10, v2, v6}, Lrk;-><init>(Llk;Lxl;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v4}, Lci;->a(Landroid/view/View;Ljava/lang/Runnable;)Lci;

    const/16 v26, 0x1

    :cond_1a
    move-object/from16 v2, v37

    .line 112
    invoke-virtual {v10, v1, v2, v11}, Lxl;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    .line 113
    invoke-virtual/range {v16 .. v23}, Lxl;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 114
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v8, v32

    move-object/from16 v5, v36

    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v35

    .line 115
    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v0

    move-object v3, v1

    move-object v12, v5

    move-object v4, v9

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    .line 116
    throw v0

    :cond_1c
    const/4 v0, 0x0

    .line 117
    throw v0

    :cond_1d
    move-object/from16 v6, p1

    move-object/from16 v34, v0

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object v9, v11

    move-object/from16 v31, v13

    move-object v8, v15

    move-object v15, v1

    move-object v11, v2

    move-object/from16 v2, v16

    move-object/from16 v38, v10

    move-object v10, v5

    move-object/from16 v5, v38

    move-object/from16 v14, v28

    :goto_10
    move-object/from16 v16, v2

    move-object/from16 p1, v6

    move-object v2, v11

    move-object v1, v15

    move-object/from16 v13, v31

    move-object/from16 v0, v34

    move/from16 v6, p2

    move-object v15, v8

    move-object v11, v9

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v38, v10

    move-object v10, v5

    move-object/from16 v5, v38

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v6, p1

    move-object/from16 v34, v0

    move-object v10, v5

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object v9, v11

    move-object/from16 v31, v13

    move-object/from16 v28, v14

    move-object v8, v15

    move-object v15, v1

    move-object v11, v2

    move-object/from16 v2, v16

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llk$d;

    .line 120
    invoke-virtual {v14}, Llk$c;->b()Z

    move-result v16

    if-eqz v16, :cond_1f

    move-object/from16 p1, v1

    .line 121
    iget-object v1, v14, Llk$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-object/from16 v35, v9

    .line 122
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v14}, Llk$c;->a()V

    move-object/from16 v16, v2

    move-object/from16 v24, v3

    move-object v1, v4

    move-object/from16 v32, v5

    move-object/from16 v2, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    goto/16 :goto_17

    :cond_1f
    move-object/from16 p1, v1

    move-object/from16 v35, v9

    .line 124
    iget-object v1, v14, Llk$d;->a:Ljava/lang/Object;

    .line 125
    invoke-virtual {v10, v1}, Lxl;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 126
    iget-object v9, v14, Llk$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz v3, :cond_21

    if-eq v9, v12, :cond_20

    if-ne v9, v4, :cond_21

    :cond_20
    const/4 v4, 0x1

    goto :goto_12

    :cond_21
    const/4 v4, 0x0

    :goto_12
    if-nez v1, :cond_23

    if-nez v4, :cond_22

    .line 127
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v14}, Llk$c;->a()V

    :cond_22
    move-object/from16 v16, v2

    move-object/from16 v24, v3

    move-object/from16 v32, v5

    move-object/from16 v2, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    goto/16 :goto_16

    :cond_23
    move-object/from16 v24, v3

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v32, v5

    .line 130
    iget-object v5, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/Fragment;

    .line 131
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 132
    invoke-virtual {v7, v3, v5}, Llk;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v4, :cond_25

    if-ne v9, v12, :cond_24

    .line 133
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_13

    .line 134
    :cond_24
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 135
    :cond_25
    :goto_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 136
    invoke-virtual {v10, v1, v2}, Lxl;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v16, v2

    move-object/from16 v5, v30

    goto :goto_14

    .line 137
    :cond_26
    invoke-virtual {v10, v1, v3}, Lxl;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    .line 138
    invoke-virtual/range {v16 .. v23}, Lxl;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 139
    iget-object v4, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-object/from16 v5, v30

    if-ne v4, v5, :cond_27

    .line 140
    iget-object v4, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/Fragment;

    .line 141
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 142
    invoke-virtual {v10, v1, v4, v3}, Lxl;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 143
    iget-object v4, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    move-object/from16 v16, v2

    .line 144
    new-instance v2, Lsk;

    invoke-direct {v2, v7, v3}, Lsk;-><init>(Llk;Ljava/util/ArrayList;)V

    invoke-static {v4, v2}, Lci;->a(Landroid/view/View;Ljava/lang/Runnable;)Lci;

    goto :goto_14

    :cond_27
    move-object/from16 v16, v2

    .line 145
    :goto_14
    iget-object v2, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-object/from16 v4, v29

    if-ne v2, v4, :cond_29

    .line 146
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v26, :cond_28

    .line 147
    invoke-virtual {v10, v1, v6}, Lxl;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_28
    move-object/from16 v2, v28

    goto :goto_15

    :cond_29
    move-object/from16 v2, v28

    .line 148
    invoke-virtual {v10, v1, v2}, Lxl;->t(Ljava/lang/Object;Landroid/view/View;)V

    .line 149
    :goto_15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-boolean v3, v14, Llk$d;->a:Z

    if-eqz v3, :cond_2a

    const/4 v3, 0x0

    .line 151
    invoke-virtual {v10, v13, v1, v3}, Lxl;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_16

    :cond_2a
    const/4 v3, 0x0

    move-object/from16 v9, v32

    .line 152
    invoke-virtual {v10, v9, v1, v3}, Lxl;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_16
    move-object/from16 v1, v35

    :goto_17
    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v2, v16

    move-object/from16 v3, v24

    move-object/from16 v5, v32

    move-object/from16 v9, v35

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_11

    :cond_2b
    move-object/from16 v35, v9

    move-object v9, v5

    move-object/from16 v5, v30

    .line 153
    invoke-virtual {v10, v13, v9, v3}, Lxl;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 154
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llk$d;

    .line 155
    invoke-virtual {v4}, Llk$c;->b()Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_18

    .line 156
    :cond_2c
    iget-object v6, v4, Llk$d;->a:Ljava/lang/Object;

    .line 157
    iget-object v9, v4, Llk$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-object/from16 v13, v35

    if-eqz v3, :cond_2e

    if-eq v9, v12, :cond_2d

    if-ne v9, v13, :cond_2e

    :cond_2d
    const/4 v14, 0x1

    goto :goto_19

    :cond_2e
    const/4 v14, 0x0

    :goto_19
    if-nez v6, :cond_2f

    if-eqz v14, :cond_30

    .line 158
    :cond_2f
    iget-object v6, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/Fragment;

    .line 159
    iget-object v9, v4, Llk$c;->a:Lvg;

    .line 160
    new-instance v14, Ltk;

    invoke-direct {v14, v7, v4}, Ltk;-><init>(Llk;Llk$d;)V

    .line 161
    invoke-virtual {v10, v6, v1, v9, v14}, Lxl;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lvg;Ljava/lang/Runnable;)V

    :cond_30
    move-object/from16 v35, v13

    goto :goto_18

    :cond_31
    const/4 v2, 0x4

    .line 162
    invoke-static {v0, v2}, Lvl;->p(Ljava/util/ArrayList;I)V

    .line 163
    invoke-virtual {v10, v15}, Lxl;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v20

    .line 164
    iget-object v2, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 165
    invoke-virtual {v10, v2, v1}, Lxl;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 166
    iget-object v1, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v21, v34

    .line 167
    invoke-virtual/range {v16 .. v21}, Lxl;->v(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 168
    invoke-static {v0, v1}, Lvl;->p(Ljava/util/ArrayList;I)V

    .line 169
    invoke-virtual {v10, v3, v11, v15}, Lxl;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 170
    :goto_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v9

    .line 171
    iget-object v10, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 172
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 173
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v0, 0x0

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llk$b;

    .line 175
    invoke-virtual {v14}, Llk$c;->b()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 176
    invoke-virtual {v14}, Llk$c;->a()V

    goto :goto_1b

    .line 177
    :cond_32
    invoke-virtual {v14, v11}, Llk$b;->c(Landroid/content/Context;)Lzk;

    move-result-object v1

    if-nez v1, :cond_33

    .line 178
    invoke-virtual {v14}, Llk$c;->a()V

    goto :goto_1b

    .line 179
    :cond_33
    iget-object v15, v1, Lzk;->a:Landroid/animation/Animator;

    if-nez v15, :cond_34

    .line 180
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 181
    :cond_34
    iget-object v6, v14, Llk$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 182
    iget-object v1, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/Fragment;

    .line 183
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x2

    .line 184
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    :cond_35
    invoke-virtual {v14}, Llk$c;->a()V

    goto :goto_1b

    .line 187
    :cond_36
    iget-object v0, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v0, v5, :cond_37

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_1c

    :cond_37
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1c
    move-object/from16 v3, v25

    if-eqz v4, :cond_38

    .line 188
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    :cond_38
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 190
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 191
    new-instance v1, Lmk;

    move-object v0, v1

    move-object/from16 v32, v8

    move-object v8, v1

    move-object/from16 v1, p0

    move-object/from16 p1, v2

    move-object v2, v10

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    move-object/from16 v17, v5

    move-object v5, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lmk;-><init>(Llk;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Llk$b;)V

    invoke-virtual {v15, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    .line 192
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    .line 194
    iget-object v0, v14, Llk$c;->a:Lvg;

    .line 195
    new-instance v1, Lnk;

    invoke-direct {v1, v7, v15}, Lnk;-><init>(Llk;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Lvg;->b(Lvg$a;)V

    const/4 v0, 0x1

    move-object/from16 v25, v16

    move-object/from16 v5, v17

    move-object/from16 v8, v32

    goto/16 :goto_1b

    :cond_39
    move-object/from16 v16, v25

    .line 196
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk$b;

    .line 197
    iget-object v3, v2, Llk$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 198
    iget-object v4, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/Fragment;

    const-string v5, "Ignoring Animation set on "

    if-eqz v9, :cond_3b

    const/4 v3, 0x2

    .line 199
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->Q(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Transitions."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    :cond_3a
    invoke-virtual {v2}, Llk$c;->a()V

    goto :goto_1d

    :cond_3b
    if-eqz v0, :cond_3d

    const/4 v3, 0x2

    .line 202
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->Q(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Animators."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    :cond_3c
    invoke-virtual {v2}, Llk$c;->a()V

    goto :goto_1d

    .line 205
    :cond_3d
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 206
    invoke-virtual {v2, v11}, Llk$b;->c(Landroid/content/Context;)Lzk;

    move-result-object v5

    .line 207
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v5, v5, Lzk;->a:Landroid/view/animation/Animation;

    .line 209
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 211
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v3, v6, :cond_3e

    .line 212
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 213
    invoke-virtual {v2}, Llk$c;->a()V

    goto :goto_1e

    .line 214
    :cond_3e
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 215
    new-instance v3, Lal;

    invoke-direct {v3, v5, v10, v4}, Lal;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 216
    new-instance v5, Lok;

    invoke-direct {v5, v7, v10, v4, v2}, Lok;-><init>(Llk;Landroid/view/ViewGroup;Landroid/view/View;Llk$b;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 217
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 218
    :goto_1e
    iget-object v3, v2, Llk$c;->a:Lvg;

    .line 219
    new-instance v5, Lpk;

    invoke-direct {v5, v7, v4, v10, v2}, Lpk;-><init>(Llk;Landroid/view/View;Landroid/view/ViewGroup;Llk$b;)V

    invoke-virtual {v3, v5}, Lvg;->b(Lvg$a;)V

    goto/16 :goto_1d

    .line 220
    :cond_3f
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 221
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/Fragment;

    .line 222
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 223
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 224
    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a(Landroid/view/View;)V

    goto :goto_1f

    .line 225
    :cond_40
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0, p1, v2}, Llk;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Llk;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Lob;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lob;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lub$b;

    invoke-virtual {p1}, Lub$b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lub$d;

    invoke-virtual {v0}, Lub$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lub$d;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    sget-object v2, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lub$d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
