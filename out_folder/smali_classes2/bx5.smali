.class public final Lbx5;
.super Ljava/lang/Object;
.source "SpotNumberInputAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lax5;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;


# direct methods
.method public constructor <init>(Lax5;Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;)V
    .locals 0

    iput-object p1, p0, Lbx5;->a:Lax5;

    iput-object p2, p0, Lbx5;->a:Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbx5;->a:Lax5;

    .line 2
    iget-object p1, p1, Lax5;->a:Lrx/subjects/PublishSubject;

    .line 3
    iget-object v0, p0, Lbx5;->a:Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
