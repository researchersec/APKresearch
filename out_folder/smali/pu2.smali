.class public Lpu2;
.super Lxu2;
.source "GeofencingRemoveSingleOnSubscribe.java"


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

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltu2;Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lxu2;-><init>(Ltu2;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)V

    .line 2
    iput-object p2, p0, Lpu2;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lpu2;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public e(Lrr0;Ll33;)V
    .locals 2
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
    new-instance v0, Lzu2;

    sget-object v1, Llu2;->a:Llu2;

    invoke-direct {v0, p2, v1}, Lzu2;-><init>(Ll33;Lj43;)V

    .line 2
    iget-object p2, p0, Lpu2;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->a:Lpm1;

    check-cast v1, Lp71;

    invoke-virtual {v1, p1, p2}, Lp71;->b(Lrr0;Ljava/util/List;)Lsr0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Luu2;->d(Lsr0;Lvr0;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/google/android/gms/location/LocationServices;->a:Lpm1;

    iget-object v1, p0, Lpu2;->a:Landroid/app/PendingIntent;

    check-cast p2, Lp71;

    invoke-virtual {p2, p1, v1}, Lp71;->a(Lrr0;Landroid/app/PendingIntent;)Lsr0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Luu2;->d(Lsr0;Lvr0;)V

    :goto_0
    return-void
.end method
