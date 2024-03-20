.class public Ljy6;
.super Ljava/lang/Object;
.source "ThankYouProvider.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Lnet/easypark/android/epclient/web/clients/B2bClient;


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/clients/B2bClient;Ljava/lang/String;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy6;->a:Lnet/easypark/android/epclient/web/clients/B2bClient;

    iput-object p2, p0, Ljy6;->a:Ljava/lang/String;

    return-void
.end method
