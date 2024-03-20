.class public final Lp71;
.super Ljava/lang/Object;

# interfaces
.implements Lpm1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrr0;Landroid/app/PendingIntent;)Lsr0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr0;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lsr0<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "PendingIntent can not be null."

    .line 1
    invoke-static {p2, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/location/zzal;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/location/zzal;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lr71;

    invoke-direct {p2, p1, v0}, Lr71;-><init>(Lrr0;Lcom/google/android/gms/location/zzal;)V

    invoke-virtual {p1, p2}, Lrr0;->i(Lyr0;)Lyr0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrr0;Ljava/util/List;)Lsr0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsr0<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "geofence can\'t be null."

    .line 1
    invoke-static {p2, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Geofences must contains at least one id."

    invoke-static {v0, v1}, La6;->M(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/location/zzal;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/location/zzal;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lr71;

    invoke-direct {p2, p1, v0}, Lr71;-><init>(Lrr0;Lcom/google/android/gms/location/zzal;)V

    invoke-virtual {p1, p2}, Lrr0;->i(Lyr0;)Lyr0;

    move-result-object p1

    return-object p1
.end method
