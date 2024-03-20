.class public final Lcp0;
.super Lsv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsv0<",
        "Llp0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lpv0;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lrr0$b;Lrr0$c;)V
    .locals 18

    move-object/from16 v7, p3

    const/16 v3, 0x5b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lsv0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILpv0;Lrr0$b;Lrr0$c;)V

    if-eqz p4, :cond_0

    move-object/from16 v1, p4

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x3

    move-object v8, v1

    .line 7
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :goto_0
    iget-object v0, v7, Lpv0;->b:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-boolean v8, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Z

    .line 16
    iget-boolean v9, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 17
    iget-boolean v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Z

    .line 18
    iget-object v10, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Ljava/lang/String;

    .line 19
    iget-object v6, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Landroid/accounts/Account;

    .line 20
    iget-object v11, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/lang/String;

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v12

    .line 23
    iget-object v1, v7, Lpv0;->b:Ljava/util/Set;

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/google/android/gms/common/api/Scope;

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 27
    :cond_2
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v6, :cond_4

    .line 29
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 30
    :cond_4
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_5
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x3

    move-object v3, v1

    move v7, v2

    .line 32
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    move-object/from16 v0, p0

    .line 33
    iput-object v1, v0, Lcp0;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final n()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lov0;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcp0;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 3
    sget-object v2, Ldp0;->a:Ltx0;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getSignInIntent()"

    invoke-virtual {v2, v4, v3}, Ltx0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-class v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "config"

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic v(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Llp0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Llp0;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lmp0;

    invoke-direct {v0, p1}, Lmp0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
