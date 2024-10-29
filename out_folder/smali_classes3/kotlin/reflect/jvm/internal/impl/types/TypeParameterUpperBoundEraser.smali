.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeParameterUpperBoundEraser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1179#2,2:159\n1253#2,4:161\n1549#2:166\n1620#2,3:167\n1#3:165\n*S KotlinDebug\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser\n*L\n77#1:159,2\n77#1:161,4\n100#1:166\n100#1:167,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final erroneousErasedBound$delegate:LDc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getErasedUpperBound:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final projectionComputer:Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storage:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "projectionComputer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->projectionComputer:Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->options:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string p2, "Type parameter upper bound erasure results"

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->storage:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$erroneousErasedBound$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$erroneousErasedBound$2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;)V

    invoke-static {p2}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->erroneousErasedBound$delegate:LDc/j;

    .line 6
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;)V

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    move-result-object p1

    const-string p2, "storage.createMemoizedFu\u2026ameter, typeAttr) }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getErasedUpperBound:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;-><init>(ZZ)V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;-><init>(Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;)V

    return-void
.end method

.method public static final synthetic access$getErasedUpperBoundInternal(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getErasedUpperBoundInternal(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final getDefaultType(Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceArgumentsWithStarProjections(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getErroneousErasedBound()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    return-object p1
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

.method private final getErasedUpperBoundInternal(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getVisitedTypeParameters()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getDefaultType(Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "typeParameter.defaultType"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->extractTypeParametersFromUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {v1, v2}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, LEc/Z;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    if-ge v3, v4, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "makeStarProjection(it, typeAttr)"

    .line 89
    .line 90
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->projectionComputer:Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->withNewVisitedTypeParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p0, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getErasedUpperBound(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v3, p2, p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/ErasureProjectionComputer;->computeProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_2
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v0, v4, v5, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->createByConstructorsMap$default(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;Ljava/util/Map;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "create(TypeConstructorSu\u2026ap(erasedTypeParameters))"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string/jumbo v1, "typeParameter.upperBounds"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->substituteErasedUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x1

    .line 156
    xor-int/2addr v0, v1

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->options:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    .line 160
    .line 161
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->getIntersectUpperBounds()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_6

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-ne p2, v1, :cond_5

    .line 172
    .line 173
    check-cast p1, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {p1}, LEc/M;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string p2, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-static {p1}, LEc/M;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance p2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {p1, v2}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 226
    .line 227
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/IntersectionTypeKt;->intersectTypes(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_8
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getDefaultType(Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method private final getErroneousErasedBound()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->erroneousErasedBound$delegate:LDc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 8
    .line 9
    return-object v0
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

.method private final substituteErasedUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LFc/l;

    .line 2
    .line 3
    invoke-direct {v0}, LFc/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;

    .line 35
    .line 36
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getVisitedTypeParameters()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->options:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    .line 41
    .line 42
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->getLeaveNonTypeParameterTypes()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2, v1, p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$Companion;->replaceArgumentsOfUpperBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/Set;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, LFc/l;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getVisitedTypeParameters()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getDefaultType(Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, LFc/l;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 80
    .line 81
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "declaration.upperBounds"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->substituteErasedUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LFc/l;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->options:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;

    .line 100
    .line 101
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->getIntersectUpperBounds()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    :cond_4
    invoke-static {v0}, LEc/f0;->a(LFc/l;)LFc/l;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
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
.method public final getErasedUpperBound(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "typeParameter"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "typeAttr"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getErasedUpperBound:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    .line 14
    .line 15
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getErasedUpperBound(Data\u2026typeParameter, typeAttr))"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 30
    .line 31
    return-object p1
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
.end method
