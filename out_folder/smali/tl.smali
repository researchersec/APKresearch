.class public Ltl;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic a:Lob;

.field public final synthetic a:Lxl;

.field public final synthetic a:Z

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLob;Landroid/view/View;Lxl;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Ltl;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Ltl;->a:Z

    iput-object p4, p0, Ltl;->a:Lob;

    iput-object p5, p0, Ltl;->a:Landroid/view/View;

    iput-object p6, p0, Ltl;->a:Lxl;

    iput-object p7, p0, Ltl;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltl;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Ltl;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Ltl;->a:Z

    iget-object v3, p0, Ltl;->a:Lob;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lvl;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLob;Z)V

    .line 2
    iget-object v0, p0, Ltl;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ltl;->a:Lxl;

    iget-object v2, p0, Ltl;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lxl;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
