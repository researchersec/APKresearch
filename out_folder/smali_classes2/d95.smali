.class public final Ld95;
.super Ljava/lang/Object;
.source "RealTimeSpotsRenderer.kt"


# instance fields
.field public a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final a:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field public a:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

.field public final a:Lj33;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

.field public final a:Lo35;

.field public a:Lt33;

.field public final a:Ltz4;


# direct methods
.method public constructor <init>(Lo35;Lj33;Ltz4;)V
    .locals 1

    const-string v0, "dateTimeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intervalScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld95;->a:Lo35;

    iput-object p2, p0, Ld95;->a:Lj33;

    iput-object p3, p0, Ld95;->a:Ltz4;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld95;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ld95;->a:Ljava/util/Set;

    .line 4
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<ParkingSpot>()"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld95;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method
