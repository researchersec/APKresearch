.class public Lsu2;
.super Lvu2;
.source "LocationUpdatesFlowableOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvu2<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Looper;

.field public final a:Lcom/google/android/gms/location/LocationRequest;

.field public a:Lsu2$a;


# direct methods
.method public constructor <init>(Ltu2;Lcom/google/android/gms/location/LocationRequest;Landroid/os/Looper;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lvu2;-><init>(Ltu2;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)V

    .line 2
    iput-object p2, p0, Lsu2;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    iput-object p3, p0, Lsu2;->a:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public c(Lrr0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu2;->a:Lsu2$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->a:Lc91;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf91;

    invoke-direct {v1, p1, v0}, Lf91;-><init>(Lrr0;Ltm1;)V

    invoke-virtual {p1, v1}, Lrr0;->i(Lyr0;)Lyr0;

    .line 4
    iget-object p1, p0, Lsu2;->a:Lsu2$a;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lsu2$a;->a:Ls23;

    .line 6
    iput-object v0, p0, Lsu2;->a:Lsu2$a;

    :cond_0
    return-void
.end method
