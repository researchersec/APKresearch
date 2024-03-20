.class public final Lbu5;
.super Ljava/lang/Object;
.source "ParkingAreaInfoViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lnet/easypark/android/epclient/web/data/OffStreetParkingAvailability;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldu5;


# direct methods
.method public constructor <init>(Ldu5;)V
    .locals 0

    iput-object p1, p0, Lbu5;->a:Ldu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/OffStreetParkingAvailability;

    .line 2
    iget-object v0, p0, Lbu5;->a:Ldu5;

    .line 3
    iget-object v0, v0, Ldu5;->j:Lbn;

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/OffStreetParkingAvailability;->getAvailable()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbn;->l(Ljava/lang/Object;)V

    return-void
.end method
