.class public Lxc4;
.super Lkl;
.source "PagesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc4$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxc4$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lkl;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxc4;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lxc4;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxc4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lxc4;->a:Landroid/content/Context;

    iget-object v1, p0, Lxc4;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc4$a;

    iget p1, p1, Lxc4$a;->a:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/List;)Lxc4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxc4$a;",
            ">;)",
            "Lxc4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxc4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lxc4;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lgs;->a:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/database/DataSetObserver;->onChanged()V

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lgs;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
