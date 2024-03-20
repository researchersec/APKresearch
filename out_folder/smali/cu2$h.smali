.class public Lcu2$h;
.super Lcu2;
.source "ViewVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcu2$d;

.field public final a:Lcu2$j;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "[I>;"
        }
    .end annotation
.end field

.field public a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcu2$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v5, 0x5

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v7

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcu2$h;->a:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    new-array v2, v5, [Ljava/lang/Integer;

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, 0x8

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcu2$h;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcu2$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lut2$c;",
            ">;",
            "Ljava/util/List<",
            "Lcu2$g;",
            ">;",
            "Ljava/lang/String;",
            "Lcu2$j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcu2;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcu2$h;->a:Ljava/util/WeakHashMap;

    .line 3
    iput-object p2, p0, Lcu2$h;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcu2$h;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcu2$h;->a:Z

    .line 6
    iput-object p4, p0, Lcu2$h;->a:Lcu2$j;

    .line 7
    new-instance p1, Lcu2$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcu2$d;-><init>(Lcu2$a;)V

    iput-object p1, p0, Lcu2$h;->a:Lcu2$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 4
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    if-lez v7, :cond_0

    .line 6
    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lcu2$h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_d

    .line 8
    iget-object v5, v0, Lcu2$h;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcu2$g;

    .line 9
    iget v6, v5, Lcu2$g;->a:I

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_2

    goto/16 :goto_7

    .line 10
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    invoke-virtual {v7}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v8

    invoke-virtual {v8}, [I->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    .line 12
    iget v9, v5, Lcu2$g;->b:I

    aget v9, v8, v9

    iget v10, v5, Lcu2$g;->c:I

    if-ne v9, v10, :cond_3

    goto/16 :goto_7

    .line 13
    :cond_3
    iget-object v9, v0, Lcu2$h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v6}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget-object v9, v0, Lcu2$h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v6, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_2
    iget v8, v5, Lcu2$g;->b:I

    iget v9, v5, Lcu2$g;->c:I

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    sget-object v8, Lcu2$h;->a:Ljava/util/Set;

    iget v9, v5, Lcu2$g;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    sget-object v8, Lcu2$h;->b:Ljava/util/Set;

    iget v5, v5, Lcu2$g;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_c

    .line 18
    new-instance v5, Ljava/util/TreeMap;

    new-instance v9, Ldu2;

    invoke-direct {v9, v0}, Ldu2;-><init>(Lcu2$h;)V

    invoke-direct {v5, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 19
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_9

    .line 20
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 21
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    invoke-virtual {v12}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v12

    .line 23
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 25
    aget v15, v12, v15

    if-lez v15, :cond_7

    .line 26
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v15, v4, :cond_7

    .line 27
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 28
    :cond_8
    invoke-virtual {v5, v11, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 29
    :cond_9
    iget-object v4, v0, Lcu2$h;->a:Lcu2$d;

    .line 30
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_a
    invoke-virtual {v5}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    .line 33
    invoke-virtual {v5}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 34
    invoke-virtual {v4, v5, v9, v8}, Lcu2$d;->a(Ljava/util/TreeMap;Landroid/view/View;Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_a

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_c

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcu2$h;->b()V

    .line 36
    iget-object v1, v0, Lcu2$h;->a:Lcu2$j;

    new-instance v2, Lcu2$f;

    iget-object v3, v0, Lcu2$h;->a:Ljava/lang/String;

    const-string v4, "circular_dependency"

    invoke-direct {v2, v4, v3}, Lcu2$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lzt2;

    .line 37
    iget-object v3, v1, Lzt2;->a:Lzt2$g;

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0xc

    .line 38
    iput v4, v3, Landroid/os/Message;->what:I

    .line 39
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    iget-object v1, v1, Lzt2;->a:Lzt2$g;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 41
    :cond_c
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcu2$h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    :goto_1
    array-length v5, v1

    if-ge v2, v5, :cond_0

    .line 6
    aget v5, v1, v2

    invoke-virtual {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v2, p0, Lcu2$h;->a:Z

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcu2$h;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcu2;->a:Lut2;

    .line 3
    iget-object v1, p0, Lcu2;->a:Ljava/util/List;

    .line 4
    invoke-virtual {v0, p1, v1, p0}, Lut2;->c(Landroid/view/View;Ljava/util/List;Lut2$a;)V

    :cond_0
    return-void
.end method
