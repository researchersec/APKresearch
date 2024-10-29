.class public final Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/Caller<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0001 \u0001*\u0004\u0018\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u001cB#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;",
        "M",
        "Ljava/lang/reflect/Member;",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "caller",
        "isDefault",
        "",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V",
        "data",
        "Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;",
        "member",
        "getMember",
        "()Ljava/lang/reflect/Member;",
        "parameterTypes",
        "",
        "Ljava/lang/reflect/Type;",
        "getParameterTypes",
        "()Ljava/util/List;",
        "returnType",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "call",
        "",
        "args",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "BoxUnboxData",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInlineClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n26#2:220\n1620#3,3:221\n*S KotlinDebug\n*F\n+ 1 InlineClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller\n*L\n53#1:220\n94#1:221,3\n*E\n"
    }
.end annotation


# instance fields
.field private final caller:Lkotlin/reflect/jvm/internal/calls/Caller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "TM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDefault:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/calls/Caller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "+TM;>;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "caller"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 15
    .line 16
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->isDefault:Z

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->toInlineClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->getBoxMethod(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p3, v0

    .line 38
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isGetterOfUnderlyingPropertyOfInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;

    .line 46
    .line 47
    sget-object p2, Lkotlin/ranges/IntRange;->e:Lkotlin/ranges/IntRange$a;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p2, Lkotlin/ranges/IntRange;->f:Lkotlin/ranges/IntRange;

    .line 53
    .line 54
    new-array v0, v2, [Ljava/lang/reflect/Method;

    .line 55
    .line 56
    invoke-direct {p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;-><init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    instance-of v1, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 62
    .line 63
    const-string v3, "descriptor.containingDeclaration"

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    instance-of p2, p2, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    instance-of p2, p2, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v4, 0x1

    .line 106
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v1, v0

    .line 123
    :goto_3
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 135
    .line 136
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getConstructedClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v3, "descriptor.constructedClass"

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->isInner()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 161
    .line 162
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 188
    .line 189
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v3, "descriptor.valueParameters"

    .line 201
    .line 202
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v1, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 222
    .line 223
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->isDefault:Z

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/lit8 v1, v1, 0x1f

    .line 240
    .line 241
    div-int/lit8 v1, v1, 0x20

    .line 242
    .line 243
    add-int/2addr v1, v5

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    const/4 v1, 0x0

    .line 246
    :goto_6
    instance-of v3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 247
    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    move-object v3, p1

    .line 251
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 252
    .line 253
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    const/4 v5, 0x0

    .line 261
    :goto_7
    add-int/2addr v1, v5

    .line 262
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    add-int/2addr v3, v4

    .line 267
    add-int/2addr v3, v1

    .line 268
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/CallerKt;->getArity(Lkotlin/reflect/jvm/internal/calls/Caller;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ne v1, v3, :cond_f

    .line 273
    .line 274
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    add-int/2addr v5, v4

    .line 283
    invoke-static {v1, v5}, Lkotlin/ranges/f;->p(II)Lkotlin/ranges/IntRange;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-array v5, v3, [Ljava/lang/reflect/Method;

    .line 288
    .line 289
    :goto_8
    if-ge v2, v3, :cond_e

    .line 290
    .line 291
    iget v6, v1, Lkotlin/ranges/c;->a:I

    .line 292
    .line 293
    iget v7, v1, Lkotlin/ranges/c;->b:I

    .line 294
    .line 295
    if-gt v2, v7, :cond_d

    .line 296
    .line 297
    if-gt v6, v2, :cond_d

    .line 298
    .line 299
    sub-int v6, v2, v4

    .line 300
    .line 301
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 306
    .line 307
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->toInlineClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_d

    .line 312
    .line 313
    invoke-static {v6, p1}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->getUnboxMethod(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    goto :goto_9

    .line 318
    :cond_d
    move-object v6, v0

    .line 319
    :goto_9
    aput-object v6, v5, v2

    .line 320
    .line 321
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_e
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;

    .line 325
    .line 326
    invoke-direct {p1, v1, v5, p3}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;-><init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 327
    .line 328
    .line 329
    :goto_a
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;

    .line 330
    .line 331
    return-void

    .line 332
    :cond_f
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 333
    .line 334
    new-instance p3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v0, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 337
    .line 338
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/CallerKt;->getArity(Lkotlin/reflect/jvm/internal/calls/Caller;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, " != "

    .line 349
    .line 350
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, "\nCalling: "

    .line 357
    .line 358
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string p1, "\nParameter types: "

    .line 365
    .line 366
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->getParameterTypes()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string p1, ")\nDefault: "

    .line 377
    .line 378
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-boolean p1, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->isDefault:Z

    .line 382
    .line 383
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p2
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "args"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;

    .line 9
    .line 10
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;->component1()Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;->component2()[Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;->component3()Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v5, p1

    .line 23
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "copyOf(this, size)"

    .line 28
    .line 29
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v6, v3, Lkotlin/ranges/c;->a:I

    .line 33
    .line 34
    iget v3, v3, Lkotlin/ranges/c;->b:I

    .line 35
    .line 36
    if-gt v6, v3, :cond_2

    .line 37
    .line 38
    :goto_0
    aget-object v7, v4, v6

    .line 39
    .line 40
    aget-object v8, p1, v6

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    new-array v9, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "method.returnType"

    .line 58
    .line 59
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :cond_1
    :goto_1
    aput-object v8, v5, v6

    .line 67
    .line 68
    if-eq v6, v3, :cond_2

    .line 69
    .line 70
    add-int/2addr v6, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 73
    .line 74
    invoke-interface {p1, v5}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v0, v1

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object p1, v0

    .line 93
    :cond_4
    :goto_2
    return-object p1
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

.method public getMember()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getParameterTypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
