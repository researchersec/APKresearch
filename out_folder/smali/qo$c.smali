.class public Lqo$c;
.super Lqo$f;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo;->l(Landroidx/recyclerview/widget/RecyclerView$z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqo;

.field public final synthetic b:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$z;


# direct methods
.method public constructor <init>(Lqo;Landroidx/recyclerview/widget/RecyclerView$z;IIFFFFILandroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 1
    iput-object v0, v8, Lqo$c;->a:Lqo;

    move/from16 v0, p9

    iput v0, v8, Lqo$c;->b:I

    move-object/from16 v0, p10

    iput-object v0, v8, Lqo$c;->b:Landroidx/recyclerview/widget/RecyclerView$z;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lqo$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$z;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lqo$f;->d:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lqo$f;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->setIsRecyclable(Z)V

    .line 3
    :cond_0
    iput-boolean v0, p0, Lqo$f;->d:Z

    .line 4
    iget-boolean p1, p0, Lqo$f;->b:Z

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget p1, p0, Lqo$c;->b:I

    if-gtz p1, :cond_2

    .line 6
    iget-object p1, p0, Lqo$c;->a:Lqo;

    iget-object v0, p1, Lqo;->a:Lqo$d;

    iget-object p1, p1, Lqo;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lqo$c;->b:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0, p1}, Lqo$d;->clearView(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lqo$c;->a:Lqo;

    iget-object p1, p1, Lqo;->a:Ljava/util/List;

    iget-object v1, p0, Lqo$c;->b:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-boolean v0, p0, Lqo$f;->a:Z

    .line 9
    iget p1, p0, Lqo$c;->b:I

    if-lez p1, :cond_3

    .line 10
    iget-object v0, p0, Lqo$c;->a:Lqo;

    .line 11
    iget-object v1, v0, Lqo;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lro;

    invoke-direct {v2, v0, p0, p1}, Lro;-><init>(Lqo;Lqo$f;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lqo$c;->a:Lqo;

    iget-object v0, p1, Lqo;->a:Landroid/view/View;

    iget-object v1, p0, Lqo$c;->b:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    if-ne v0, v1, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Lqo;->k(Landroid/view/View;)V

    :cond_4
    return-void
.end method
