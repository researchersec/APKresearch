.class public Ldn4$b;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "MyCarsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lci3;

.field public final a:Lgi3;


# direct methods
.method public constructor <init>(Ldn4;Lci3;)V
    .locals 0

    .line 1
    iget-object p1, p2, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Ldn4$b;->a:Lci3;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ldn4$b;->a:Lgi3;

    return-void
.end method

.method public constructor <init>(Ldn4;Lgi3;)V
    .locals 0

    .line 5
    iget-object p1, p2, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, Ldn4$b;->a:Lgi3;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ldn4$b;->a:Lci3;

    return-void
.end method


# virtual methods
.method public w(Ldn4;Lnet/easypark/android/epclient/web/data/Car;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn4$b;->a:Lci3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lci3;->P0(Ldn4;)V

    .line 3
    iget-object p1, p0, Ldn4$b;->a:Lci3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->i0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldn4$b;->a:Lgi3;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Lgi3;->Q0(Lnet/easypark/android/epclient/web/data/Car;)V

    .line 6
    iget-object p2, p0, Ldn4$b;->a:Lgi3;

    invoke-virtual {p2, p1}, Lgi3;->P0(Ldn4;)V

    .line 7
    iget-object p1, p0, Ldn4$b;->a:Lgi3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->i0()V

    :cond_1
    :goto_0
    return-void
.end method
