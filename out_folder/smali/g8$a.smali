.class public Lg8$a;
.super Ljava/lang/Object;
.source "SupportActionModeWrapper.java"

# interfaces
.implements Lc8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Landroid/view/ActionMode$Callback;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg8;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg8$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg8$a;->a:Landroid/view/ActionMode$Callback;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg8$a;->a:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lvb;

    invoke-direct {p1}, Lvb;-><init>()V

    iput-object p1, p0, Lg8$a;->a:Lvb;

    return-void
.end method


# virtual methods
.method public a(Lc8;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg8$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lg8$a;->e(Lc8;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lg8$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lc8;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg8$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lg8$a;->e(Lc8;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lg8$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Lc8;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg8$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lg8$a;->e(Lc8;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Lt8;

    iget-object v2, p0, Lg8$a;->a:Landroid/content/Context;

    check-cast p2, Ltg;

    invoke-direct {v1, v2, p2}, Lt8;-><init>(Landroid/content/Context;Ltg;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lc8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lg8$a;->e(Lc8;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public e(Lc8;)Landroid/view/ActionMode;
    .locals 4

    .line 1
    iget-object v0, p0, Lg8$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lg8$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Lg8;->a:Lc8;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lg8;

    iget-object v1, p0, Lg8$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lg8;-><init>(Landroid/content/Context;Lc8;)V

    .line 5
    iget-object p1, p0, Lg8$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Lg8$a;->a:Lvb;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lvb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ly8;

    iget-object v1, p0, Lg8$a;->a:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lsg;

    invoke-direct {v0, v1, v2}, Ly8;-><init>(Landroid/content/Context;Lsg;)V

    .line 5
    iget-object v1, p0, Lg8$a;->a:Lvb;

    invoke-virtual {v1, p1, v0}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
