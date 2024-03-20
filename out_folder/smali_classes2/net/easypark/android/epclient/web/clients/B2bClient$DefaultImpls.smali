.class public final Lnet/easypark/android/epclient/web/clients/B2bClient$DefaultImpls;
.super Ljava/lang/Object;
.source "B2bClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/clients/B2bClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic getBusinessRegistrationThankYouContent$default(Lnet/easypark/android/epclient/web/clients/B2bClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lnet/easypark/android/epclient/web/clients/B2bClient;->getBusinessRegistrationThankYouContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBusinessRegistrationThankYouContent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
