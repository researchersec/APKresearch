.class public final Lh1/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final h:Lh1/b;

.field public static final i:Lh1/b;

.field public static final j:Lh1/b;

.field public static final k:Lh1/b;

.field public static final l:Lh1/b;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh1/b;->h:Lh1/b;

    .line 8
    .line 9
    new-instance v0, Lh1/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lh1/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh1/b;->i:Lh1/b;

    .line 16
    .line 17
    new-instance v0, Lh1/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lh1/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lh1/b;->j:Lh1/b;

    .line 24
    .line 25
    new-instance v0, Lh1/b;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lh1/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lh1/b;->k:Lh1/b;

    .line 32
    .line 33
    new-instance v0, Lh1/b;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lh1/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lh1/b;->l:Lh1/b;

    .line 40
    .line 41
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh1/b;->g:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final a(Ll1/b;Ljava/lang/Object;)Ll1/b;
    .locals 4

    .line 1
    iget v0, p0, Lh1/b;->g:I

    .line 2
    .line 3
    const-string v1, "$this$arrayOf"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "other"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p1, Ll1/b;->A:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, p1, Ll1/b;->C:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Ll1/e;->BOTTOM_TO_BOTTOM:Ll1/e;

    .line 22
    .line 23
    iput-object v0, p1, Ll1/b;->G:Ll1/e;

    .line 24
    .line 25
    iput-object p2, p1, Ll1/b;->B:Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "bottomToBottom(other)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p1, Ll1/b;->B:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v2, p1, Ll1/b;->C:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Ll1/e;->BOTTOM_TO_TOP:Ll1/e;

    .line 44
    .line 45
    iput-object v0, p1, Ll1/b;->G:Ll1/e;

    .line 46
    .line 47
    iput-object p2, p1, Ll1/b;->A:Ljava/lang/Object;

    .line 48
    .line 49
    const-string p2, "bottomToTop(other)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p1, Ll1/b;->y:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, p1, Ll1/b;->C:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v0, Ll1/e;->TOP_TO_BOTTOM:Ll1/e;

    .line 66
    .line 67
    iput-object v0, p1, Ll1/b;->G:Ll1/e;

    .line 68
    .line 69
    iput-object p2, p1, Ll1/b;->z:Ljava/lang/Object;

    .line 70
    .line 71
    const-string p2, "topToBottom(other)"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p1, Ll1/b;->z:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, p1, Ll1/b;->C:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v0, Ll1/e;->TOP_TO_TOP:Ll1/e;

    .line 88
    .line 89
    iput-object v0, p1, Ll1/b;->G:Ll1/e;

    .line 90
    .line 91
    iput-object p2, p1, Ll1/b;->y:Ljava/lang/Object;

    .line 92
    .line 93
    const-string p2, "topToTop(other)"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_3
    const-string v0, "$this$null"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p1, Ll1/b;->y:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, p1, Ll1/b;->z:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, p1, Ll1/b;->A:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, p1, Ll1/b;->B:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v0, Ll1/e;->BASELINE_TO_BASELINE:Ll1/e;

    .line 116
    .line 117
    iput-object v0, p1, Ll1/b;->G:Ll1/e;

    .line 118
    .line 119
    iput-object p2, p1, Ll1/b;->C:Ljava/lang/Object;

    .line 120
    .line 121
    const-string p2, "baselineToBaseline(other)"

    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh1/b;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll1/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lh1/b;->a(Ll1/b;Ljava/lang/Object;)Ll1/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ll1/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lh1/b;->a(Ll1/b;Ljava/lang/Object;)Ll1/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ll1/b;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lh1/b;->a(Ll1/b;Ljava/lang/Object;)Ll1/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ll1/b;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lh1/b;->a(Ll1/b;Ljava/lang/Object;)Ll1/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Ll1/b;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lh1/b;->a(Ll1/b;Ljava/lang/Object;)Ll1/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
