.class public Lla$a;
.super Lmi;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla;->o(IJ)Lki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lla;

.field public a:Z


# direct methods
.method public constructor <init>(Lla;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla$a;->a:Lla;

    iput p2, p0, Lla$a;->a:I

    invoke-direct {p0}, Lmi;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lla$a;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lla$a;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lla$a;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lla$a;->a:Lla;

    iget-object p1, p1, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Lla$a;->a:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lla$a;->a:Lla;

    iget-object p1, p1, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
