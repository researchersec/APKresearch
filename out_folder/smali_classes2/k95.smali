.class public final Lk95;
.super Ljava/lang/Object;
.source "RealTimeSpotsRepository.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Ljava/lang/String;",
        "Lnet/easypark/android/epclient/web/data/VacatedParkingData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;)V
    .locals 0

    iput-object p1, p0, Lk95;->a:Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk95;->a:Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;

    .line 4
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->a:Lsx2;

    .line 5
    invoke-virtual {v0, p1}, Lsx2;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/VacatedParkingData;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lnet/easypark/android/epclient/web/data/VacatedParkingData;->Companion:Lnet/easypark/android/epclient/web/data/VacatedParkingData$Companion;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/VacatedParkingData$Companion;->empty()Lnet/easypark/android/epclient/web/data/VacatedParkingData;

    move-result-object p1

    :goto_0
    return-object p1
.end method
