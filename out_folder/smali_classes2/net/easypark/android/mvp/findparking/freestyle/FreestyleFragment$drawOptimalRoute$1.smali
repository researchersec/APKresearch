.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawOptimalRoute$1;
.super Ljava/lang/Object;
.source "FreestyleFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->Q3(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawOptimalRoute$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawOptimalRoute$1;->a:Ljava/util/List;

    iput-object p3, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawOptimalRoute$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawOptimalRoute$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->ec()Lxx4;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawOptimalRoute$1;->a:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawOptimalRoute$1;->b:Ljava/util/List;

    .line 4
    iget-object v3, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawOptimalRoute$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-static {v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->Zb(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)Lor3;

    move-result-object v3

    iget-object v3, v3, Lor3;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v4, "bindings.vgDialogsContainer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 5
    new-instance v4, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawOptimalRoute$1$1;

    invoke-direct {v4, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawOptimalRoute$1$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawOptimalRoute$1;)V

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lxx4;->i(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
