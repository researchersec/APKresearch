.class public Lpk;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Lvg$a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic a:Llk$b;


# direct methods
.method public constructor <init>(Llk;Landroid/view/View;Landroid/view/ViewGroup;Llk$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpk;->a:Landroid/view/View;

    iput-object p3, p0, Lpk;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Lpk;->a:Llk$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lpk;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lpk;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lpk;->a:Llk$b;

    invoke-virtual {v0}, Llk$c;->a()V

    return-void
.end method
