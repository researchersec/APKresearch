.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$n0;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->L(Z)V
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
        "Lb43<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/ParkingArea;

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;Lnet/easypark/android/epclient/web/data/ParkingArea;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$n0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$n0;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    new-instance v7, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$n0;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lqz3;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lqz3;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;-><init>(JLqz3;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$n0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 7
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1, v7}, Lux4;->u7(Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;)V

    :cond_0
    return-void
.end method
