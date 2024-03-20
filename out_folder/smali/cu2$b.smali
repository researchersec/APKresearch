.class public Lcu2$b;
.super Lcu2$e;
.source "ViewVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu2$b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcu2$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Lcu2$i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lut2$c;",
            ">;I",
            "Ljava/lang/String;",
            "Lcu2$i;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, p4, v0}, Lcu2$e;-><init>(Ljava/util/List;Ljava/lang/String;Lcu2$i;Z)V

    .line 2
    iput p2, p0, Lcu2$b;->a:I

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcu2$b;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcu2$b;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcu2$b$a;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcu2$b$a;

    .line 4
    iget-object v2, p0, Lcu2$e;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lcu2$b$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcu2$b$a;

    invoke-direct {v1, p0, v0}, Lcu2$b$a;-><init>(Lcu2$b;Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 8
    iget-object v0, p0, Lcu2$b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcu2$b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu2$b$a;

    .line 4
    invoke-virtual {p0, v2}, Lcu2$b;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 5
    iget-object v1, v1, Lcu2$b$a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v2, v3, Lcu2$b$a;

    if-eqz v2, :cond_0

    .line 8
    check-cast v3, Lcu2$b$a;

    .line 9
    iget-object v2, v3, Lcu2$b$a;->a:Landroid/view/View$AccessibilityDelegate;

    if-ne v2, v1, :cond_2

    .line 10
    iget-object v1, v1, Lcu2$b$a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 11
    iput-object v1, v3, Lcu2$b$a;->a:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0

    .line 12
    :cond_2
    instance-of v3, v2, Lcu2$b$a;

    if-eqz v3, :cond_0

    .line 13
    check-cast v2, Lcu2$b$a;

    .line 14
    invoke-virtual {v2, v1}, Lcu2$b$a;->a(Lcu2$b$a;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcu2$b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public final e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getAccessibilityDelegate"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
