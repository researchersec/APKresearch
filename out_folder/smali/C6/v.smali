.class public final LC6/v;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# static fields
.field public static c:I = 0x0

.field public static d:I = 0x1

.field public static e:I = 0x2

.field public static f:I = 0x3

.field public static g:I = 0x4


# instance fields
.field public final a:Lcom/app/tgtg/model/remote/item/StoreInformation;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/app/tgtg/model/remote/item/StoreInformation;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC6/v;->a:Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LC6/v;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LC6/v;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LC6/v;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD6/f;

    .line 8
    .line 9
    instance-of v1, v0, LD6/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sput p1, LC6/v;->c:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, LD6/i;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sput p1, LC6/v;->e:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v0, LD6/d;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sput p1, LC6/v;->f:I

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v1, v0, LD6/c;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sput p1, LC6/v;->g:I

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, v0, LD6/e;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sput p1, LC6/v;->d:I

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    :goto_0
    return p1

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "Invalid position "

    .line 52
    .line 53
    invoke-static {v1, p1}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 0

    .line 1
    check-cast p1, LC6/u;

    .line 2
    .line 3
    const-string p2, "holder"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LC6/u;->a:LD6/f;

    .line 9
    .line 10
    iget-object p2, p0, LC6/v;->a:Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LD6/f;->a(Lcom/app/tgtg/model/remote/item/StoreInformation;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC6/v;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    sget p2, LC6/v;->g:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LD6/f;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Unknown view type "

    .line 34
    .line 35
    invoke-static {v0, p2}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    sget p2, LC6/v;->f:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LD6/f;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget p2, LC6/v;->e:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LD6/f;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget p2, LC6/v;->d:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LD6/f;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget p2, LC6/v;->c:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LD6/f;

    .line 77
    .line 78
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LC6/u;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LC6/u;-><init>(LD6/f;)V

    .line 84
    .line 85
    .line 86
    return-object p2
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
