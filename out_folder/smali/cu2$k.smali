.class public Lcu2$k;
.super Lcu2;
.source "ViewVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lot2;

.field public final a:[Ljava/lang/Object;

.field public final b:Lot2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lot2;Lot2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lut2$c;",
            ">;",
            "Lot2;",
            "Lot2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcu2;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Lcu2$k;->a:Lot2;

    .line 3
    iput-object p3, p0, Lcu2$k;->b:Lot2;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcu2$k;->a:[Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcu2$k;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcu2$k;->b:Lot2;

    if-eqz v0, :cond_b

    .line 2
    iget-object v1, p0, Lcu2$k;->a:Lot2;

    .line 3
    iget-object v1, v1, Lot2;->a:[Ljava/lang/Object;

    .line 4
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v3, v2, :cond_b

    const/4 v2, 0x0

    .line 5
    aget-object v1, v1, v2

    .line 6
    iget-object v4, v0, Lot2;->a:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v4}, Lot2;->a(Landroid/view/View;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_3

    .line 7
    instance-of v4, v1, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    instance-of v4, v0, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 8
    check-cast v1, Landroid/graphics/Bitmap;

    .line 9
    move-object v4, v0

    check-cast v4, Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 11
    :cond_1
    instance-of v4, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_2

    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_2

    .line 12
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 13
    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 15
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 16
    :cond_3
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-nez v1, :cond_b

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcu2$k;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    iget-object v1, p0, Lcu2$k;->a:[Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 19
    iget-object v4, p0, Lcu2$k;->a:Lot2;

    .line 20
    iget-object v4, v4, Lot2;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 21
    array-length v5, v1

    array-length v6, v4

    if-eq v5, v6, :cond_6

    :cond_5
    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 22
    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_9

    .line 23
    aget-object v6, v4, v5

    invoke-static {v6}, Lot2;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    .line 24
    aget-object v7, v1, v5

    if-nez v7, :cond_7

    .line 25
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_5

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_5

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_5

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_5

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_8

    goto :goto_0

    .line 26
    :cond_7
    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lot2;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    .line 28
    iget-object v1, p0, Lcu2$k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 29
    :cond_a
    iget-object v0, p0, Lcu2$k;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_b
    :goto_3
    iget-object v0, p0, Lcu2$k;->a:Lot2;

    .line 31
    iget-object v1, v0, Lot2;->a:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lot2;->a(Landroid/view/View;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcu2$k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

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

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, p0, Lcu2$k;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 5
    iget-object v1, p0, Lcu2$k;->a:Lot2;

    invoke-virtual {v1, v2, v3}, Lot2;->a(Landroid/view/View;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
