.class public final Lfd7;
.super Ljava/lang/Object;
.source "ConfigurationManager.kt"


# instance fields
.field public a:Lhd7;

.field public final a:Lig7;

.field public final a:Lnd7;

.field public final a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;


# direct methods
.method public constructor <init>(Lig7;Lnet/easypark/android/epclient/web/clients/AuthenticationClient;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lnd7;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "easyParkClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigurationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd7;->a:Lig7;

    iput-object p2, p0, Lfd7;->a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    iput-object p3, p0, Lfd7;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iput-object p4, p0, Lfd7;->a:Lnd7;

    return-void
.end method
