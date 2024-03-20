.class public Lut2;
.super Ljava/lang/Object;
.source "Pathfinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut2$b;,
        Lut2$a;,
        Lut2$c;
    }
.end annotation


# instance fields
.field public final a:Lut2$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lut2$b;

    invoke-direct {v0}, Lut2$b;-><init>()V

    iput-object v0, p0, Lut2;->a:Lut2$b;

    return-void
.end method


# virtual methods
.method public final a(Lut2$c;Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lut2;->a:Lut2$b;

    .line 2
    iget-object v0, v0, Lut2$b;->a:[I

    aget v0, v0, p3

    .line 3
    iget-object v1, p1, Lut2$c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 5
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_0
    const-class v6, Ljava/lang/Object;

    if-ne v5, v6, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_0

    .line 9
    :cond_2
    iget v1, p1, Lut2$c;->c:I

    if-eq v4, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    iget v5, p1, Lut2$c;->c:I

    if-eq v1, v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v1, p1, Lut2$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, p1, Lut2$c;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    .line 15
    iget-object v1, p0, Lut2;->a:Lut2$b;

    .line 16
    iget-object v1, v1, Lut2$b;->a:[I

    aget v5, v1, p3

    add-int/2addr v5, v3

    aput v5, v1, p3

    .line 17
    iget v1, p1, Lut2$c;->b:I

    if-eq v1, v4, :cond_7

    if-ne v1, v0, :cond_8

    :cond_7
    return-object p2

    .line 18
    :cond_8
    iget v0, p1, Lut2$c;->a:I

    if-ne v0, v3, :cond_a

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 19
    check-cast p2, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_a

    .line 21
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 22
    invoke-virtual {p0, p1, v1, p3}, Lut2;->a(Lut2$c;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/View;Ljava/util/List;Lut2$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lut2$c;",
            ">;",
            "Lut2$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3, p1}, Lut2$a;->a(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lut2;->a:Lut2$b;

    .line 5
    iget-object v1, v0, Lut2$b;->a:[I

    array-length v1, v1

    iget v0, v0, Lut2$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut2$c;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 10
    iget-object v3, p0, Lut2;->a:Lut2$b;

    .line 11
    iget v4, v3, Lut2$b;->a:I

    add-int/lit8 v5, v4, 0x1

    .line 12
    iput v5, v3, Lut2$b;->a:I

    .line 13
    iget-object v3, v3, Lut2$b;->a:[I

    aput v2, v3, v4

    :goto_1
    if-ge v2, v1, :cond_6

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-virtual {p0, v0, v3, v4}, Lut2;->a(Lut2$c;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p0, v3, p2, p3}, Lut2;->b(Landroid/view/View;Ljava/util/List;Lut2$a;)V

    .line 17
    :cond_4
    iget v3, v0, Lut2$c;->b:I

    if-ltz v3, :cond_5

    iget-object v5, p0, Lut2;->a:Lut2$b;

    .line 18
    iget-object v5, v5, Lut2$b;->a:[I

    aget v5, v5, v4

    if-le v5, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_6
    :goto_2
    iget-object p1, p0, Lut2;->a:Lut2$b;

    .line 20
    iget p2, p1, Lut2$b;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lut2$b;->a:I

    if-ltz p2, :cond_7

    return-void

    .line 21
    :cond_7
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    iget p1, p1, Lut2$b;->a:I

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public c(Landroid/view/View;Ljava/util/List;Lut2$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lut2$c;",
            ">;",
            "Lut2$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lut2;->a:Lut2$b;

    .line 3
    iget-object v1, v0, Lut2$b;->a:[I

    array-length v1, v1

    iget v0, v0, Lut2$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut2$c;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lut2;->a:Lut2$b;

    .line 7
    iget v3, v1, Lut2$b;->a:I

    add-int/lit8 v4, v3, 0x1

    .line 8
    iput v4, v1, Lut2$b;->a:I

    .line 9
    iget-object v1, v1, Lut2$b;->a:[I

    aput v2, v1, v3

    .line 10
    invoke-virtual {p0, v0, p1, v3}, Lut2;->a(Lut2$c;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lut2;->a:Lut2$b;

    .line 12
    iget v1, v0, Lut2$b;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lut2$b;->a:I

    if-ltz v1, :cond_4

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lut2;->b(Landroid/view/View;Ljava/util/List;Lut2$a;)V

    :cond_3
    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    iget p2, v0, Lut2$b;->a:I

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1
.end method
