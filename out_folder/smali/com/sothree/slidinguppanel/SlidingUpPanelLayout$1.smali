.class public Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$1;
.super Ljava/lang/Object;
.source "SlidingUpPanelLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;


# direct methods
.method public constructor <init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$1;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$1;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$1;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$1;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 3
    iget-object v0, p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    .line 4
    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_2

    sget-object v2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->c:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq v0, v2, :cond_2

    .line 5
    iget v0, p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;->b:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    :cond_3
    :goto_0
    return-void
.end method
