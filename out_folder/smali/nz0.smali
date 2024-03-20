.class public final Lnz0;
.super Ljava/lang/Object;

# interfaces
.implements Lfz0$a;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic a:Lfz0;


# direct methods
.method public constructor <init>(Lfz0;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnz0;->a:Lfz0;

    iput-object p2, p0, Lnz0;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lnz0;->a:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lnz0;->a:Landroid/view/ViewGroup;

    iput-object p5, p0, Lnz0;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhz0;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lnz0;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object p1, p0, Lnz0;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lnz0;->a:Lfz0;

    .line 3
    iget-object v0, v0, Lfz0;->a:Lhz0;

    .line 4
    iget-object v1, p0, Lnz0;->a:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lnz0;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lnz0;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lhz0;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
