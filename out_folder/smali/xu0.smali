.class public final Lxu0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvu0;

.field public final a:Lwu0;


# direct methods
.method public constructor <init>(Lvu0;Lwu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu0;->a:Lvu0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lxu0;->a:Lwu0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxu0;->a:Lvu0;

    iget-boolean v0, v0, Lvu0;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxu0;->a:Lwu0;

    .line 3
    iget-object v0, v0, Lwu0;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->z0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lxu0;->a:Lvu0;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcs0;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->a:Landroid/app/PendingIntent;

    .line 8
    iget-object v5, p0, Lxu0;->a:Lwu0;

    .line 9
    iget v5, v5, Lwu0;->a:I

    .line 10
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 11
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pending_intent"

    .line 12
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    .line 13
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    .line 14
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    invoke-interface {v4, v6, v2}, Lcs0;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lxu0;->a:Lvu0;

    iget-object v1, v1, Lvu0;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 17
    iget v4, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lxu0;->a:Lvu0;

    iget-object v2, v1, Lvu0;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lxu0;->a:Lvu0;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcs0;

    .line 21
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 22
    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->k(Landroid/app/Activity;Lcs0;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 23
    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_3

    .line 24
    iget-object v0, p0, Lxu0;->a:Lvu0;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lxu0;->a:Lvu0;

    .line 26
    new-instance v5, Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    const v7, 0x101007a

    invoke-direct {v5, v0, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 28
    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 29
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 31
    invoke-static {v0, v4}, Lqv0;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    .line 33
    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 35
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 36
    iget-object v0, p0, Lxu0;->a:Lvu0;

    iget-object v1, v0, Lvu0;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lyu0;

    invoke-direct {v3, p0, v2}, Lyu0;-><init>(Lxu0;Landroid/app/Dialog;)V

    .line 38
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->h(Landroid/content/Context;Lau0;)Lzt0;

    return-void

    .line 39
    :cond_3
    iget-object v1, p0, Lxu0;->a:Lvu0;

    iget-object v2, p0, Lxu0;->a:Lwu0;

    .line 40
    iget v2, v2, Lwu0;->a:I

    .line 41
    invoke-virtual {v1, v0, v2}, Lvu0;->j(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
