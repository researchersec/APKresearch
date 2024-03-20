.class public final Lb0$f;
.super Ljava/lang/Object;
.source "MyParkingsListPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0;->f(JJ)V
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
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/ActiveParking;


# direct methods
.method public constructor <init>(Lb0;Lnet/easypark/android/epclient/web/data/ActiveParking;)V
    .locals 0

    iput-object p1, p0, Lb0$f;->a:Lb0;

    iput-object p2, p0, Lb0$f;->a:Lnet/easypark/android/epclient/web/data/ActiveParking;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 2
    iget-object p1, p0, Lb0$f;->a:Lb0;

    .line 3
    iget-object p1, p1, Lb0;->a:Lvp5;

    .line 4
    iget-object v0, p0, Lb0$f;->a:Lnet/easypark/android/epclient/web/data/ActiveParking;

    .line 5
    iget-object p1, p1, Lvp5;->a:Lig7;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ActiveParking;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lig7;->a0(J)Lig7;

    return-void
.end method
