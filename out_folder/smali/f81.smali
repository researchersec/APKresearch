.class public final Lf81;
.super Ljava/lang/Object;

# interfaces
.implements Lds0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lds0$b<",
        "Lsm1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationAvailability;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    iput-object p1, p0, Lf81;->a:Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsm1;

    iget-object v0, p0, Lf81;->a:Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p1, v0}, Lsm1;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
