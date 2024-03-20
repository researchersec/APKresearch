.class public Lou2;
.super Lxu2;
.source "GeofencingAddSingleOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxu2<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final a:Lcom/google/android/gms/location/GeofencingRequest;


# direct methods
.method public constructor <init>(Ltu2;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lxu2;-><init>(Ltu2;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)V

    .line 2
    iput-object p2, p0, Lou2;->a:Lcom/google/android/gms/location/GeofencingRequest;

    .line 3
    iput-object p3, p0, Lou2;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public e(Lrr0;Ll33;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr0;",
            "Ll33<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->a:Lpm1;

    iget-object v1, p0, Lou2;->a:Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v2, p0, Lou2;->a:Landroid/app/PendingIntent;

    .line 2
    check-cast v0, Lp71;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lq71;

    invoke-direct {v0, p1, v1, v2}, Lq71;-><init>(Lrr0;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lrr0;->i(Lyr0;)Lyr0;

    move-result-object p1

    .line 4
    new-instance v0, Lzu2;

    sget-object v1, Llu2;->a:Llu2;

    invoke-direct {v0, p2, v1}, Lzu2;-><init>(Ll33;Lj43;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Luu2;->d(Lsr0;Lvr0;)V

    return-void
.end method
