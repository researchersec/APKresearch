.class public final Lrd/W;
.super Lrd/O;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lpd/g;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V
    .locals 4

    .line 1
    iput p3, p0, Lrd/W;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string/jumbo v1, "valueSerializer"

    .line 5
    .line 6
    .line 7
    const-string v2, "keySerializer"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p3, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lrd/O;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lpd/n;->c:Lpd/n;

    .line 22
    .line 23
    new-array v1, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    new-instance v2, Lrd/U;

    .line 26
    .line 27
    invoke-direct {v2, p1, p2, v0}, Lrd/U;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "kotlin.collections.Map.Entry"

    .line 31
    .line 32
    invoke-static {p1, p3, v1, v2}, Led/b;->l(Ljava/lang/String;Lpd/m;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lpd/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lrd/W;->d:Lpd/g;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lrd/O;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 46
    .line 47
    .line 48
    new-array p3, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    new-instance v0, Lrd/U;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2, v3}, Lrd/U;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 53
    .line 54
    .line 55
    const-string p1, "kotlin.Pair"

    .line 56
    .line 57
    invoke-static {p1, p3, v0}, Led/b;->k(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lpd/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lrd/W;->d:Lpd/g;

    .line 62
    .line 63
    return-void
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
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/W;->d:Lpd/g;

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
