.class public final Ltd/b;
.super Ll9/t;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ltd/c;

.field public final synthetic d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltd/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltd/b;->b:I

    .line 3
    iput-object p1, p0, Ltd/b;->c:Ltd/c;

    iput-object p2, p0, Ltd/b;->d:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Ltd/c;->b:Lsd/c;

    .line 5
    iget-object p1, p1, Lsd/c;->b:Lud/d;

    .line 6
    iput-object p1, p0, Ltd/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltd/c;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ltd/b;->b:I

    .line 9
    iput-object p1, p0, Ltd/b;->c:Ltd/c;

    iput-object p2, p0, Ltd/b;->d:Ljava/lang/String;

    iput-object p3, p0, Ltd/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsd/s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lsd/s;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltd/b;->c:Ltd/c;

    .line 14
    .line 15
    iget-object v1, p0, Ltd/b;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Ltd/c;->K(Ljava/lang/String;Lsd/m;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Ltd/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ll9/t;->D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string/jumbo v0, "value"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lsd/s;

    .line 17
    .line 18
    iget-object v1, p0, Ltd/b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p1, v2, v1}, Lsd/s;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltd/b;->c:Ltd/c;

    .line 27
    .line 28
    iget-object v1, p0, Ltd/b;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ltd/c;->K(Ljava/lang/String;Lsd/m;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lud/d;
    .locals 1

    .line 1
    iget v0, p0, Ltd/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltd/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lud/d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ltd/b;->c:Ltd/c;

    .line 12
    .line 13
    iget-object v0, v0, Ltd/c;->b:Lsd/c;

    .line 14
    .line 15
    iget-object v0, v0, Lsd/c;->b:Lud/d;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final h(S)V
    .locals 1

    .line 1
    iget v0, p0, Ltd/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ll9/t;->h(S)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, LDc/C;->b:LDc/C$a;

    .line 11
    .line 12
    const v0, 0xffff

    .line 13
    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ltd/b;->C0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final j(B)V
    .locals 1

    .line 1
    iget v0, p0, Ltd/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ll9/t;->j(B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, LDc/v;->b:LDc/v$a;

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ltd/b;->C0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final v(I)V
    .locals 4

    .line 1
    iget v0, p0, Ltd/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ll9/t;->v(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, LDc/x;->b:LDc/x$a;

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ltd/b;->C0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final z(J)V
    .locals 10

    .line 1
    iget v0, p0, Ltd/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ll9/t;->z(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, LDc/z;->b:LDc/z$a;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string p1, "0"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v3, 0xa

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x40

    .line 31
    .line 32
    new-array v2, v2, [C

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    ushr-long v4, p1, v4

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    int-to-long v6, v6

    .line 39
    div-long/2addr v4, v6

    .line 40
    int-to-long v6, v3

    .line 41
    mul-long v8, v4, v6

    .line 42
    .line 43
    sub-long/2addr p1, v8

    .line 44
    long-to-int p2, p1

    .line 45
    invoke-static {p2, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 p2, 0x3f

    .line 50
    .line 51
    aput-char p1, v2, p2

    .line 52
    .line 53
    :goto_0
    cmp-long p1, v4, v0

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    rem-long v8, v4, v6

    .line 60
    .line 61
    long-to-int p1, v8

    .line 62
    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aput-char p1, v2, p2

    .line 67
    .line 68
    div-long/2addr v4, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 71
    .line 72
    rsub-int/lit8 v0, p2, 0x40

    .line 73
    .line 74
    invoke-direct {p1, v2, p2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0, p1}, Ltd/b;->C0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
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
.end method
