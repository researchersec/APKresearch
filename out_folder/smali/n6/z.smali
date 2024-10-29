.class public final synthetic Ln6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ln6/z;->a:I

    iput p1, p0, Ln6/z;->b:I

    iput-boolean p2, p0, Ln6/z;->c:Z

    iput-object p3, p0, Ln6/z;->d:Ljava/lang/Object;

    iput p4, p0, Ln6/z;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Li7/a;ZII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ln6/z;->a:I

    iput-object p1, p0, Ln6/z;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ln6/z;->c:Z

    iput p3, p0, Ln6/z;->b:I

    iput p4, p0, Ln6/z;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln6/z;->a:I

    iput-boolean p1, p0, Ln6/z;->c:Z

    iput p2, p0, Ln6/z;->b:I

    iput-object p3, p0, Ln6/z;->d:Ljava/lang/Object;

    iput p4, p0, Ln6/z;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ln6/z;->a:I

    .line 2
    .line 3
    iget v1, p0, Ln6/z;->e:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ln6/z;->c:Z

    .line 6
    .line 7
    iget v3, p0, Ln6/z;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Ln6/z;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Li7/a;

    .line 15
    .line 16
    check-cast p1, LW/n;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v3, 0x1

    .line 24
    .line 25
    invoke-static {p2}, LW/U;->w1(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v4, v2, p1, p2, v1}, Lq8/i;->z(Li7/a;ZLW/n;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    check-cast p1, LW/n;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 p2, v1, 0x1

    .line 45
    .line 46
    invoke-static {p2}, LW/U;->w1(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v3, p2, p1, v4, v2}, Lib/w0;->D0(IILW/n;Lkotlin/jvm/functions/Function0;Z)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    check-cast p1, LW/n;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    or-int/lit8 p2, v1, 0x1

    .line 66
    .line 67
    invoke-static {p2}, LW/U;->w1(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {v3, p2, p1, v4, v2}, LOd/a;->k(IILW/n;Lkotlin/jvm/functions/Function0;Z)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
    .line 81
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
