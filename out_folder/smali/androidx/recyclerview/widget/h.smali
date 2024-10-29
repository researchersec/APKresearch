.class public final Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroidx/recyclerview/widget/g;


# instance fields
.field public final a:Landroidx/recyclerview/widget/Z;

.field public final b:Lf3/w;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/h;->h:Landroidx/recyclerview/widget/g;

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
.end method

.method public constructor <init>(LG1/l;Lf3/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/Z;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/recyclerview/widget/h;->b:Lf3/w;

    .line 20
    .line 21
    iget-object p1, p2, Lf3/w;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Landroidx/recyclerview/widget/h;->h:Landroidx/recyclerview/widget/g;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    :goto_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/f;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Landroidx/recyclerview/widget/X;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/X;->a:Landroidx/recyclerview/widget/Y;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/Y;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final b(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/h;->g:I

    .line 2
    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 4
    .line 5
    iput v5, p0, Landroidx/recyclerview/widget/h;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    .line 8
    .line 9
    if-ne p1, v3, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/Z;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v3, 0x0

    .line 29
    iput-object v3, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/Z;->c(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/h;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-nez v3, :cond_3

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/Z;->b(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/h;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Lf3/w;

    .line 66
    .line 67
    iget-object v0, v0, Lf3/w;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v7, Landroidx/recyclerview/widget/e;

    .line 72
    .line 73
    move-object v1, v7

    .line 74
    move-object v2, p0

    .line 75
    move-object v4, p1

    .line 76
    move-object v6, p2

    .line 77
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/h;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
