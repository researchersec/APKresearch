.class public final Lq77;
.super Ljava/lang/Object;
.source "PaypalRepository.kt"


# instance fields
.field public final a:Lkj7;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;


# direct methods
.method public constructor <init>(Lkj7;Lnet/easypark/android/epclient/web/clients/EasyParkClient;)V
    .locals 1

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq77;->a:Lkj7;

    iput-object p2, p0, Lq77;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    return-void
.end method
