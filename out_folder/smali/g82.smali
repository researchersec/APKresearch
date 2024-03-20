.class public Lg82;
.super Lq8;
.source "NavigationMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq8;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lq8;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Ls8;

    .line 2
    new-instance p2, Li82;

    .line 3
    iget-object p3, p0, Lq8;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p2, p3, p0, p1}, Li82;-><init>(Landroid/content/Context;Lg82;Ls8;)V

    .line 5
    iput-object p2, p1, Ls8;->a:Lb9;

    .line 6
    iget-object p1, p1, Ls8;->a:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p2, p1}, Lb9;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method
