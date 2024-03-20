.class public final Lx$g0;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx;->y(JLnet/easypark/android/epclient/web/data/ParkingType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx;


# direct methods
.method public constructor <init>(Lx;)V
    .locals 0

    iput-object p1, p0, Lx$g0;->a:Lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->component1()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lx$g0;->a:Lx;

    .line 4
    iget-object p1, p1, Lx;->a:Lng5;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v0, v1}, Lng5;->r0(J)V

    :cond_0
    return-void
.end method
