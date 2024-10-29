.class public final LC6/x;
.super Landroidx/lifecycle/x0;
.source "SourceFile"


# instance fields
.field public final a:Lg6/s1;

.field public final b:LW7/b;

.field public final c:LJ7/n;

.field public final d:Landroidx/lifecycle/o0;

.field public final e:Landroidx/lifecycle/X;

.field public final f:Landroidx/lifecycle/X;

.field public final g:Landroidx/lifecycle/X;

.field public final h:Landroidx/lifecycle/X;

.field public final i:Landroidx/lifecycle/X;

.field public final j:Landroidx/lifecycle/X;

.field public final k:Lcom/app/tgtg/model/remote/item/StoreInformation;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg6/s1;LW7/b;LJ7/n;Landroidx/lifecycle/o0;)V
    .locals 1

    .line 1
    const-string v0, "storeRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventTrackingManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "locationManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "savedStateHandle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LC6/x;->a:Lg6/s1;

    .line 25
    .line 26
    iput-object p2, p0, LC6/x;->b:LW7/b;

    .line 27
    .line 28
    iput-object p3, p0, LC6/x;->c:LJ7/n;

    .line 29
    .line 30
    iput-object p4, p0, LC6/x;->d:Landroidx/lifecycle/o0;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/X;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LC6/x;->e:Landroidx/lifecycle/X;

    .line 38
    .line 39
    iput-object p1, p0, LC6/x;->f:Landroidx/lifecycle/X;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/X;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LC6/x;->g:Landroidx/lifecycle/X;

    .line 47
    .line 48
    iput-object p1, p0, LC6/x;->h:Landroidx/lifecycle/X;

    .line 49
    .line 50
    new-instance p1, Landroidx/lifecycle/X;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LC6/x;->i:Landroidx/lifecycle/X;

    .line 56
    .line 57
    iput-object p1, p0, LC6/x;->j:Landroidx/lifecycle/X;

    .line 58
    .line 59
    const-string p1, "store"

    .line 60
    .line 61
    invoke-virtual {p4, p1}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 66
    .line 67
    iput-object p1, p0, LC6/x;->k:Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 68
    .line 69
    const-string p1, "store_id"

    .line 70
    .line 71
    invoke-virtual {p4, p1}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/app/tgtg/model/remote/StoreId;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/StoreId;->unbox-impl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    iput-object p1, p0, LC6/x;->l:Ljava/lang/String;

    .line 86
    .line 87
    return-void
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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LC6/x;->b:LW7/b;

    .line 2
    .line 3
    sget-object v1, LW7/j;->SCREEN_STORE:LW7/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LW7/b;->b(LW7/j;)V

    .line 6
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
