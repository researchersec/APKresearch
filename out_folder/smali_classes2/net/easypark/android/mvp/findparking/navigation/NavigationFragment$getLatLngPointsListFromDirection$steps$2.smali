.class public final Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$getLatLngPointsListFromDirection$steps$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/api/directions/v5/models/LegStep;",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/api/directions/v5/models/StepIntersection;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$getLatLngPointsListFromDirection$steps$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$getLatLngPointsListFromDirection$steps$2;

    invoke-direct {v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$getLatLngPointsListFromDirection$steps$2;-><init>()V

    sput-object v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$getLatLngPointsListFromDirection$steps$2;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$getLatLngPointsListFromDirection$steps$2;

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
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->intersections()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
