.class public final Lpc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/K0;

.field public final synthetic b:Loc/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/K0;Loc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/c;->a:Landroidx/recyclerview/widget/K0;

    .line 5
    .line 6
    iput-object p2, p0, Lpc/c;->b:Loc/a;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lpc/c;->a:Landroidx/recyclerview/widget/K0;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0a0314

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lmc/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    check-cast v0, Lmc/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->getAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq p1, v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lmc/a;->c(I)Lkc/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lpc/c;->b:Loc/a;

    .line 36
    .line 37
    check-cast v1, Lkc/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-ltz p1, :cond_2

    .line 44
    .line 45
    iget v3, v0, Lmc/a;->d:I

    .line 46
    .line 47
    if-lt p1, v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, v0, Lmc/a;->c:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-gez p1, :cond_1

    .line 57
    .line 58
    not-int p1, p1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkc/d;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    move-object p1, v1

    .line 69
    :goto_1
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, v0, Lmc/a;->e:Lx/f;

    .line 72
    .line 73
    invoke-virtual {p1}, Lx/f;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lx/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Lx/e;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lx/i;

    .line 84
    .line 85
    invoke-virtual {p1}, Lx/i;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p1}, Lx/i;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    :goto_2
    return v2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
