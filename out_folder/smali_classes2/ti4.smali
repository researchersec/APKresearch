.class public final Lti4;
.super Ljava/lang/Object;
.source "PriceDetailsDialogFragment.kt"

# interfaces
.implements Lub5$c;


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/ParkingInformation;

.field public final synthetic a:Lui4;


# direct methods
.method public constructor <init>(Lui4;Lnet/easypark/android/epclient/web/data/ParkingInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/ParkingInformation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lti4;->a:Lui4;

    iput-object p2, p0, Lti4;->a:Lnet/easypark/android/epclient/web/data/ParkingInformation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lti4;->a:Lnet/easypark/android/epclient/web/data/ParkingInformation;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingInformation;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lti4;->a:Lui4;

    invoke-virtual {v0}, Lqs6;->dismiss()V

    return-void
.end method

.method public D3()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
