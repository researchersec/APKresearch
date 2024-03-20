.class public final Lc47;
.super Ljava/lang/Object;
.source "ParkingSummaryFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le47;


# direct methods
.method public constructor <init>(Le47;)V
    .locals 0

    iput-object p1, p0, Lc47;->a:Le47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc47;->a:Le47;

    .line 2
    iget-object v0, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    check-cast v0, Lit3;

    iget-object v0, v0, Lit3;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lc47;->a:Le47;

    .line 4
    iget-object v2, v2, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    check-cast v2, Lit3;

    iget-object v2, v2, Lit3;->a:Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;

    const-string v3, "bindings.lvActionsList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
