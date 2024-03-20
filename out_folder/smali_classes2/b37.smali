.class public final Lb37;
.super Ljava/lang/Object;
.source "ParkingBucketScheduleStartTimeDialogFragment.kt"

# interfaces
.implements Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker$e;


# instance fields
.field public final synthetic a:Ld37;


# direct methods
.method public constructor <init>(Ld37;)V
    .locals 0

    iput-object p1, p0, Lb37;->a:Ld37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb37;->a:Ld37;

    .line 2
    invoke-virtual {p1}, Ld37;->cc()Lln;

    move-result-object p1

    .line 3
    check-cast p1, Lg37;

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lls6;->a:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv27;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lls6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu27;

    .line 8
    iput-object p2, v0, Lu27;->a:Ljava/util/Date;

    .line 9
    invoke-virtual {p1, p2}, Lg37;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;->a:Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;

    invoke-virtual {p1, p2}, Lg37;->e(Ljava/util/Date;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;->d(Ljava/util/List;)Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;

    move-result-object p2

    const-string v1, "taxableText"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv27;

    invoke-direct {v1, v0, p2}, Lv27;-><init>(Ljava/lang/String;Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;)V

    .line 12
    invoke-virtual {p1, v1}, Lls6;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
