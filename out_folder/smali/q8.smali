.class public Lq8;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Lsg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8$b;,
        Lq8$a;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public a:I

.field public final a:Landroid/content/Context;

.field public final a:Landroid/content/res/Resources;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/View;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls8;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lw8;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Lq8$a;

.field public a:Ls8;

.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls8;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls8;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls8;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls8;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lq8;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq8;->a:I

    .line 3
    iput-boolean v0, p0, Lq8;->e:Z

    .line 4
    iput-boolean v0, p0, Lq8;->f:Z

    .line 5
    iput-boolean v0, p0, Lq8;->g:Z

    .line 6
    iput-boolean v0, p0, Lq8;->h:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq8;->e:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iput-boolean v0, p0, Lq8;->i:Z

    .line 10
    iput-object p1, p0, Lq8;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lq8;->a:Landroid/content/res/Resources;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lq8;->a:Ljava/util/ArrayList;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lq8;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lq8;->c:Z

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lq8;->c:Ljava/util/ArrayList;

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lq8;->d:Ljava/util/ArrayList;

    .line 17
    iput-boolean v2, p0, Lq8;->d:Z

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_2

    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 20
    sget-object v3, Lii;->a:Ljava/lang/reflect/Method;

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    move-result p1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "config_showMenuShortcutsWhenKeyboardPresent"

    const-string v3, "bool"

    const-string v4, "android"

    .line 24
    invoke-virtual {p1, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 26
    :cond_2
    iput-boolean v0, p0, Lq8;->b:Z

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8;->a:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 2
    iput-object p5, p0, Lq8;->a:Landroid/view/View;

    .line 3
    iput-object v1, p0, Lq8;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v1, p0, Lq8;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lq8;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iput-object p2, p0, Lq8;->a:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 7
    iget-object p1, p0, Lq8;->a:Landroid/content/Context;

    .line 8
    sget-object p2, Ltf;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lq8;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 11
    iput-object p4, p0, Lq8;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    :cond_4
    :goto_1
    iput-object v1, p0, Lq8;->a:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lq8;->q(Z)V

    return-void
.end method

.method public B()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lq8;->e:Z

    .line 2
    iget-boolean v1, p0, Lq8;->f:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lq8;->f:Z

    .line 4
    iget-boolean v0, p0, Lq8;->g:Z

    invoke-virtual {p0, v0}, Lq8;->q(Z)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq8;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq8;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lq8;->f:Z

    .line 4
    iput-boolean v0, p0, Lq8;->g:Z

    :cond_0
    return-void
.end method

.method public a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 10

    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_2

    .line 1
    sget-object v1, Lq8;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 2
    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    .line 3
    iget v9, p0, Lq8;->a:I

    .line 4
    new-instance v1, Ls8;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, v0

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Ls8;-><init>(Lq8;IIIILjava/lang/CharSequence;I)V

    .line 5
    iget-object p1, p0, Lq8;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x1

    if-ltz p2, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls8;

    .line 8
    iget p4, p4, Ls8;->d:I

    if-gt p4, v0, :cond_0

    add-int/2addr p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p3}, Lq8;->q(Z)V

    return-object v1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "order does not contain a valid category."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lq8;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lq8;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Lq8;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lq8;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lq8;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Lq8;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lq8;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lq8;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 5
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 6
    new-instance v3, Landroid/content/Intent;

    .line 7
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 10
    invoke-virtual {p0, p1, p2, p3, v4}, Lq8;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 11
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    .line 12
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_3

    .line 13
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_3

    .line 14
    aput-object v3, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lq8;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lq8;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 8
    iget-object v0, p0, Lq8;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lq8;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lq8;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Ls8;

    .line 4
    new-instance p2, Lb9;

    iget-object p3, p0, Lq8;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lb9;-><init>(Landroid/content/Context;Lq8;Ls8;)V

    .line 5
    iput-object p2, p1, Ls8;->a:Lb9;

    .line 6
    iget-object p1, p1, Ls8;->a:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p2, p1}, Lb9;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Lq8;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public b(Lw8;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1, p2, p0}, Lw8;->c(Landroid/content/Context;Lq8;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lq8;->d:Z

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq8;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq8;->h:Z

    .line 3
    iget-object v0, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2, p0, p1}, Lw8;->a(Lq8;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lq8;->h:Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->a:Ls8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lq8;->d(Ls8;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lq8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lq8;->q(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lq8;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v0, p0, Lq8;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lq8;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lq8;->q(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lq8;->c(Z)V

    return-void
.end method

.method public d(Ls8;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lq8;->a:Ls8;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq8;->C()V

    .line 3
    iget-object v0, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw8;

    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v3, p0, p1}, Lw8;->l(Lq8;Ls8;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lq8;->B()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lq8;->a:Ls8;

    :cond_4
    :goto_1
    return v1
.end method

.method public e(Lq8;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->a:Lq8$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lq8$a;->b(Lq8;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ls8;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq8;->C()V

    .line 3
    iget-object v0, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw8;

    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v3, p0, p1}, Lw8;->g(Lq8;Ls8;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lq8;->B()V

    if-eqz v1, :cond_4

    .line 8
    iput-object p1, p0, Lq8;->a:Ls8;

    :cond_4
    return v1
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq8;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lq8;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8;

    .line 3
    iget v3, v2, Ls8;->a:I

    if-ne v3, p1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v2}, Ls8;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v2, v2, Ls8;->a:Lb9;

    .line 6
    invoke-virtual {v2, p1}, Lq8;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(ILandroid/view/KeyEvent;)Ls8;
    .locals 11

    .line 1
    iget-object v0, p0, Lq8;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lq8;->h(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 6
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8;

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lq8;->n()Z

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_7

    .line 11
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8;

    if-eqz v4, :cond_2

    .line 12
    iget-char v8, v7, Ls8;->b:C

    goto :goto_1

    .line 13
    :cond_2
    iget-char v8, v7, Ls8;->a:C

    .line 14
    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-ne v8, v10, :cond_3

    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_5

    :cond_3
    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_4

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    const/16 v8, 0x43

    if-ne p1, v8, :cond_6

    :cond_5
    return-object v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public h(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq8;->n()Z

    move-result v0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    .line 3
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 4
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Lq8;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_7

    .line 6
    iget-object v7, p0, Lq8;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8;

    .line 7
    invoke-virtual {v7}, Ls8;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    iget-object v8, v7, Ls8;->a:Lb9;

    .line 9
    invoke-virtual {v8, p1, p2, p3}, Lq8;->h(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    iget-char v8, v7, Ls8;->b:C

    goto :goto_1

    .line 11
    :cond_2
    iget-char v8, v7, Ls8;->a:C

    :goto_1
    if-eqz v0, :cond_3

    .line 12
    iget v9, v7, Ls8;->f:I

    goto :goto_2

    .line 13
    :cond_3
    iget v9, v7, Ls8;->e:I

    :goto_2
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    .line 14
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-eq v8, v10, :cond_5

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_5

    if-eqz v0, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    if-ne p2, v4, :cond_6

    .line 15
    :cond_5
    invoke-virtual {v7}, Ls8;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 16
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq8;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq8;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    iget-object v4, p0, Lq8;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8;

    .line 4
    invoke-virtual {v4}, Ls8;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq8;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lq8;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw8;

    if-nez v5, :cond_1

    .line 5
    iget-object v5, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v5}, Lw8;->j()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    .line 7
    iget-object v1, p0, Lq8;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Lq8;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8;

    .line 11
    invoke-virtual {v4}, Ls8;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    iget-object v5, p0, Lq8;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_3
    iget-object v5, p0, Lq8;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lq8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, p0, Lq8;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v0, p0, Lq8;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lq8;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_5
    iput-boolean v2, p0, Lq8;->d:Z

    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq8;->g(ILandroid/view/KeyEvent;)Ls8;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public k()Lq8;
    .locals 0

    return-object p0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ls8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lq8;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq8;->b:Ljava/util/ArrayList;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lq8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lq8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lq8;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8;

    .line 5
    invoke-virtual {v3}, Ls8;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lq8;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v1, p0, Lq8;->c:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lq8;->d:Z

    .line 8
    iget-object v0, p0, Lq8;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq8;->i:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq8;->a:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq8;->b:Z

    return v0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq8;->d:Z

    .line 2
    invoke-virtual {p0, v0}, Lq8;->q(Z)V

    return-void
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq8;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq8;->r(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq8;->g(ILandroid/view/KeyEvent;)Ls8;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lq8;->s(Landroid/view/MenuItem;Lw8;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Lq8;->c(Z)V

    :cond_1
    return p1
.end method

.method public q(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq8;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v1, p0, Lq8;->c:Z

    .line 3
    iput-boolean v1, p0, Lq8;->d:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lq8;->C()V

    .line 6
    iget-object v0, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8;

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v2, p1}, Lw8;->f(Z)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lq8;->B()V

    goto :goto_1

    .line 11
    :cond_4
    iput-boolean v1, p0, Lq8;->f:Z

    if-eqz p1, :cond_5

    .line 12
    iput-boolean v1, p0, Lq8;->g:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public r(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lq8;->s(Landroid/view/MenuItem;Lw8;I)Z

    move-result p1

    return p1
.end method

.method public removeGroup(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq8;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lq8;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8;

    .line 3
    iget v3, v3, Ls8;->b:I

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 4
    iget-object v0, p0, Lq8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v0, :cond_2

    .line 5
    iget-object v3, p0, Lq8;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8;

    .line 6
    iget v3, v3, Ls8;->b:I

    if-ne v3, p1, :cond_2

    .line 7
    invoke-virtual {p0, v2, v1}, Lq8;->t(IZ)V

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lq8;->q(Z)V

    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq8;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lq8;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8;

    .line 3
    iget v2, v2, Ls8;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, v1, p1}, Lq8;->t(IZ)V

    return-void
.end method

.method public s(Landroid/view/MenuItem;Lw8;I)Z
    .locals 6

    .line 1
    check-cast p1, Ls8;

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 2
    invoke-virtual {p1}, Ls8;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v1, p1, Ls8;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p1, Ls8;->a:Lq8;

    invoke-virtual {v1, v1, p1}, Lq8;->e(Lq8;Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p1, Ls8;->a:Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 6
    :try_start_0
    iget-object v3, p1, Ls8;->a:Lq8;

    .line 7
    iget-object v3, v3, Lq8;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :cond_3
    iget-object v1, p1, Ls8;->a:Lsh;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsh;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 10
    :goto_1
    iget-object v3, p1, Ls8;->a:Lsh;

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v3}, Lsh;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 12
    :goto_2
    invoke-virtual {p1}, Ls8;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {p1}, Ls8;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_11

    .line 14
    invoke-virtual {p0, v2}, Lq8;->c(Z)V

    goto/16 :goto_6

    .line 15
    :cond_6
    invoke-virtual {p1}, Ls8;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_11

    .line 16
    invoke-virtual {p0, v2}, Lq8;->c(Z)V

    goto :goto_6

    :cond_8
    :goto_3
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_9

    .line 17
    invoke-virtual {p0, v0}, Lq8;->c(Z)V

    .line 18
    :cond_9
    invoke-virtual {p1}, Ls8;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_a

    .line 19
    new-instance p3, Lb9;

    .line 20
    iget-object v5, p0, Lq8;->a:Landroid/content/Context;

    .line 21
    invoke-direct {p3, v5, p0, p1}, Lb9;-><init>(Landroid/content/Context;Lq8;Ls8;)V

    .line 22
    iput-object p3, p1, Ls8;->a:Lb9;

    .line 23
    iget-object v5, p1, Ls8;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p3, v5}, Lb9;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 25
    :cond_a
    iget-object p1, p1, Ls8;->a:Lb9;

    if-eqz v4, :cond_b

    .line 26
    invoke-virtual {v3, p1}, Lsh;->f(Landroid/view/SubMenu;)V

    .line 27
    :cond_b
    iget-object p3, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_5

    :cond_c
    if-eqz p2, :cond_d

    .line 28
    invoke-interface {p2, p1}, Lw8;->k(Lb9;)Z

    move-result v0

    .line 29
    :cond_d
    iget-object p2, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw8;

    if-nez v3, :cond_f

    .line 31
    iget-object v3, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    if-nez v0, :cond_e

    .line 32
    invoke-interface {v3, p1}, Lw8;->k(Lb9;)Z

    move-result v0

    goto :goto_4

    :cond_10
    :goto_5
    or-int/2addr v1, v0

    if-nez v1, :cond_11

    .line 33
    invoke-virtual {p0, v2}, Lq8;->c(Z)V

    :cond_11
    :goto_6
    return v1

    :cond_12
    :goto_7
    return v0
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lq8;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8;

    .line 3
    iget v3, v2, Ls8;->b:I

    if-ne v3, p1, :cond_0

    .line 4
    invoke-virtual {v2, p3}, Ls8;->m(Z)V

    .line 5
    invoke-virtual {v2, p2}, Ls8;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq8;->i:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lq8;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8;

    .line 3
    iget v3, v2, Ls8;->b:I

    if-ne v3, p1, :cond_0

    .line 4
    invoke-virtual {v2, p2}, Ls8;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 2
    iget-object v4, p0, Lq8;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8;

    .line 3
    iget v5, v4, Ls8;->b:I

    if-ne v5, p1, :cond_0

    .line 4
    invoke-virtual {v4, p2}, Ls8;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Lq8;->q(Z)V

    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq8;->a:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lq8;->q(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final t(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lq8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lq8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lq8;->q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Lw8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    .line 3
    :cond_1
    iget-object v2, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lq8;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lq8;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Lq8;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 7
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 8
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lb9;

    .line 10
    invoke-virtual {v3, p1}, Lq8;->v(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "android:menu:expandedactionview"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Lq8;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "android:menu:presenters"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8;

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Lw8;->i()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v2, v1}, Lw8;->d(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq8;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lq8;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 7
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const-string v5, "android:menu:expandedactionview"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lb9;

    .line 11
    invoke-virtual {v3, p1}, Lq8;->x(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lq8;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw8;

    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Lq8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v3}, Lw8;->i()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-interface {v3}, Lw8;->e()Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "android:menu:presenters"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_1
    return-void
.end method

.method public z(Lq8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8;->a:Lq8$a;

    return-void
.end method
