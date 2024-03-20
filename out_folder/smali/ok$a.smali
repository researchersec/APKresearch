.class public Lok$a;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lok;


# direct methods
.method public constructor <init>(Lok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok$a;->a:Lok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lok$a;->a:Lok;

    iget-object v1, v0, Lok;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Lok;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lok$a;->a:Lok;

    iget-object v0, v0, Lok;->a:Llk$b;

    invoke-virtual {v0}, Llk$c;->a()V

    return-void
.end method
