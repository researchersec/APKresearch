.class public final Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$b;
.super Ljava/lang/Object;
.source "NavigationFragment.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$b;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$b;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    sget v0, Lbg3;->recenterBtn:I

    invoke-virtual {p1, v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Rb(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/mvp/findparking/RecenterButton;

    const-string v0, "recenterBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$b;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    .line 4
    invoke-virtual {p1, v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Zb(Z)V

    .line 5
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$b;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object p1

    .line 7
    sget-object v0, Lq05;->a:Lq05;

    invoke-virtual {p1, v0}, Lo15;->b(Ll15;)V

    return-void
.end method
