.class public final Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;
.super Ljava/lang/Object;
.source "ParkingBucketUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Type;

.field public static final a:Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;

.field public static final a:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/TaxableData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;->a:Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;

    .line 1
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lnet/easypark/android/epclient/web/data/TaxableData;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, La6;->V3(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const-string v1, "Types.newParameterizedTy\u2026 TaxableData::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;->a:Ljava/lang/reflect/Type;

    .line 2
    new-instance v1, Lcy2$a;

    invoke-direct {v1}, Lcy2$a;-><init>()V

    .line 3
    new-instance v2, Ljy2;

    invoke-direct {v2}, Ljy2;-><init>()V

    invoke-virtual {v1, v2}, Lcy2$a;->a(Lsx2$e;)Lcy2$a;

    .line 4
    new-instance v2, Lcy2;

    invoke-direct {v2, v1}, Lcy2;-><init>(Lcy2$a;)V

    .line 5
    invoke-virtual {v2, v0}, Lcy2;->b(Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v0

    const-string v1, "Moshi.Builder()\n        \u2026TaxableData>>(listMyData)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;->a:Lsx2;

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimpleDateFormat(HOURS_F\u2026t()).format(Date(millis))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "HH:mm yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimpleDateFormat(DATE_FO\u2026t()).format(Date(millis))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
