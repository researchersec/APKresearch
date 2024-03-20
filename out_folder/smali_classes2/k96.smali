.class public final synthetic Lk96;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leb6;


# direct methods
.method public synthetic constructor <init>(Leb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk96;->a:Leb6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk96;->a:Leb6;

    .line 1
    iget-object v1, v0, Leb6;->a:Lcv3;

    iget-object v1, v1, Lcv3;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v1, v0, Leb6;->a:Lcv3;

    iget-object v1, v1, Lcv3;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 3
    iget-object v0, v0, Leb6;->a:Lcv3;

    iget-object v0, v0, Lcv3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
