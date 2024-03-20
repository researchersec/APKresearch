.class public final Lx$i0;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx;->z(JLnet/easypark/android/epclient/web/data/ParkingType;JDLjava/lang/String;DJLjava/lang/String;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/ParkingType;

.field public final synthetic a:Lx;


# direct methods
.method public constructor <init>(Lx;Lnet/easypark/android/epclient/web/data/ParkingType;)V
    .locals 0

    iput-object p1, p0, Lx$i0;->a:Lx;

    iput-object p2, p0, Lx$i0;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx$i0;->a:Lx;

    .line 2
    iget-object v0, v0, Lx;->a:Lng5;

    if-eqz v0, :cond_0

    const-string v1, "Start parking car selector"

    .line 3
    invoke-static {v1}, Lnet/easypark/android/utils/Depth;->openMyCars(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lx$i0;->a:Lx;

    .line 5
    iget-object v0, v0, Lx;->a:Lf04;

    .line 6
    iget-object v1, p0, Lx$i0;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingType;->isANPR()Z

    move-result v1

    const-string v2, "manual-start-anpr-flow"

    invoke-interface {v0, v2, v1}, Lf04;->h(Ljava/lang/String;Z)V

    return-void
.end method
