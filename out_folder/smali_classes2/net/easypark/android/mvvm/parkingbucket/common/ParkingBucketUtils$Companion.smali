.class public final Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;
.super Ljava/lang/Object;
.source "ParkingBucketUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/TaxableData;",
            ">;J)",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/TaxableData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnet/easypark/android/epclient/web/data/TaxableData;

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/TaxableData;->component1()J

    move-result-wide v2

    .line 3
    sget-object v4, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;->a:Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const-string v5, "calendar"

    .line 5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    .line 8
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 9
    invoke-virtual {v4, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v3, v9, :cond_1

    .line 11
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v6, v3, :cond_1

    .line 12
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v8, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final b(J)Ljava/lang/String;
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

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SimpleDateFormat(HOURS_F\u2026t()).format(Date(millis))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/TaxableData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 1
    sget-object v6, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion$getTaxableTime$1;->a:Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion$getTaxableTime$1;

    const-string v1, ", "

    const-string v2, ""

    const-string v3, ""

    const-string v5, "..."

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/util/List;)Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/TaxableData;",
            ">;)",
            "Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;->b:Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;

    goto :goto_2

    .line 3
    :cond_2
    sget-object p1, Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;->a:Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;

    :goto_2
    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/TaxableData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "taxableData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;->a:Lsx2;

    .line 2
    invoke-virtual {v0, p1}, Lsx2;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "adapter.toJson(taxableData)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
