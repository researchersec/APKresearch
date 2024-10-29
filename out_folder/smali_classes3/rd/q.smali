.class public final Lrd/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILA7/v;)V
    .locals 2

    .line 1
    iput p1, p0, Lrd/q;->a:I

    .line 2
    .line 3
    const-string v0, "compute"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lrd/q;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance p1, Lfd/c;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lfd/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrd/q;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lrd/q;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lrd/q;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    iget v0, p0, Lrd/q;->a:I

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrd/q;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Lgb/g;->n(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lrd/k;

    .line 26
    .line 27
    iget-object v3, p0, Lrd/q;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lrd/k;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, p1

    .line 46
    :cond_1
    :goto_0
    check-cast v2, Lrd/k;

    .line 47
    .line 48
    iget-object p1, v2, Lrd/k;->a:Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lrd/q;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lfd/c;

    .line 57
    .line 58
    invoke-static {p1}, Lgb/g;->n(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, LQ/r;->m(Lfd/c;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "get(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lrd/Z;

    .line 72
    .line 73
    iget-object v1, v0, Lrd/Z;->a:Ljava/lang/ref/SoftReference;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v1, LS4/d;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-direct {v1, v2, p0, p1}, LS4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lrd/Z;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    check-cast v1, Lrd/k;

    .line 94
    .line 95
    iget-object p1, v1, Lrd/k;->a:Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
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
