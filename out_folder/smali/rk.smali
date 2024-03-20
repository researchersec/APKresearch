.class public Lrk;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lxl;


# direct methods
.method public constructor <init>(Llk;Lxl;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrk;->a:Lxl;

    iput-object p3, p0, Lrk;->a:Landroid/view/View;

    iput-object p4, p0, Lrk;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrk;->a:Lxl;

    iget-object v1, p0, Lrk;->a:Landroid/view/View;

    iget-object v2, p0, Lrk;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lxl;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
