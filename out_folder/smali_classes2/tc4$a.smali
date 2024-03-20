.class public final Ltc4$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "BucketTicketsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lox3;


# direct methods
.method public constructor <init>(Ltc4;Lox3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox3;",
            ")V"
        }
    .end annotation

    const-string p1, "bindings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ltc4$a;->a:Lox3;

    return-void
.end method
