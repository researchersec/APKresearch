.class public Lbu2;
.super Ljava/lang/Object;
.source "ViewSnapshot.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu2$d;,
        Lbu2$a;,
        Lbu2$c;,
        Lbu2$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final a:Lbu2$b;

.field public final a:Lbu2$c;

.field public final a:Lhs2;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvt2;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lus2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lus2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lvt2;",
            ">;",
            "Lus2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhs2;->a(Landroid/content/Context;)Lhs2;

    move-result-object p1

    iput-object p1, p0, Lbu2;->a:Lhs2;

    .line 3
    iput-object p2, p0, Lbu2;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lbu2;->a:Lus2;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbu2;->a:Landroid/os/Handler;

    .line 6
    new-instance p1, Lbu2$c;

    invoke-direct {p1}, Lbu2$c;-><init>()V

    iput-object p1, p0, Lbu2;->a:Lbu2$c;

    .line 7
    new-instance p1, Lbu2$b;

    const/16 p2, 0xff

    invoke-direct {p1, p2}, Lbu2$b;-><init>(I)V

    iput-object p1, p0, Lbu2;->a:Lbu2$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbu2;->a:Lhs2;

    .line 2
    iget-boolean v1, v1, Lhs2;->j:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lbu2;->a:Lus2;

    check-cast v2, Lvs2;

    .line 5
    iget-object v2, v2, Lvs2;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v3, "hashCode"

    .line 7
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v3, "id"

    .line 8
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v1, "mp_id_name"

    .line 9
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "contentDescription"

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 13
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "tag"

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_2

    .line 15
    :cond_3
    instance-of v3, v1, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_4
    :goto_2
    const-string v1, "top"

    .line 17
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "left"

    .line 18
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v3, "width"

    .line 19
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v3, "height"

    .line 20
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v3, "scrollX"

    .line 21
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v3, "scrollY"

    .line 22
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v3, "visibility"

    .line 23
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const-string v5, "translationX"

    .line 26
    invoke-virtual {p1, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    float-to-double v6, v3

    invoke-virtual {v5, v6, v7}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v3, "translationY"

    .line 27
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v3, "classes"

    .line 28
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 31
    :cond_5
    iget-object v5, p0, Lbu2;->a:Lbu2$b;

    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v0, :cond_6

    if-nez v4, :cond_5

    .line 33
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 35
    iget-object v5, p0, Lbu2;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvt2;

    .line 36
    iget-object v7, v6, Lvt2;->a:Ljava/lang/Class;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v6, Lvt2;->a:Lot2;

    if-eqz v7, :cond_7

    .line 37
    iget-object v8, v7, Lot2;->a:[Ljava/lang/Object;

    invoke-virtual {v7, p2, v8}, Lot2;->a(Landroid/view/View;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_3

    .line 38
    :cond_8
    instance-of v8, v7, Ljava/lang/Number;

    if-eqz v8, :cond_9

    .line 39
    iget-object v6, v6, Lvt2;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_3

    .line 40
    :cond_9
    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_a

    .line 41
    iget-object v6, v6, Lvt2;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_3

    .line 42
    :cond_a
    instance-of v8, v7, Landroid/content/res/ColorStateList;

    if-eqz v8, :cond_b

    .line 43
    iget-object v6, v6, Lvt2;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    check-cast v7, Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_3

    .line 44
    :cond_b
    instance-of v8, v7, Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_e

    .line 45
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 47
    iget-object v6, v6, Lvt2;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 48
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 49
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 50
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    :goto_4
    if-eq v6, v0, :cond_c

    .line 52
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_4

    .line 54
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const-string v6, "dimensions"

    .line 55
    invoke-virtual {p1, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 56
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 57
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    iget v9, v8, Landroid/graphics/Rect;->left:I

    int-to-long v9, v9

    invoke-virtual {v6, v9, v10}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v6, "right"

    .line 58
    invoke-virtual {p1, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    iget v9, v8, Landroid/graphics/Rect;->right:I

    int-to-long v9, v9

    invoke-virtual {v6, v9, v10}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 59
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    iget v9, v8, Landroid/graphics/Rect;->top:I

    int-to-long v9, v9

    invoke-virtual {v6, v9, v10}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v6, "bottom"

    .line 60
    invoke-virtual {p1, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 61
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 62
    instance-of v6, v7, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_d

    .line 63
    check-cast v7, Landroid/graphics/drawable/ColorDrawable;

    const-string v6, "color"

    .line 64
    invoke-virtual {p1, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    invoke-virtual {v7}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 65
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto/16 :goto_3

    .line 66
    :cond_e
    iget-object v6, v6, Lvt2;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_3

    .line 67
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 68
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    .line 69
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    const-string v1, "layoutRules"

    .line 71
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 72
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 73
    array-length v1, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_10

    aget v4, v0, v3

    int-to-long v4, v4

    .line 74
    invoke-virtual {p1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 75
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_11
    const-string v0, "subviews"

    .line 76
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 77
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 78
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    .line 79
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_13

    .line 81
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 83
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 84
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    if-eqz v0, :cond_15

    .line 85
    check-cast p2, Landroid/view/ViewGroup;

    .line 86
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_7
    if-ge v2, v0, :cond_15

    .line 87
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 88
    invoke-virtual {p0, p1, v1}, Lbu2;->a(Landroid/util/JsonWriter;Landroid/view/View;)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method

.method public b(Lxt2;Ljava/io/OutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt2<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbu2;->a:Lbu2$c;

    .line 2
    iput-object p1, v0, Lbu2$c;->a:Lxt2;

    .line 3
    new-instance p1, Ljava/util/concurrent/FutureTask;

    iget-object v0, p0, Lbu2;->a:Lbu2$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lbu2;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "["

    .line 7
    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 8
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    .line 9
    :catch_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    if-lez v3, :cond_0

    const-string v4, ","

    .line 10
    invoke-virtual {v0, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbu2$d;

    const-string v5, "{"

    .line 12
    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v5, "\"activity\":"

    .line 13
    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 14
    iget-object v5, v4, Lbu2$d;->a:Ljava/lang/String;

    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v5, ","

    .line 15
    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v5, "\"scale\":"

    .line 16
    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v5, "%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 17
    iget v7, v4, Lbu2$d;->a:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v5, ","

    .line 18
    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v5, "\"serialized_objects\":"

    .line 19
    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 20
    new-instance v5, Landroid/util/JsonWriter;

    invoke-direct {v5, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 21
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v6, "rootObject"

    .line 22
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    iget-object v7, v4, Lbu2$d;->a:Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v6, "objects"

    .line 23
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24
    iget-object v6, v4, Lbu2$d;->a:Landroid/view/View;

    .line 25
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 26
    invoke-virtual {p0, v5, v6}, Lbu2;->a(Landroid/util/JsonWriter;Landroid/view/View;)V

    .line 27
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 28
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 29
    invoke-virtual {v5}, Landroid/util/JsonWriter;->flush()V

    const-string v5, ","

    .line 30
    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v5, "\"screenshot\":"

    .line 31
    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 33
    iget-object v4, v4, Lbu2$d;->a:Lbu2$a;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 34
    monitor-enter v4

    .line 35
    :try_start_1
    iget-object v5, v4, Lbu2$a;->a:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lbu2$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x22

    .line 36
    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write(I)V

    .line 37
    new-instance v6, Landroid/util/Base64OutputStream;

    const/4 v7, 0x2

    invoke-direct {v6, p2, v7}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 38
    iget-object v7, v4, Lbu2$a;->a:Landroid/graphics/Bitmap;

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v7, v8, v9, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->flush()V

    .line 40
    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v5, "null"

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_2
    monitor-exit v4

    const-string v4, "}"

    .line 43
    invoke-virtual {v0, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v4

    throw p1

    :cond_3
    const-string p1, "]"

    .line 45
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    return-void
.end method
