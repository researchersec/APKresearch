.class public final Lax5$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SpotNumberInputAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lyy3;


# direct methods
.method public constructor <init>(Lyy3;)V
    .locals 1

    const-string v0, "bindings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lax5$a;->a:Lyy3;

    .line 3
    iget-object p1, p1, Lyy3;->a:Landroid/widget/TextView;

    const-string v0, "bindings.tvSpotNumberItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "bindings.tvSpotNumberItem.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
