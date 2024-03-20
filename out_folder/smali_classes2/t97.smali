.class public final Lt97;
.super Ljava/lang/Object;
.source "VerificationCodeRepository.kt"


# instance fields
.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public final a:Lni7;


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/clients/AuthenticationClient;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lf04;Lig7;Lni7;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberOfParkingsHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt97;->a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    iput-object p2, p0, Lt97;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iput-object p3, p0, Lt97;->a:Lf04;

    iput-object p4, p0, Lt97;->a:Lig7;

    iput-object p5, p0, Lt97;->a:Lni7;

    return-void
.end method
