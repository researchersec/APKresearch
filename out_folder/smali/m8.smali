.class public abstract Lm8;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Lvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb<",
            "Ltg;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb<",
            "Lug;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm8;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .line 1
    instance-of v0, p1, Ltg;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Ltg;

    .line 3
    iget-object v1, p0, Lm8;->a:Lvb;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lvb;

    invoke-direct {v1}, Lvb;-><init>()V

    iput-object v1, p0, Lm8;->a:Lvb;

    .line 5
    :cond_0
    iget-object v1, p0, Lm8;->a:Lvb;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Lvb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lt8;

    iget-object v1, p0, Lm8;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lt8;-><init>(Landroid/content/Context;Ltg;)V

    .line 9
    iget-object v1, p0, Lm8;->a:Lvb;

    invoke-virtual {v1, v0, p1}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final f(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Lug;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lug;

    .line 3
    iget-object v0, p0, Lm8;->b:Lvb;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lvb;

    invoke-direct {v0}, Lvb;-><init>()V

    iput-object v0, p0, Lm8;->b:Lvb;

    .line 5
    :cond_0
    iget-object v0, p0, Lm8;->b:Lvb;

    invoke-virtual {v0, p1}, Lvb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lc9;

    iget-object v1, p0, Lm8;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lc9;-><init>(Landroid/content/Context;Lug;)V

    .line 7
    iget-object v1, p0, Lm8;->b:Lvb;

    invoke-virtual {v1, p1, v0}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
