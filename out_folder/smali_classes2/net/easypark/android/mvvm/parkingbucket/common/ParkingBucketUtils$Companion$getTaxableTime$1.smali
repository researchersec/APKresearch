.class public final Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion$getTaxableTime$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ParkingBucketUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;->c(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/epclient/web/data/TaxableData;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion$getTaxableTime$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion$getTaxableTime$1;

    invoke-direct {v0}, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion$getTaxableTime$1;-><init>()V

    sput-object v0, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion$getTaxableTime$1;->a:Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion$getTaxableTime$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/TaxableData;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;->a:Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/TaxableData;->getTaxableStartTime()J

    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/TaxableData;->getTaxableEndTime()J

    move-result-wide v3

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
