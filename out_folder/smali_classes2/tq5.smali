.class public final Ltq5;
.super Ljava/lang/Object;
.source "MyParkingsListPresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lnet/easypark/android/epclient/web/data/PermitApplication;",
        "Ltp5<",
        "Lnet/easypark/android/epclient/web/data/PermitApplication;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ltq5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltq5;

    invoke-direct {v0}, Ltq5;-><init>()V

    sput-object v0, Ltq5;->a:Ltq5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/PermitApplication;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ltp5;

    sget-object v1, Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;->b:Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;

    invoke-direct {v0, v1, p1}, Ltp5;-><init>(Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;Ljava/lang/Object;)V

    return-object v0
.end method
