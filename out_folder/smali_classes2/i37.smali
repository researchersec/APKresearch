.class public final Li37;
.super Ljava/lang/Object;
.source "ParkingBucketSelectStartTimeViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lretrofit2/Response<",
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/TaxableData;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk37;


# direct methods
.method public constructor <init>(Lk37;)V
    .locals 0

    iput-object p1, p0, Li37;->a:Lk37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    iget-object v0, p0, Li37;->a:Lk37;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw27;

    .line 4
    iput-object p1, v1, Lw27;->a:Ljava/util/List;

    .line 5
    new-instance v1, Lx27;

    .line 6
    sget-object v2, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;->a:Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-virtual {v2, p1}, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;->d(Ljava/util/List;)Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;

    move-result-object p1

    .line 8
    invoke-direct {v1, v3, p1}, Lx27;-><init>(Ljava/util/List;Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;)V

    .line 9
    invoke-virtual {v0, v1}, Lls6;->b(Ljava/lang/Object;)V

    return-void
.end method
