.class public Lq22;
.super Lsv0;

# interfaces
.implements Lc32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsv0<",
        "Lv22;",
        ">;",
        "Lc32;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public a:Ljava/lang/Integer;

.field public final b:Lpv0;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lpv0;Lrr0$b;Lrr0$c;)V
    .locals 11

    move-object v7, p0

    move-object v8, p3

    .line 1
    iget-object v0, v8, Lpv0;->a:Lp22;

    .line 2
    iget-object v1, v8, Lpv0;->a:Ljava/lang/Integer;

    .line 3
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v8, Lpv0;->a:Landroid/accounts/Account;

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 5
    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 7
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 8
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.signin.internal.serverClientId"

    .line 9
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 10
    invoke-virtual {v9, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 11
    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.signin.internal.hostedDomain"

    .line 12
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 13
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lsv0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILpv0;Lrr0$b;Lrr0$c;)V

    .line 15
    iput-boolean v10, v7, Lq22;->b:Z

    .line 16
    iput-object v8, v7, Lq22;->b:Lpv0;

    .line 17
    iput-object v9, v7, Lq22;->a:Landroid/os/Bundle;

    .line 18
    iget-object v0, v8, Lpv0;->a:Ljava/lang/Integer;

    .line 19
    iput-object v0, v7, Lq22;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lov0$d;

    invoke-direct {v0, p0}, Lov0$d;-><init>(Lov0;)V

    invoke-virtual {p0, v0}, Lov0;->s(Lov0$c;)V

    return-void
.end method

.method public final e(Lt22;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 1
    invoke-static {p1, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lq22;->b:Lpv0;

    .line 3
    iget-object v0, v0, Lpv0;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "<<default account>>"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lov0;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lyo0;->a(Landroid/content/Context;)Lyo0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lyo0;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v3, p0, Lq22;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 10
    invoke-virtual {p0}, Lov0;->B()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lv22;

    new-instance v2, Lcom/google/android/gms/signin/internal/zah;

    invoke-direct {v2, v1}, Lcom/google/android/gms/signin/internal/zah;-><init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    invoke-interface {v0, v2, p1}, Lv22;->V(Lcom/google/android/gms/signin/internal/zah;Lt22;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    new-instance v1, Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {v1}, Lcom/google/android/gms/signin/internal/zaj;-><init>()V

    invoke-interface {p1, v1}, Lt22;->G0(Lcom/google/android/gms/signin/internal/zaj;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "SignInClientImpl"

    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 12
    invoke-static {p1, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lov0;->B()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lv22;

    iget-object v1, p0, Lq22;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lv22;->O(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h(Lxv0;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lov0;->B()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lv22;

    iget-object v1, p0, Lq22;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lv22;->R0(Lxv0;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public m()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq22;->b:Z

    return v0
.end method

.method public synthetic v(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lv22;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lv22;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lw22;

    invoke-direct {v0, p1}, Lw22;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public z()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lq22;->b:Lpv0;

    .line 2
    iget-object v0, v0, Lpv0;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lov0;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lq22;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lq22;->b:Lpv0;

    .line 6
    iget-object v1, v1, Lpv0;->a:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lq22;->a:Landroid/os/Bundle;

    return-object v0
.end method
