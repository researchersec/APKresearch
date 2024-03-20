.class public final Lgf5;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/Parking;

.field public final synthetic a:Lx;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lx;ZLnet/easypark/android/epclient/web/data/Parking;)V
    .locals 0

    iput-object p1, p0, Lgf5;->a:Lx;

    iput-boolean p2, p0, Lgf5;->a:Z

    iput-object p3, p0, Lgf5;->a:Lnet/easypark/android/epclient/web/data/Parking;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lgf5;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lgf5;->a:Lx;

    .line 4
    iget-object v0, v0, Lx;->a:Lng5;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lgf5;->a:Lnet/easypark/android/epclient/web/data/Parking;

    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/Parking;->licenseNumber:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, p1}, Lng5;->R5(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
