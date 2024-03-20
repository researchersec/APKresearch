.class public final Lwn6;
.super Lzl6;
.source "ExtraServicesPageInteractor.kt"


# instance fields
.field public final b:Lig7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lig7;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lyh7;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzl6;-><init>(Landroid/content/Context;Lig7;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lyh7;)V

    iput-object p2, p0, Lwn6;->b:Lig7;

    return-void
.end method
