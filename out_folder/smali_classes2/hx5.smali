.class public final Lhx5;
.super Ljava/lang/Object;
.source "SpotNumberInputModel.kt"


# instance fields
.field public final a:Lig7;

.field public a:Ljava/lang/String;

.field public a:Lnet/easypark/android/epclient/web/data/ParkingArea;

.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lig7;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx5;->a:Lig7;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lhx5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhx5;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "spotNumberEnteredAlready"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhx5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-nez v0, :cond_0

    const-string v1, "selectedParkingArea"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->hasParkingSpotsList()Z

    move-result v0

    return v0
.end method
