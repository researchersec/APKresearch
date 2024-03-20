.class public final Ldn6;
.super Lbn6;
.source "AppSettingsPageInteractor.kt"

# interfaces
.implements Lmi7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lyh7;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbn6;-><init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lyh7;)V

    return-void
.end method
