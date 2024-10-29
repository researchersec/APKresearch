.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Success;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult;",
        "field",
        "",
        "(D)V",
        "getField",
        "()D",
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
.field private static dispatchDisplayHint:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# instance fields
.field private final CipherOutputStream:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Success;->CipherOutputStream:D

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
.end method


# virtual methods
.method public final getField()D
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Success;->dispatchDisplayHint:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Success;->CipherOutputStream:D

    .line 4
    .line 5
    xor-int/lit8 v3, v0, 0x45

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x45

    .line 8
    .line 9
    or-int/2addr v0, v3

    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    neg-int v3, v3

    .line 13
    xor-int v4, v0, v3

    .line 14
    .line 15
    and-int/2addr v0, v3

    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v0

    .line 19
    rem-int/lit16 v0, v4, 0x80

    .line 20
    .line 21
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult$Success;->isCompatVectorFromResourcesEnabled:I

    .line 22
    .line 23
    rem-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    throw v0
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
.end method
