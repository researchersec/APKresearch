.class public final Lyh3;
.super Ljava/lang/Object;
.source "OffstreetAvailabilityRepository.kt"

# interfaces
.implements Lrz3;


# instance fields
.field public final a:Lnet/easypark/android/epclient/web/clients/OffStreetAvailabilityClient;


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/clients/OffStreetAvailabilityClient;)V
    .locals 1

    const-string v0, "offStreetAvailabilityClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh3;->a:Lnet/easypark/android/epclient/web/clients/OffStreetAvailabilityClient;

    return-void
.end method


# virtual methods
.method public a(J)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lk33<",
            "Lnet/easypark/android/epclient/web/data/OffStreetParkingAvailability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh3;->a:Lnet/easypark/android/epclient/web/clients/OffStreetAvailabilityClient;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnet/easypark/android/epclient/web/clients/OffStreetAvailabilityClient;->offStreetParkingAvailability(Ljava/lang/String;)Lk33;

    move-result-object p1

    .line 2
    sget-object p2, Lyh3$a;->a:Lyh3$a;

    invoke-virtual {p1, p2}, Lk33;->g(Lb43;)Lk33;

    move-result-object p1

    .line 3
    sget-object p2, Lyh3$b;->a:Lyh3$b;

    invoke-virtual {p1, p2}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    .line 4
    sget-object p2, Lyh3$c;->a:Lyh3$c;

    invoke-virtual {p1, p2}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    const-string p2, "offStreetAvailabilityCli\u2026      .map { it.first() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
