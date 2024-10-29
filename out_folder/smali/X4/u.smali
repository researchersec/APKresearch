.class public final synthetic LX4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW/k0;

.field public final synthetic c:LW/k0;


# direct methods
.method public synthetic constructor <init>(LW/k0;LW/k0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX4/u;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LX4/u;->b:LW/k0;

    .line 7
    .line 8
    iput-object p2, p0, LX4/u;->c:LW/k0;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LX4/u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LX4/u;->c:LW/k0;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX4/u;->b:LW/k0;

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const-string v6, "it"

    .line 15
    .line 16
    check-cast p1, LE0/y;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LE0/y;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    shr-long v5, v6, v5

    .line 29
    .line 30
    long-to-int v0, v5

    .line 31
    int-to-float v0, v0

    .line 32
    check-cast v4, LW/c1;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LW/c1;->i(F)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LE0/y;->m()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    and-long/2addr v2, v4

    .line 42
    long-to-int p1, v2

    .line 43
    int-to-float p1, p1

    .line 44
    check-cast v1, LW/c1;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, LW/c1;->i(F)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, LE0/y;->m()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    shr-long v5, v6, v5

    .line 60
    .line 61
    long-to-int v0, v5

    .line 62
    int-to-float v0, v0

    .line 63
    check-cast v4, LW/c1;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LW/c1;->i(F)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, LE0/y;->m()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    and-long/2addr v2, v4

    .line 73
    long-to-int p1, v2

    .line 74
    int-to-float p1, p1

    .line 75
    check-cast v1, LW/c1;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, LW/c1;->i(F)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
