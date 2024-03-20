.class public final Lig5;
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
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/Parking;

.field public final synthetic a:Lx;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lx;Lnet/easypark/android/epclient/web/data/Parking;Z)V
    .locals 0

    iput-object p1, p0, Lig5;->a:Lx;

    iput-object p2, p0, Lig5;->a:Lnet/easypark/android/epclient/web/data/Parking;

    iput-boolean p3, p0, Lig5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object p1, p0, Lig5;->a:Lx;

    iget-object v0, p0, Lig5;->a:Lnet/easypark/android/epclient/web/data/Parking;

    iget-boolean v1, p0, Lig5;->a:Z

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lx;->h(Lx;Lnet/easypark/android/epclient/web/data/Parking;ZZ)V

    return-void
.end method
