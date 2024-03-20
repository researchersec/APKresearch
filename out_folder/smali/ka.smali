.class public Lka;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lk8;

.field public final synthetic a:Lla;


# direct methods
.method public constructor <init>(Lla;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lka;->a:Lla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lk8;

    iget-object v0, p1, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p1, Lla;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk8;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    iput-object v6, p0, Lka;->a:Lk8;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lka;->a:Lla;

    iget-object v0, p1, Lla;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lla;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object v1, p0, Lka;->a:Lk8;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
