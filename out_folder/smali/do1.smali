.class public Ldo1;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo1$b;,
        Ldo1$a;
    }
.end annotation


# instance fields
.field public final a:Ldo1$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ldo1$b;

    invoke-direct {v0, p0}, Ldo1$b;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Ldo1;->a:Ldo1$b;

    return-void
.end method

.method public static Sb(Lcom/google/android/gms/maps/GoogleMapOptions;)Ldo1;
    .locals 3

    .line 1
    new-instance v0, Ldo1;

    invoke-direct {v0}, Ldo1;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public Rb(Lzn1;)V
    .locals 2

    const-string v0, "getMapAsync must be called on the main thread."

    .line 1
    invoke-static {v0}, La6;->R(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldo1;->a:Ldo1$b;

    .line 3
    iget-object v1, v0, Lfz0;->a:Lhz0;

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Ldo1$a;

    .line 5
    :try_start_0
    iget-object v0, v1, Ldo1$a;->a:Lho1;

    new-instance v1, Lkq1;

    invoke-direct {v1, p1}, Lkq1;-><init>(Lzn1;)V

    invoke-interface {v0, v1}, Lho1;->m(Lno1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 7
    :cond_0
    iget-object v0, v0, Ldo1$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Ldo1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Ldo1;->a:Ldo1$b;

    .line 3
    iput-object p1, v0, Ldo1$b;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Ldo1$b;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Ldo1;->a:Ldo1$b;

    .line 3
    new-instance v1, Lmz0;

    invoke-direct {v1, v0, p1}, Lmz0;-><init>(Lfz0;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, v1}, Lfz0;->b(Landroid/os/Bundle;Lfz0$a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v6, p0, Ldo1;->a:Ldo1$b;

    .line 2
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v8, Lnz0;

    move-object v0, v8

    move-object v1, v6

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnz0;-><init>(Lfz0;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {v6, p3, v8}, Lfz0;->b(Landroid/os/Bundle;Lfz0$a;)V

    .line 5
    iget-object p1, v6, Lfz0;->a:Lhz0;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/google/android/gms/common/GoogleApiAvailability;->a:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/common/GoogleApiAvailability;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 7
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/GoogleApiAvailability;->e(Landroid/content/Context;)I

    move-result v0

    .line 9
    invoke-static {p3, v0}, Lqv0;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p3, v0}, Lqv0;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, p3, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v1, 0x1020019

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    new-instance v1, Loz0;

    invoke-direct {v1, p3, p1}, Loz0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_0
    invoke-virtual {v7, p2}, Landroid/view/View;->setClickable(Z)V

    return-object v7
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldo1;->a:Ldo1$b;

    .line 2
    iget-object v1, v0, Lfz0;->a:Lhz0;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lhz0;->onDestroy()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lfz0;->c(I)V

    .line 5
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldo1;->a:Ldo1$b;

    .line 2
    iget-object v1, v0, Lfz0;->a:Lhz0;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lhz0;->i()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lfz0;->c(I)V

    .line 5
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 5
    iget-object v1, p0, Ldo1;->a:Ldo1$b;

    .line 6
    iput-object p1, v1, Ldo1$b;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Ldo1$b;->d()V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->z0(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    iget-object p2, p0, Ldo1;->a:Ldo1$b;

    .line 12
    new-instance v2, Llz0;

    invoke-direct {v2, p2, p1, v1, p3}, Llz0;-><init>(Lfz0;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p2, p3, v2}, Lfz0;->b(Landroid/os/Bundle;Lfz0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldo1;->a:Ldo1$b;

    .line 2
    iget-object v0, v0, Lfz0;->a:Lhz0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lhz0;->onLowMemory()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldo1;->a:Ldo1$b;

    .line 2
    iget-object v1, v0, Lfz0;->a:Lhz0;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lhz0;->onPause()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lfz0;->c(I)V

    .line 5
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Ldo1;->a:Ldo1$b;

    .line 3
    new-instance v1, Lqz0;

    invoke-direct {v1, v0}, Lqz0;-><init>(Lfz0;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lfz0;->b(Landroid/os/Bundle;Lfz0$a;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Ldo1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Ldo1;->a:Ldo1$b;

    .line 4
    iget-object v1, v0, Lfz0;->a:Lhz0;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p1}, Lhz0;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lfz0;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Ldo1;->a:Ldo1$b;

    .line 3
    new-instance v1, Lpz0;

    invoke-direct {v1, v0}, Lpz0;-><init>(Lfz0;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lfz0;->b(Landroid/os/Bundle;Lfz0$a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldo1;->a:Ldo1$b;

    .line 2
    iget-object v1, v0, Lfz0;->a:Lhz0;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lhz0;->a()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lfz0;->c(I)V

    .line 5
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
