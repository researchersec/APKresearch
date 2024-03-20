.class public final Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$progressChangeListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/location/Location;",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$progressChangeListener$1;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/location/Location;

    check-cast p2, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    const-string v0, "location"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$progressChangeListener$1;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    .line 4
    sget v1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:I

    .line 5
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object v0

    .line 6
    new-instance v1, Lx15;

    invoke-direct {v1, p2}, Lx15;-><init>(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    invoke-virtual {v0, v1}, Lo15;->b(Ll15;)V

    .line 7
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$progressChangeListener$1;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    .line 8
    iget-object p2, p2, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lcu4;

    if-nez p2, :cond_0

    const-string v0, "mixpanelProps"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Lcu4;->d(Landroid/location/Location;)V

    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    float-to-double p1, p1

    const-wide v0, 0x400ccccccccccccdL    # 3.6

    mul-double p1, p1, v0

    const/16 v0, 0xa

    int-to-double v0, v0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_4

    .line 12
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$progressChangeListener$1;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    .line 13
    iget-object p2, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lf04;

    const-string v0, "session"

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v1, "drove-with-find-in-navigation"

    invoke-interface {p2, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 14
    iget-object p2, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lkj7;

    if-nez p2, :cond_2

    const-string v2, "rxBus"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lbu4;

    invoke-direct {v2}, Lbu4;-><init>()V

    invoke-virtual {p2, v2}, Lkj7;->d(Lya4;)V

    .line 15
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lf04;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 p2, 0x1

    invoke-interface {p1, v1, p2}, Lf04;->h(Ljava/lang/String;Z)V

    .line 16
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
