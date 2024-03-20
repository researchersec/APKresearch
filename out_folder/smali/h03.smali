.class public Lh03;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj43<",
        "Ljava/lang/Object;",
        "Lb33<",
        "Le03;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li03;

.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Li03;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh03;->a:Li03;

    iput-object p2, p0, Lh03;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh03;->a:Li03;

    iget-object v0, p0, Lh03;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    aget-object v6, v0, v5

    .line 6
    iget-object v7, p1, Li03;->a:Li03$a;

    check-cast v7, Lf03;

    invoke-virtual {v7}, Lf03;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj03;

    .line 7
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    const/4 v9, 0x1

    if-lt v7, v8, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    const-string v11, "This fragment must be attached to an activity."

    if-eqz v10, :cond_4

    .line 9
    iget-object v10, p1, Li03;->a:Li03$a;

    check-cast v10, Lf03;

    invoke-virtual {v10}, Lf03;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj03;

    .line 10
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 11
    invoke-virtual {v10, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_4

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    const/4 v10, 0x1

    :goto_4
    if-eqz v10, :cond_5

    .line 13
    new-instance v7, Le03;

    invoke-direct {v7, v6, v9, v4}, Le03;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v7}, Lb33;->just(Ljava/lang/Object;)Lb33;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    if-lt v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_8

    .line 14
    iget-object v7, p1, Li03;->a:Li03$a;

    check-cast v7, Lf03;

    invoke-virtual {v7}, Lf03;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj03;

    .line 15
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 16
    invoke-virtual {v8}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_9

    .line 18
    new-instance v7, Le03;

    invoke-direct {v7, v6, v4, v4}, Le03;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v7}, Lb33;->just(Ljava/lang/Object;)Lb33;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 19
    :cond_9
    iget-object v7, p1, Li03;->a:Li03$a;

    check-cast v7, Lf03;

    invoke-virtual {v7}, Lf03;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj03;

    .line 20
    iget-object v7, v7, Lj03;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/subjects/PublishSubject;

    if-nez v7, :cond_a

    .line 21
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v7, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v7}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 23
    iget-object v8, p1, Li03;->a:Li03$a;

    check-cast v8, Lf03;

    invoke-virtual {v8}, Lf03;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj03;

    .line 24
    iget-object v8, v8, Lj03;->a:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_a
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 26
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 28
    iget-object v2, p1, Li03;->a:Li03$a;

    check-cast v2, Lf03;

    invoke-virtual {v2}, Lf03;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj03;

    const-string v3, ", "

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Li03;->a:Li03$a;

    check-cast p1, Lf03;

    invoke-virtual {p1}, Lf03;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj03;

    const/16 v2, 0x2a

    .line 31
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 32
    :cond_c
    invoke-static {v1}, Lb33;->fromIterable(Ljava/lang/Iterable;)Lb33;

    move-result-object p1

    invoke-static {p1}, Lb33;->concat(Lg33;)Lb33;

    move-result-object p1

    return-object p1
.end method
