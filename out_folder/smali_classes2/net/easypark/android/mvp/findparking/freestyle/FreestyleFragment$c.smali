.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$c;
.super Ljava/lang/Object;
.source "FreestyleFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->K6(Lnet/easypark/android/epclient/web/data/FindCities$City;[Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$c;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$c;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-static {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->Zb(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)Lor3;

    move-result-object v0

    iget-object v0, v0, Lor3;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "bindings.vgDialogsContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$c;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->ec()Lxx4;

    move-result-object v1

    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$c;->a:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Lxx4;->g(Ljava/util/List;I)V

    return-void
.end method
