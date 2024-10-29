.class public final LFb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# static fields
.field public static final b:LFb/a;

.field public static final c:LFb/a;

.field public static final d:LFb/a;

.field public static final e:LFb/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFb/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFb/a;->b:LFb/a;

    .line 8
    .line 9
    new-instance v0, LFb/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LFb/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LFb/a;->c:LFb/a;

    .line 16
    .line 17
    new-instance v0, LFb/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LFb/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LFb/a;->d:LFb/a;

    .line 24
    .line 25
    new-instance v0, LFb/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LFb/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LFb/a;->e:LFb/a;

    .line 32
    .line 33
    return-void
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
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFb/a;->a:I

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Lkb/b;)Lad/f0;
    .locals 4

    .line 1
    iget v0, p0, LFb/a;->a:I

    .line 2
    .line 3
    const-string v1, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lab/p;

    .line 11
    .line 12
    const-class v3, LZa/d;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Lab/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lkb/b;->f(Lab/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, Lad/f0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lad/f0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Lab/p;

    .line 33
    .line 34
    const-class v3, LZa/b;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, Lab/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lkb/b;->f(Lab/p;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v0, Lad/f0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lad/f0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    new-instance v0, Lab/p;

    .line 55
    .line 56
    const-class v3, LZa/c;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2}, Lab/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lkb/b;->f(Lab/p;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v0, Lad/f0;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lad/f0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    new-instance v0, Lab/p;

    .line 77
    .line 78
    const-class v3, LZa/a;

    .line 79
    .line 80
    invoke-direct {v0, v3, v2}, Lab/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lkb/b;->f(Lab/p;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v0, Lad/f0;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lad/f0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic n(Lkb/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFb/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LFb/a;->a(Lkb/b;)Lad/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, LFb/a;->a(Lkb/b;)Lad/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, LFb/a;->a(Lkb/b;)Lad/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-virtual {p0, p1}, LFb/a;->a(Lkb/b;)Lad/f0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
