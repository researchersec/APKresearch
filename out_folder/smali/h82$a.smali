.class public Lh82$a;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh82;


# direct methods
.method public constructor <init>(Lh82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh82$a;->a:Lh82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    iget-object v0, p0, Lh82$a;->a:Lh82;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh82;->n(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Ls8;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lh82$a;->a:Lh82;

    iget-object v2, v0, Lh82;->a:Lq8;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Lq8;->s(Landroid/view/MenuItem;Lw8;I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ls8;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lh82$a;->a:Lh82;

    iget-object v0, v0, Lh82;->a:Lh82$c;

    invoke-virtual {v0, p1}, Lh82$c;->d(Ls8;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object p1, p0, Lh82$a;->a:Lh82;

    invoke-virtual {p1, v3}, Lh82;->n(Z)V

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lh82$a;->a:Lh82;

    invoke-virtual {p1, v3}, Lh82;->f(Z)V

    :cond_1
    return-void
.end method
