.class public final Lrj4;
.super Ljava/lang/Object;
.source "ManageCameraParkCarViewData.kt"


# instance fields
.field public final a:Lnc4;

.field public final a:Lnet/easypark/android/epclient/web/data/Car;

.field public a:Z


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/data/Car;Lnc4;)V
    .locals 1

    const-string v0, "car"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj4;->a:Lnet/easypark/android/epclient/web/data/Car;

    iput-object p2, p0, Lrj4;->a:Lnc4;

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->isAnprEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lrj4;->a:Z

    :cond_0
    return-void
.end method
