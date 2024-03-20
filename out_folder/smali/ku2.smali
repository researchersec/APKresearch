.class public final synthetic Lku2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:Ll33;

.field public final synthetic a:Lyu2;


# direct methods
.method public synthetic constructor <init>(Lyu2;Ll33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku2;->a:Lyu2;

    iput-object p2, p0, Lku2;->a:Ll33;

    return-void
.end method


# virtual methods
.method public final a(Lur0;)V
    .locals 5

    iget-object v0, p0, Lku2;->a:Lyu2;

    iget-object v1, p0, Lku2;->a:Ll33;

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/location/LocationSettingsResult;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    iget v3, v2, Lcom/google/android/gms/common/api/Status;->b:I

    if-eqz v3, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    const/16 v0, 0x2136

    if-eq v3, v0, :cond_0

    .line 4
    new-instance v0, Lcom/patloew/rxlocation/StatusException;

    invoke-direct {v0, p1}, Lcom/patloew/rxlocation/StatusException;-><init>(Lur0;)V

    invoke-interface {v1, v0}, Ll33;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Ll33;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v0, Lyu2;->b:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v1, Lyu2;->a:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Lyu2;->b:Landroid/content/Context;

    const-class v4, Lcom/patloew/rxlocation/LocationSettingsActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "status"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "id"

    .line 11
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    iget-object p1, v0, Lyu2;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Ll33;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Ll33;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
