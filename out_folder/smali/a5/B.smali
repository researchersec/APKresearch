.class public final La5/B;
.super Lda/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La5/B;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La5/B;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, La5/B;->a:I

    .line 2
    .line 3
    const-string v1, "bottomSheet"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const-string v0, "view"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, La5/B;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, La5/I;

    .line 25
    .line 26
    iget-object p1, p1, La5/I;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, La5/B;->a:I

    .line 2
    .line 3
    const-string v1, "bottomSheet"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iget-object v3, p0, La5/B;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    check-cast v3, Lda/g;

    .line 14
    .line 15
    sget p1, Lda/g;->a:I

    .line 16
    .line 17
    invoke-virtual {v3}, Lda/g;->o()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    check-cast v3, Lda/f;

    .line 24
    .line 25
    invoke-virtual {v3}, Lda/f;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    check-cast v3, Lw7/v;

    .line 36
    .line 37
    invoke-virtual {v3}, Lda/f;->cancel()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_2
    const-string v0, "view"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    if-eq p1, p2, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x6

    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    check-cast v3, LA5/u;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v3, p1}, LA5/u;->r(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, LA5/u;->s(Z)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :pswitch_3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    if-ne p1, p2, :cond_4

    .line 68
    .line 69
    check-cast v3, La5/I;

    .line 70
    .line 71
    iget-object p1, v3, La5/I;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 82
    .line 83
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
