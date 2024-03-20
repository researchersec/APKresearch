.class public final Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository$a;
.super Ljava/lang/Object;
.source "RealTimeSpotsRepository.kt"

# interfaces
.implements Ll43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->b()Lb33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll43<",
        "Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository$a;->a:Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository$a;->a:Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;

    .line 4
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/realtimespots/data/RealTimeSpotsRepository;->a:Lo35;

    .line 5
    invoke-interface {v0}, Lo35;->a()J

    move-result-wide v0

    .line 6
    iget-wide v2, p1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:J

    sub-long/2addr v0, v2

    const p1, 0x1d4c0

    int-to-long v2, p1

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr p1, v0

    return p1
.end method
