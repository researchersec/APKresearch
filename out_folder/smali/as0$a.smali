.class public final Las0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrr0$b;
.implements Lrr0$c;
.implements Lbv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lor0$d;",
        ">",
        "Ljava/lang/Object;",
        "Lrr0$b;",
        "Lrr0$c;",
        "Lbv0;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final synthetic a:Las0;

.field public a:Lcom/google/android/gms/common/ConnectionResult;

.field public final a:Lgu0;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Las0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lds0$a<",
            "*>;",
            "Leu0;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lit0;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luu0;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lks0;

.field public final a:Lor0$b;

.field public final a:Lor0$f;

.field public final a:Ltu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu0<",
            "TO;>;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Las0;Lqr0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Las0$a;->a:Las0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Las0$a;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Las0$a;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Las0$a;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Las0$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Las0$a;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    iget-object v1, p1, Las0;->a:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lqr0;->b(Landroid/os/Looper;Las0$a;)Lor0$f;

    move-result-object v1

    iput-object v1, p0, Las0$a;->a:Lor0$f;

    .line 9
    instance-of v2, v1, Lfw0;

    if-eqz v2, :cond_0

    .line 10
    move-object v2, v1

    check-cast v2, Lfw0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Las0$a;->a:Lor0$b;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Las0$a;->a:Lor0$b;

    .line 12
    :goto_0
    iget-object v2, p2, Lqr0;->a:Ltu0;

    .line 13
    iput-object v2, p0, Las0$a;->a:Ltu0;

    .line 14
    new-instance v2, Lks0;

    invoke-direct {v2}, Lks0;-><init>()V

    iput-object v2, p0, Las0$a;->a:Lks0;

    .line 15
    iget v2, p2, Lqr0;->a:I

    .line 16
    iput v2, p0, Las0$a;->a:I

    .line 17
    invoke-interface {v1}, Lor0$f;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p1, Las0;->a:Landroid/content/Context;

    .line 19
    iget-object p1, p1, Las0;->a:Landroid/os/Handler;

    .line 20
    invoke-virtual {p2, v0, p1}, Lqr0;->d(Landroid/content/Context;Landroid/os/Handler;)Lgu0;

    move-result-object p1

    iput-object p1, p0, Las0$a;->a:Lgu0;

    return-void

    .line 21
    :cond_1
    iput-object v0, p0, Las0$a;->a:Lgu0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Las0$a;->a:Las0;

    .line 2
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, La6;->P(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Las0$a;->a:Lor0$f;

    invoke-interface {v0}, Lor0$f;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Las0$a;->a:Lor0$f;

    invoke-interface {v0}, Lor0$f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Las0$a;->a:Las0;

    .line 6
    iget-object v1, v0, Las0;->a:Lwv0;

    .line 7
    iget-object v0, v0, Las0;->a:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Las0$a;->a:Lor0$f;

    invoke-virtual {v1, v0, v2}, Lwv0;->a(Landroid/content/Context;Lor0$f;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 10
    invoke-virtual {p0, v1}, Las0$a;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Las0$c;

    iget-object v1, p0, Las0$a;->a:Las0;

    iget-object v2, p0, Las0$a;->a:Lor0$f;

    iget-object v3, p0, Las0$a;->a:Ltu0;

    invoke-direct {v0, v1, v2, v3}, Las0$c;-><init>(Las0;Lor0$f;Ltu0;)V

    .line 12
    invoke-interface {v2}, Lor0$f;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Las0$a;->a:Lgu0;

    .line 14
    iget-object v2, v1, Lgu0;->a:Lc32;

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v2}, Lor0$f;->b()V

    .line 16
    :cond_2
    iget-object v2, v1, Lgu0;->a:Lpv0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    iput-object v3, v2, Lpv0;->a:Ljava/lang/Integer;

    .line 18
    iget-object v2, v1, Lgu0;->a:Lor0$a;

    iget-object v3, v1, Lgu0;->a:Landroid/content/Context;

    iget-object v4, v1, Lgu0;->a:Landroid/os/Handler;

    .line 19
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Lgu0;->a:Lpv0;

    .line 20
    iget-object v6, v5, Lpv0;->a:Lp22;

    move-object v7, v1

    move-object v8, v1

    .line 21
    invoke-virtual/range {v2 .. v8}, Lor0$a;->b(Landroid/content/Context;Landroid/os/Looper;Lpv0;Ljava/lang/Object;Lrr0$b;Lrr0$c;)Lor0$f;

    move-result-object v2

    check-cast v2, Lc32;

    iput-object v2, v1, Lgu0;->a:Lc32;

    .line 22
    iput-object v0, v1, Lgu0;->a:Lju0;

    .line 23
    iget-object v2, v1, Lgu0;->a:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    iget-object v1, v1, Lgu0;->a:Lc32;

    invoke-interface {v1}, Lc32;->c()V

    goto :goto_1

    .line 25
    :cond_4
    :goto_0
    iget-object v2, v1, Lgu0;->a:Landroid/os/Handler;

    new-instance v3, Lhu0;

    invoke-direct {v3, v1}, Lhu0;-><init>(Lgu0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_5
    :goto_1
    iget-object v1, p0, Las0$a;->a:Lor0$f;

    invoke-interface {v1, v0}, Lor0$f;->s(Lov0$c;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Las0$a;->a:Lor0$f;

    invoke-interface {v0}, Lor0$f;->p()Z

    move-result v0

    return v0
.end method

.method public final c([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Las0$a;->a:Lor0$f;

    .line 3
    invoke-interface {v1}, Lor0$f;->l()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 4
    :cond_1
    new-instance v3, Lob;

    array-length v4, v1

    invoke-direct {v3, v4}, Lob;-><init>(I)V

    .line 5
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 6
    iget-object v7, v6, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->z0()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 9
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v5}, Lvb;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v5}, Lvb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->z0()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Las0$a;->a:Las0;

    .line 2
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Las0$a;->j()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Las0$a;->a:Las0;

    .line 6
    iget-object p1, p1, Las0;->a:Landroid/os/Handler;

    .line 7
    new-instance v0, Ltt0;

    invoke-direct {v0, p0}, Ltt0;-><init>(Las0$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Las0$a;->a:Las0;

    .line 2
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Las0$a;->i()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Las0$a;->a:Las0;

    .line 6
    iget-object p1, p1, Las0;->a:Landroid/os/Handler;

    .line 7
    new-instance v0, Lst0;

    invoke-direct {v0, p0}, Lst0;-><init>(Las0$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lit0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Las0$a;->a:Las0;

    .line 2
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, La6;->P(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Las0$a;->a:Lor0$f;

    invoke-interface {v0}, Lor0$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Las0$a;->h(Lit0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Las0$a;->p()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Las0$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Las0$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Las0$a;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->z0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Las0$a;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Las0$a;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Las0$a;->a()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;Lor0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lor0<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Las0$a;->a:Las0;

    .line 2
    iget-object p3, p3, Las0;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Las0$a;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Las0$a;->a:Las0;

    .line 6
    iget-object p2, p2, Las0;->a:Landroid/os/Handler;

    .line 7
    new-instance p3, Lut0;

    invoke-direct {p3, p0, p1}, Lut0;-><init>(Las0$a;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Lit0;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lfu0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Las0$a;->r(Lit0;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lfu0;

    .line 4
    invoke-virtual {v0, p0}, Lfu0;->f(Las0$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Las0$a;->c([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Las0$a;->r(Lit0;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Lfu0;->g(Las0$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Las0$b;

    iget-object v0, p0, Las0$a;->a:Ltu0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Las0$b;-><init>(Ltu0;Lcom/google/android/gms/common/Feature;Lrt0;)V

    .line 8
    iget-object v0, p0, Las0$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_2

    .line 9
    iget-object p1, p0, Las0$a;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las0$b;

    .line 10
    iget-object v0, p0, Las0$a;->a:Las0;

    .line 11
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Las0$a;->a:Las0;

    .line 14
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    .line 15
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Las0$a;->a:Las0;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Las0$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Las0$a;->a:Las0;

    .line 20
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    .line 21
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v5, p0, Las0$a;->a:Las0;

    .line 22
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    iget-object v0, p0, Las0$a;->a:Las0;

    .line 25
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    const/16 v2, 0x10

    .line 26
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Las0$a;->a:Las0;

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x1d4c0

    .line 28
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 30
    invoke-virtual {p0, p1}, Las0$a;->t(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    iget-object v0, p0, Las0$a;->a:Las0;

    iget v1, p0, Las0$a;->a:I

    invoke-virtual {v0, p1, v1}, Las0;->e(Lcom/google/android/gms/common/ConnectionResult;I)Z

    goto :goto_0

    .line 32
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lit0;->d(Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Las0$a;->n()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Las0$a;->u(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-virtual {p0}, Las0$a;->o()V

    .line 4
    iget-object v0, p0, Las0$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu0;

    .line 7
    iget-object v2, v1, Leu0;->a:Lfs0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Las0$a;->c([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v1, Leu0;->a:Lfs0;

    iget-object v2, p0, Las0$a;->a:Lor0$b;

    new-instance v3, Lp32;

    invoke-direct {v3}, Lp32;-><init>()V

    invoke-virtual {v1, v2, v3}, Lfs0;->a(Lor0$b;Lp32;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Las0$a;->d(I)V

    .line 12
    iget-object v0, p0, Las0$a;->a:Lor0$f;

    invoke-interface {v0}, Lor0$f;->b()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Las0$a;->l()V

    .line 14
    invoke-virtual {p0}, Las0$a;->p()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Las0$a;->n()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Las0$a;->a:Z

    .line 3
    iget-object v1, p0, Las0$a;->a:Lks0;

    .line 4
    sget-object v2, Llu0;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0, v2}, Lks0;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v0, p0, Las0$a;->a:Las0;

    .line 6
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Las0$a;->a:Ltu0;

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Las0$a;->a:Las0;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object v0, p0, Las0$a;->a:Las0;

    .line 11
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    .line 12
    iget-object v1, p0, Las0$a;->a:Ltu0;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Las0$a;->a:Las0;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x1d4c0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    iget-object v0, p0, Las0$a;->a:Las0;

    .line 16
    iget-object v0, v0, Las0;->a:Lwv0;

    .line 17
    iget-object v0, v0, Lwv0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Las0$a;->a:Las0;

    .line 2
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, La6;->P(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Las0$a;->a:Lgu0;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lgu0;->a:Lc32;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lor0$f;->b()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Las0$a;->n()V

    .line 8
    iget-object v0, p0, Las0$a;->a:Las0;

    .line 9
    iget-object v0, v0, Las0;->a:Lwv0;

    .line 10
    iget-object v0, v0, Lwv0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    invoke-virtual {p0, p1}, Las0$a;->u(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 13
    sget-object p1, Las0;->a:Lcom/google/android/gms/common/api/Status;

    sget-object p1, Las0;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Las0$a;->q(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Las0$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iput-object p1, p0, Las0$a;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Las0$a;->t(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Las0$a;->a:Las0;

    iget v1, p0, Las0$a;->a:I

    invoke-virtual {v0, p1, v1}, Las0;->e(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Las0$a;->a:Z

    .line 20
    :cond_4
    iget-boolean p1, p0, Las0$a;->a:Z

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Las0$a;->a:Las0;

    .line 22
    iget-object p1, p1, Las0;->a:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 23
    iget-object v1, p0, Las0$a;->a:Ltu0;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Las0$a;->a:Las0;

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x1388

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 26
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Las0$a;->a:Ltu0;

    .line 27
    iget-object v1, v1, Ltu0;->a:Lor0;

    .line 28
    iget-object v1, v1, Lor0;->a:Ljava/lang/String;

    const/16 v2, 0x26

    .line 29
    invoke-static {v1, v2}, Li40;->I(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "API: "

    const-string v4, " is not available on this device."

    invoke-static {v2, v3, v1, v4}, Li40;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Las0$a;->q(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Las0$a;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lit0;

    .line 2
    iget-object v4, p0, Las0$a;->a:Lor0$f;

    invoke-interface {v4}, Lor0$f;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Las0$a;->h(Lit0;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Las0$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Las0$a;->a:Las0;

    .line 2
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, La6;->P(Landroid/os/Handler;)V

    .line 4
    sget-object v0, Las0;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Las0$a;->q(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v1, p0, Las0$a;->a:Lks0;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, Lks0;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 8
    iget-object v0, p0, Las0$a;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Las0$a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lds0$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lds0$a;

    .line 10
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 11
    new-instance v4, Lsu0;

    new-instance v5, Lp32;

    invoke-direct {v5}, Lp32;-><init>()V

    invoke-direct {v4, v3, v5}, Lsu0;-><init>(Lds0$a;Lp32;)V

    invoke-virtual {p0, v4}, Las0$a;->f(Lit0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Las0$a;->u(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 13
    iget-object v0, p0, Las0$a;->a:Lor0$f;

    invoke-interface {v0}, Lor0$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Las0$a;->a:Lor0$f;

    new-instance v1, Lvt0;

    invoke-direct {v1, p0}, Lvt0;-><init>(Las0$a;)V

    invoke-interface {v0, v1}, Lor0$f;->r(Lov0$e;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Las0$a;->a:Las0;

    .line 2
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, La6;->P(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Las0$a;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Las0$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Las0$a;->a:Las0;

    .line 3
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 4
    iget-object v2, p0, Las0$a;->a:Ltu0;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Las0$a;->a:Las0;

    .line 6
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 7
    iget-object v2, p0, Las0$a;->a:Ltu0;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Las0$a;->a:Z

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Las0$a;->a:Las0;

    .line 2
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Las0$a;->a:Ltu0;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Las0$a;->a:Las0;

    .line 5
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Las0$a;->a:Ltu0;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Las0$a;->a:Las0;

    .line 7
    iget-wide v2, v2, Las0;->a:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final q(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Las0$a;->a:Las0;

    .line 2
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, La6;->P(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Las0$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit0;

    .line 5
    invoke-virtual {v1, p1}, Lit0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Las0$a;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final r(Lit0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Las0$a;->a:Lks0;

    invoke-virtual {p0}, Las0$a;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lit0;->c(Lks0;Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lit0;->b(Las0$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Las0$a;->d(I)V

    .line 4
    iget-object p1, p0, Las0$a;->a:Lor0$f;

    invoke-interface {p1}, Lor0$f;->b()V

    return-void
.end method

.method public final s(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Las0$a;->a:Las0;

    .line 2
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, La6;->P(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Las0$a;->a:Lor0$f;

    invoke-interface {v0}, Lor0$f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Las0$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Las0$a;->a:Lks0;

    .line 6
    iget-object v2, v0, Lks0;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lks0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Las0$a;->p()V

    :cond_2
    return v1

    .line 8
    :cond_3
    iget-object p1, p0, Las0$a;->a:Lor0$f;

    invoke-interface {p1}, Lor0$f;->b()V

    return v3

    :cond_4
    return v1
.end method

.method public final t(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    .line 1
    sget-object v0, Las0;->a:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Las0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Las0$a;->a:Las0;

    .line 3
    iget-object v2, v1, Las0;->a:Lns0;

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Las0;->a:Ljava/util/Set;

    .line 5
    iget-object v2, p0, Las0$a;->a:Ltu0;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Las0$a;->a:Las0;

    .line 7
    iget-object v1, v1, Las0;->a:Lns0;

    .line 8
    iget v2, p0, Las0$a;->a:I

    invoke-virtual {v1, p1, v2}, Lvu0;->k(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 p1, 0x1

    .line 9
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 10
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Las0$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu0;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v3}, La6;->f1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, p0, Las0$a;->a:Lor0$f;

    invoke-interface {v2}, Lor0$f;->o()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    iget-object v3, p0, Las0$a;->a:Ltu0;

    invoke-virtual {v1, v3, p1, v2}, Luu0;->a(Ltu0;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Las0$a;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method
