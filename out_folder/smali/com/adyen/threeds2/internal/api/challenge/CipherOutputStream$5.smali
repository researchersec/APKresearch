.class final Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->CipherOutputStream(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static CipherOutputStream:I = 0x1

.field private static cancel:I


# instance fields
.field private synthetic dispatchDisplayHint:Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;

.field private synthetic isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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

.method private CipherOutputStream()Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x10e54120

    .line 12
    .line 13
    .line 14
    const v3, 0x10e54120

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;

    .line 22
    .line 23
    return-object v0
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;

    .line 3
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;->CipherOutputStream:I

    and-int/lit8 v2, v1, 0x37

    xor-int/lit8 v1, v1, 0x37

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;->cancel:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;

    iget-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    invoke-virtual {v1, v2}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->cancel(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;

    move-result-object v1

    .line 5
    iget-object p0, p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    invoke-static {v1, p0}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;

    move-result-object p0

    const/16 v1, 0xf

    div-int/2addr v1, v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;

    iget-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    invoke-virtual {v1, v2}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->cancel(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;

    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    invoke-static {v1, p0}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream;->isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;

    move-result-object p0

    :goto_0
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;->CipherOutputStream:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x47

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method public static synthetic cancel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    mul-int/lit16 v1, p1, -0x33e

    mul-int/lit16 v2, p2, 0x340

    add-int/2addr v2, v1

    not-int v1, p2

    not-int v3, p3

    or-int v4, v1, v3

    not-int v4, v4

    or-int v5, p1, p2

    or-int/2addr v5, p3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33f

    add-int/2addr v4, v2

    or-int/2addr v1, p1

    or-int/2addr v1, p3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x67e

    add-int/2addr v1, v4

    not-int v2, p1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v2

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x33f

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    aget-object p0, p0, v0

    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;

    .line 2
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;->CipherOutputStream:I

    xor-int/lit8 p3, p1, 0x33

    and-int/lit8 p1, p1, 0x33

    shl-int/2addr p1, p2

    not-int p1, p1

    const/16 v1, 0x80

    invoke-static {p3, p1, p2, v1}, Landroid/support/v4/media/session/a;->O(IIII)I

    move-result p1

    sput p1, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;->cancel:I

    new-array p1, p2, [Ljava/lang/Object;

    aput-object p0, p1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x10e54120

    const p3, 0x10e54120

    invoke-static {p1, p2, p3, p0}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;

    sget p1, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;->cancel:I

    and-int/lit8 p2, p1, 0x17

    or-int/lit8 p1, p1, 0x17

    add-int/2addr p2, p1

    rem-int/2addr p2, v1

    sput p2, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;->CipherOutputStream:I

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x5d0765

    .line 12
    .line 13
    .line 14
    const v3, 0x5d0766

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/api/challenge/CipherOutputStream$5;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
