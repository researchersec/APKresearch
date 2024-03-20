.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# instance fields
.field public final a:Lcs0;


# direct methods
.method public constructor <init>(Lcs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcs0;

    return-void
.end method

.method public static c(Lbs0;)Lcs0;
    .locals 5

    .line 1
    iget-object p0, p0, Lbs0;->a:Ljava/lang/Object;

    instance-of v0, p0, Lvk;

    if-eqz v0, :cond_3

    .line 2
    check-cast p0, Lvk;

    const-string v0, "SupportLifecycleFragmentImpl"

    .line 3
    sget-object v1, Liv0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Liv0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    new-instance v1, Liv0;

    invoke-direct {v1}, Liv0;-><init>()V

    .line 8
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 9
    new-instance v3, Lkk;

    invoke-direct {v3, v2}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v2, v1, v0, v4}, Lkk;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v3}, Lkk;->f()I

    .line 12
    :cond_2
    sget-object v0, Liv0;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_3
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 15
    check-cast p0, Landroid/app/Activity;

    const-string v0, "LifecycleFragmentImpl"

    .line 16
    sget-object v1, Lhv0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv0;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lhv0;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Landroid/app/Fragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    :cond_5
    new-instance v1, Lhv0;

    invoke-direct {v1}, Lhv0;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 22
    :cond_6
    sget-object v0, Lhv0;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1

    :catch_1
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 24
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lbs0;)Lcs0;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcs0;

    invoke-interface {v0}, Lcs0;->Jb()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public d(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
