.class public final Lcom/adyen/threeds2/internal/util/DestroyableString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u001f\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0086\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "",
        "value",
        "",
        "(Ljava/lang/String;)V",
        "_value",
        "getValue",
        "()Ljava/lang/String;",
        "destroy",
        "",
        "get",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static CipherOutputStream:I

.field private static dispatchDisplayHint:I


# instance fields
.field private cancel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aa867d"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput v0, Lcom/adyen/threeds2/internal/util/DestroyableString;->dispatchDisplayHint:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/adyen/threeds2/internal/util/DestroyableString;->CipherOutputStream:I

    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adyen/threeds2/internal/util/DestroyableString;->cancel:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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

.method public static native l(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static synthetic nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 2
    sget p1, Lcom/adyen/threeds2/internal/util/DestroyableString;->CipherOutputStream:I

    xor-int/lit8 p2, p1, 0x3f

    and-int/lit8 p3, p1, 0x3f

    shl-int/lit8 p3, p3, 0x1

    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/adyen/threeds2/internal/util/DestroyableString;->dispatchDisplayHint:I

    iget-object p0, p0, Lcom/adyen/threeds2/internal/util/DestroyableString;->cancel:Ljava/lang/String;

    if-eqz p0, :cond_0

    xor-int/lit8 p2, p1, 0x2d

    and-int/lit8 p3, p1, 0x2d

    or-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    and-int/lit8 p3, p1, -0x2e

    not-int p1, p1

    and-int/lit8 p1, p1, 0x2d

    or-int/2addr p1, p3

    neg-int p1, p1

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/adyen/threeds2/internal/util/DestroyableString;->dispatchDisplayHint:I

    return-object p0

    :cond_0
    new-instance p0, Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException;

    invoke-direct {p0}, Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException;-><init>()V

    throw p0
.end method

.method private final nextFloat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x42b08a8c

    const v3, -0x42b08a8c

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/util/DestroyableString;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/util/DestroyableString;->CipherOutputStream:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x55

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x55

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/adyen/threeds2/internal/util/DestroyableString;->dispatchDisplayHint:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/adyen/threeds2/internal/util/DestroyableString;->cancel:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object v0, p0, Lcom/adyen/threeds2/internal/util/DestroyableString;->cancel:Ljava/lang/String;

    .line 22
    .line 23
    throw v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget v1, Lcom/adyen/threeds2/internal/util/DestroyableString;->CipherOutputStream:I

    xor-int/lit8 v2, v1, 0x35

    and-int/lit8 v3, v1, 0x35

    or-int/2addr v2, v3

    shl-int/2addr v2, v0

    and-int/lit8 v3, v1, -0x36

    not-int v1, v1

    and-int/lit8 v1, v1, 0x35

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    const/16 v3, 0x80

    invoke-static {v2, v1, v0, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    move-result v1

    sput v1, Lcom/adyen/threeds2/internal/util/DestroyableString;->dispatchDisplayHint:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x42b08a8c

    const v4, -0x42b08a8c

    invoke-static {v0, v2, v4, v1}, Lcom/adyen/threeds2/internal/util/DestroyableString;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/adyen/threeds2/internal/util/DestroyableString;->dispatchDisplayHint:I

    and-int/lit8 v2, v1, 0x61

    xor-int/lit8 v1, v1, 0x61

    or-int/2addr v1, v2

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/2addr v4, v3

    sput v4, Lcom/adyen/threeds2/internal/util/DestroyableString;->CipherOutputStream:I

    return-object v0
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;
    .locals 3
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p1, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x42b08a8c

    const v2, -0x42b08a8c

    invoke-static {p2, v1, v2, v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget v0, Lcom/adyen/threeds2/internal/util/DestroyableString;->dispatchDisplayHint:I

    or-int/lit8 v1, v0, 0x64

    shl-int/lit8 p1, v1, 0x1

    xor-int/lit8 v0, v0, 0x64

    sub-int/2addr p1, v0

    xor-int/lit8 p1, p1, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/adyen/threeds2/internal/util/DestroyableString;->CipherOutputStream:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
