.class public final Lbo/app/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/h4;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/h4;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/appboy/models/AppboyGeofence;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appboy/models/AppboyGeofence;

    .line 3
    invoke-virtual {v2}, Lcom/appboy/models/AppboyGeofence;->toGeofence()Lom1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom1;

    if-eqz v2, :cond_2

    const-string v3, "geofence can\'t be null."

    .line 6
    invoke-static {v2, v3}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v2, Lcom/google/android/gms/internal/location/zzbh;

    const-string v4, "Geofence must be created using Geofence.Builder."

    invoke-static {v3, v4}, La6;->M(ZLjava/lang/Object;)V

    check-cast v2, Lcom/google/android/gms/internal/location/zzbh;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "No geofence has been added to this request."

    invoke-static {v2, v3}, La6;->M(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/location/GeofencingRequest;

    const-string v3, ""

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->a:Lor0$g;

    new-instance v0, Lqm1;

    invoke-direct {v0, p0}, Lqm1;-><init>(Landroid/content/Context;)V

    .line 9
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->a:Lpm1;

    .line 10
    iget-object v0, v0, Lqr0;->a:Lrr0;

    .line 11
    check-cast v1, Lp71;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq71;

    invoke-direct {v1, v0, v2, p2}, Lq71;-><init>(Lrr0;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lrr0;->i(Lyr0;)Lyr0;

    move-result-object p2

    .line 13
    invoke-static {p2}, Ldw0;->a(Lsr0;)Lo32;

    move-result-object p2

    .line 14
    new-instance v0, Lew;

    invoke-direct {v0, p0, p1}, Lew;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 15
    check-cast p2, Lo42;

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p0, v0}, Lo42;->g(Ljava/util/concurrent/Executor;Ll32;)Lo32;

    .line 18
    sget-object p1, Ljw;->a:Ljw;

    .line 19
    invoke-virtual {p2, p0, p1}, Lo42;->e(Ljava/util/concurrent/Executor;Lk32;)Lo32;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->a:Lor0$g;

    new-instance v0, Lqm1;

    invoke-direct {v0, p0}, Lqm1;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->a:Lpm1;

    .line 3
    iget-object v0, v0, Lqr0;->a:Lrr0;

    .line 4
    check-cast v1, Lp71;

    invoke-virtual {v1, v0, p1}, Lp71;->b(Lrr0;Ljava/util/List;)Lsr0;

    move-result-object v0

    invoke-static {v0}, Ldw0;->a(Lsr0;)Lo32;

    move-result-object v0

    .line 5
    new-instance v1, Ltw;

    invoke-direct {v1, p0, p1}, Ltw;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    check-cast v0, Lo42;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lo42;->g(Ljava/util/concurrent/Executor;Ll32;)Lo32;

    .line 9
    sget-object p1, Lhw;->a:Lhw;

    .line 10
    invoke-virtual {v0, p0, p1}, Lo42;->e(Ljava/util/concurrent/Executor;Lk32;)Lo32;

    return-void
.end method
