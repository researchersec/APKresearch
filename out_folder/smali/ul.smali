.class public Lul;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lob;

.field public final synthetic a:Lvl$b;

.field public final synthetic a:Lxl;

.field public final synthetic a:Z

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lxl;Lob;Ljava/lang/Object;Lvl$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul;->a:Lxl;

    iput-object p2, p0, Lul;->a:Lob;

    iput-object p3, p0, Lul;->a:Ljava/lang/Object;

    iput-object p4, p0, Lul;->a:Lvl$b;

    iput-object p5, p0, Lul;->a:Ljava/util/ArrayList;

    iput-object p6, p0, Lul;->a:Landroid/view/View;

    iput-object p7, p0, Lul;->a:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Lul;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Lul;->a:Z

    iput-object p10, p0, Lul;->b:Ljava/util/ArrayList;

    iput-object p11, p0, Lul;->b:Ljava/lang/Object;

    iput-object p12, p0, Lul;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lul;->a:Lxl;

    iget-object v1, p0, Lul;->a:Lob;

    iget-object v2, p0, Lul;->a:Ljava/lang/Object;

    iget-object v3, p0, Lul;->a:Lvl$b;

    invoke-static {v0, v1, v2, v3}, Lvl;->e(Lxl;Lob;Ljava/lang/Object;Lvl$b;)Lob;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lul;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lob;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lul;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lul;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lul;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lul;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Lul;->a:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lvl;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLob;Z)V

    .line 5
    iget-object v1, p0, Lul;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lul;->a:Lxl;

    iget-object v3, p0, Lul;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lul;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lxl;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Lul;->a:Lvl$b;

    iget-object v2, p0, Lul;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lul;->a:Z

    invoke-static {v0, v1, v2, v3}, Lvl;->k(Lob;Lvl$b;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lul;->a:Lxl;

    iget-object v2, p0, Lul;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lxl;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
