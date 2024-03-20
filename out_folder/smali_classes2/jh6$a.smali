.class public Ljh6$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "PaymentMethodsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lqy3;


# direct methods
.method public constructor <init>(Ljh6;Lqy3;)V
    .locals 0

    .line 1
    iget-object p1, p2, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Ljh6$a;->a:Lqy3;

    return-void
.end method
