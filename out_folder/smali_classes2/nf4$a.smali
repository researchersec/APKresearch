.class public final Lnf4$a;
.super Ljava/lang/Object;
.source "BottomBarWithNPALFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf4;->g6()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnf4;


# direct methods
.method public constructor <init>(Lnf4;)V
    .locals 0

    iput-object p1, p0, Lnf4$a;->a:Lnf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnf4$a;->a:Lnf4;

    .line 2
    sget v1, Lnf4;->a:I

    .line 3
    iget-object v1, v0, Lgf4;->a:Leq3;

    iget-object v1, v1, Leq3;->a:Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;

    const-string v2, "bindings.bottomBarPanel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, v0, Lgf4;->a:Leq3;

    iget-object v0, v0, Leq3;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    const-string v1, "bindings.bottomBarWheel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
