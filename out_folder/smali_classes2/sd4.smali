.class public final Lsd4;
.super Ljava/lang/Object;
.source "BarcelonaNearestParkingAreasInteractor.kt"


# instance fields
.field public final a:Lig7;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lig7;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd4;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iput-object p2, p0, Lsd4;->a:Lig7;

    return-void
.end method
