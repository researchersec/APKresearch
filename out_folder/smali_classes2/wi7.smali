.class public final Lwi7;
.super Ljava/lang/Object;
.source "ParkingStoppedEventSender.kt"

# interfaces
.implements Ll32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll32<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/Parking;

.field public final synthetic a:Lyi7;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lyi7;Lnet/easypark/android/epclient/web/data/Parking;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lwi7;->a:Lyi7;

    iput-object p2, p0, Lwi7;->a:Lnet/easypark/android/epclient/web/data/Parking;

    iput-boolean p3, p0, Lwi7;->a:Z

    iput-object p4, p0, Lwi7;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lwi7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v5, p1

    check-cast v5, Landroid/location/Location;

    .line 2
    iget-object v0, p0, Lwi7;->a:Lyi7;

    iget-object v1, p0, Lwi7;->a:Lnet/easypark/android/epclient/web/data/Parking;

    iget-boolean v2, p0, Lwi7;->a:Z

    iget-object v3, p0, Lwi7;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lwi7;->b:Z

    .line 3
    invoke-virtual/range {v0 .. v5}, Lyi7;->c(Lnet/easypark/android/epclient/web/data/Parking;ZLjava/lang/String;ZLandroid/location/Location;)V

    return-void
.end method
