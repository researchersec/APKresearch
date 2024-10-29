.class public final LD6/i;
.super LD6/f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LE7/y;


# direct methods
.method public constructor <init>(Lcom/app/tgtg/activities/storeview/StoreViewActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "items"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LD6/i;->b:Ljava/util/List;

    .line 18
    .line 19
    iput-object p3, p0, LD6/i;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LD6/i;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p3, 0x7f0d01d4

    .line 28
    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-virtual {p1, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const p3, 0x7f0a04af

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    const p3, 0x7f0a064f

    .line 54
    .line 55
    .line 56
    invoke-static {p3, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const p3, 0x7f0a0794

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    new-instance p1, LE7/y;

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    move-object v2, v4

    .line 80
    move-object v5, v0

    .line 81
    invoke-direct/range {v1 .. v6}, LE7/y;-><init>(Landroid/widget/RelativeLayout;Lcom/app/tgtg/customview/TGTGLoadingView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LD6/i;->e:LE7/y;

    .line 85
    .line 86
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const/4 v1, 0x1

    .line 93
    if-le p3, v1, :cond_0

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    :goto_0
    invoke-direct {p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroidx/recyclerview/widget/d0;

    .line 108
    .line 109
    invoke-direct {p1}, Landroidx/recyclerview/widget/d0;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string p3, "Missing required view with ID: "

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2
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
.end method


# virtual methods
.method public final a(Lcom/app/tgtg/model/remote/item/StoreInformation;)V
    .locals 4

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LD6/f;->setStore(Lcom/app/tgtg/model/remote/item/StoreInformation;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LD6/i;->e:LE7/y;

    .line 10
    .line 11
    iget-object v0, p1, LE7/y;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f140867

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LD6/h;

    .line 28
    .line 29
    iget-object v1, p0, LD6/i;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, LD6/i;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, LD6/i;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, LD6/h;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LE7/y;->d:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 43
    .line 44
    .line 45
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/BasicItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LD6/i;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
