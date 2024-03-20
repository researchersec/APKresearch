.class public final Lw57;
.super Ljava/lang/Object;
.source "AfterPayRegistrationFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz57;


# direct methods
.method public constructor <init>(Lz57;)V
    .locals 0

    iput-object p1, p0, Lw57;->a:Lz57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw57;->a:Lz57;

    .line 2
    iget-object v0, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    check-cast v0, Luo3;

    iget-object v0, v0, Luo3;->a:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lw57;->a:Lz57;

    .line 4
    iget-object v1, v1, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    check-cast v1, Luo3;

    iget-object v1, v1, Luo3;->a:Lqn3;

    iget-object v1, v1, Lqn3;->a:Landroid/widget/FrameLayout;

    const-string v2, "bindings.flNext.flNext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    rsub-int/lit8 v2, v2, 0x0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    sub-int/2addr v1, v4

    const/16 v4, 0xfa

    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/core/widget/NestedScrollView;->v(IIIZ)V

    return-void
.end method
