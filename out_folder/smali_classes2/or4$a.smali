.class public Lor4$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "MyFavouritesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lor4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lii3;


# direct methods
.method public constructor <init>(Lor4;Lii3;)V
    .locals 0

    .line 1
    iget-object p1, p2, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lor4$a;->a:Lii3;

    return-void
.end method
