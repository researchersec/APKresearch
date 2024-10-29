.class public final Lcom/adyen/threeds2/internal/api/JsonResult$Valid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/api/JsonResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/api/JsonResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Valid"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/adyen/threeds2/internal/api/JsonResult<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/JsonResult$Valid;",
        "T",
        "Lcom/adyen/threeds2/internal/api/JsonResult;",
        "value",
        "(Ljava/lang/Object;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
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
.field private static CipherOutputStream:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# instance fields
.field private final cancel:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;->cancel:Ljava/lang/Object;

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
.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;->CipherOutputStream:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x4d

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x4d

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x4d

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    xor-int v2, v1, v0

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    sput v2, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;->isCompatVectorFromResourcesEnabled:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;->cancel:Ljava/lang/Object;

    .line 26
    .line 27
    and-int/lit8 v1, v2, 0x3

    .line 28
    .line 29
    xor-int/lit8 v2, v2, 0x3

    .line 30
    .line 31
    or-int/2addr v2, v1

    .line 32
    neg-int v2, v2

    .line 33
    neg-int v2, v2

    .line 34
    and-int v3, v1, v2

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    add-int/2addr v3, v1

    .line 38
    rem-int/lit16 v3, v3, 0x80

    .line 39
    .line 40
    sput v3, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;->CipherOutputStream:I

    .line 41
    .line 42
    return-object v0
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
