.class public final synthetic LQ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILI6/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LQ/h;->a:I

    iput p1, p0, LQ/h;->b:I

    iput-object p2, p0, LQ/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LQ/h;->a:I

    iput-object p1, p0, LQ/h;->c:Ljava/lang/Object;

    iput p2, p0, LQ/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LQ/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LQ/h;->b:I

    .line 5
    .line 6
    iget-object v3, p0, LQ/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A(Landroid/view/View;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast v3, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->a(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v3, LB7/g;

    .line 34
    .line 35
    iget-object v0, v3, LB7/g;->e:LB7/i;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v2}, LB7/i;->b(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_2
    check-cast v3, LI6/l;

    .line 44
    .line 45
    sget-boolean v0, LI6/l;->n:Z

    .line 46
    .line 47
    add-int/lit8 v0, v2, 0x1

    .line 48
    .line 49
    :try_start_0
    iget-object v4, v3, LI6/l;->j:LJ6/b;

    .line 50
    .line 51
    iget-object v4, v4, LJ6/b;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    iget-object v5, v3, LI6/l;->h:LE7/h0;

    .line 58
    .line 59
    if-ge v0, v4, :cond_2

    .line 60
    .line 61
    :try_start_1
    iget-object v1, v5, LE7/h0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, LI6/l;->e(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, v3, LI6/l;->j:LJ6/b;

    .line 71
    .line 72
    iget-object v0, v0, LJ6/b;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    if-ne v2, v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v5, LE7/h0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, LI6/l;->e(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_3
    :goto_0
    return-void

    .line 91
    :pswitch_3
    check-cast v3, Lv1/b;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lv1/b;->e(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast v3, Ljava/util/function/IntConsumer;

    .line 98
    .line 99
    invoke-interface {v3, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
