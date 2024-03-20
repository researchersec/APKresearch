.class public Ln8$c$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8$c;->a(Lq8;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/MenuItem;

.field public final synthetic a:Ln8$c;

.field public final synthetic a:Ln8$d;

.field public final synthetic a:Lq8;


# direct methods
.method public constructor <init>(Ln8$c;Ln8$d;Landroid/view/MenuItem;Lq8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8$c$a;->a:Ln8$c;

    iput-object p2, p0, Ln8$c$a;->a:Ln8$d;

    iput-object p3, p0, Ln8$c$a;->a:Landroid/view/MenuItem;

    iput-object p4, p0, Ln8$c$a;->a:Lq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8$c$a;->a:Ln8$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ln8$c$a;->a:Ln8$c;

    iget-object v1, v1, Ln8$c;->a:Ln8;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ln8;->g:Z

    .line 3
    iget-object v0, v0, Ln8$d;->a:Lq8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq8;->c(Z)V

    .line 4
    iget-object v0, p0, Ln8$c$a;->a:Ln8$c;

    iget-object v0, v0, Ln8$c;->a:Ln8;

    iput-boolean v1, v0, Ln8;->g:Z

    .line 5
    :cond_0
    iget-object v0, p0, Ln8$c$a;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln8$c$a;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ln8$c$a;->a:Lq8;

    iget-object v1, p0, Ln8$c$a;->a:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lq8;->r(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
