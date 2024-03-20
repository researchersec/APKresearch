.class public final Lxv5;
.super Ljava/lang/Object;
.source "ParkingBucketPresenter.kt"


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:J

.field public final a:Lf04;

.field public final a:Liv5;

.field public final a:Lkj7;

.field public final a:Lkv5;

.field public final a:Llv5;

.field public a:Lnet/easypark/android/epclient/web/data/BucketTicket;

.field public a:Lnet/easypark/android/epclient/web/data/ParkingType;

.field public final a:Lrj7;

.field public final a:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Ltc4;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lyh7;

.field public final a:Lyv5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lxv5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(ParkingBucketPresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lxv5;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lyv5;Lkv5;Llv5;Liv5;Lkj7;Lf04;Lyh7;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parkingBucketHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv5;->a:Lyv5;

    iput-object p2, p0, Lxv5;->a:Lkv5;

    iput-object p3, p0, Lxv5;->a:Llv5;

    iput-object p4, p0, Lxv5;->a:Liv5;

    iput-object p5, p0, Lxv5;->a:Lkj7;

    iput-object p6, p0, Lxv5;->a:Lf04;

    iput-object p7, p0, Lxv5;->a:Lyh7;

    .line 2
    new-instance p1, Lsj7;

    invoke-direct {p1}, Lsj7;-><init>()V

    const-string p2, "RxValue.empty()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxv5;->a:Lsj7;

    .line 4
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    .line 5
    iput-object p1, p0, Lxv5;->a:Lrj7;

    return-void
.end method


# virtual methods
.method public final a(Lnet/easypark/android/epclient/web/data/BucketTicket;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bucketTicket"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lxv5;->a:Lkj7;

    new-instance v3, Lzv5;

    invoke-direct {v3}, Lzv5;-><init>()V

    invoke-virtual {v2, v3}, Lkj7;->d(Lya4;)V

    .line 2
    iget-object v2, v0, Lxv5;->a:Llv5;

    .line 3
    iget-object v2, v2, Llv5;->a:Lig7;

    invoke-virtual {v2}, Lig7;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    iput-object v1, v0, Lxv5;->a:Lnet/easypark/android/epclient/web/data/BucketTicket;

    .line 5
    iget-object v1, v0, Lxv5;->a:Llv5;

    .line 6
    iget-object v1, v1, Llv5;->a:Lig7;

    invoke-virtual {v1}, Lig7;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Account;

    .line 7
    iget-object v2, v0, Lxv5;->a:Llv5;

    .line 8
    iget-object v2, v2, Llv5;->a:Lf04;

    const/4 v4, 0x1

    const-string v5, "terms-from-bucket-parking"

    invoke-interface {v2, v5, v4}, Lf04;->h(Ljava/lang/String;Z)V

    .line 9
    iget-object v2, v0, Lxv5;->a:Lyv5;

    if-eqz v2, :cond_0

    iget-object v4, v0, Lxv5;->a:Lf04;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3, v3}, Lnet/easypark/android/utils/Depth;->openRegister(Lf04;Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v2, v0, Lxv5;->a:Lyv5;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lyv5;->dismiss()V

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lnet/easypark/android/epclient/web/data/BucketTicket;->isFixedPeriod()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lnet/easypark/android/epclient/web/data/BucketTicket;->period:Lnet/easypark/android/epclient/web/data/BucketTicket$Period;

    iget-object v2, v2, Lnet/easypark/android/epclient/web/data/BucketTicket$Period;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lxv5;->a:Liv5;

    invoke-virtual {v2, v1}, Liv5;->a(Lnet/easypark/android/epclient/web/data/BucketTicket;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v16, v2

    .line 12
    sget-object v2, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;->a:Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;

    .line 13
    new-instance v4, Lnet/easypark/android/epclient/web/data/TaxableData;

    .line 14
    iget-object v5, v0, Lxv5;->a:Llv5;

    .line 15
    iget-wide v6, v5, Llv5;->a:J

    .line 16
    iget-wide v8, v5, Llv5;->b:J

    .line 17
    invoke-direct {v4, v6, v7, v8, v9}, Lnet/easypark/android/epclient/web/data/TaxableData;-><init>(JJ)V

    .line 18
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v20

    .line 20
    iget-object v2, v1, Lnet/easypark/android/epclient/web/data/BucketTicket;->scheduleMaxTimeInMinutes:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    :goto_1
    iget-object v6, v0, Lxv5;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    if-eqz v6, :cond_5

    .line 22
    iget-wide v4, v0, Lxv5;->a:J

    .line 23
    iget-wide v7, v1, Lnet/easypark/android/epclient/web/data/BucketTicket;->minutes:J

    .line 24
    iget-wide v9, v1, Lnet/easypark/android/epclient/web/data/BucketTicket;->price:D

    .line 25
    iget-object v11, v1, Lnet/easypark/android/epclient/web/data/BucketTicket;->currency:Ljava/lang/String;

    .line 26
    iget-wide v12, v1, Lnet/easypark/android/epclient/web/data/BucketTicket;->priceInUserCurrencyToAuthorize:D

    .line 27
    iget-wide v14, v1, Lnet/easypark/android/epclient/web/data/BucketTicket;->tariffUnitId:J

    const-wide/16 v17, -0x1

    .line 28
    iget-boolean v1, v1, Lnet/easypark/android/epclient/web/data/BucketTicket;->allowSchedulingBucket:Z

    move/from16 v19, v1

    const-string v1, "scheduleMaxTime"

    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 30
    invoke-static/range {v4 .. v21}, Lnet/easypark/android/utils/Depth;->selectedBucketParkingLength(JLnet/easypark/android/epclient/web/data/ParkingType;JDLjava/lang/String;DJLjava/lang/String;JZLjava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 31
    iget-object v2, v0, Lxv5;->a:Lyv5;

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_5
    return-void
.end method
