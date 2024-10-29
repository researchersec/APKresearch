.class public abstract Lcom/adyen/threeds2/internal/jose/jwa/JsonWebAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dispatchDisplayHint:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->apply()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/JsonWebAlgorithm;->dispatchDisplayHint:I

    .line 5
    .line 6
    xor-int/lit8 v1, v0, 0x6f

    .line 7
    .line 8
    and-int/lit8 v2, v0, 0x6f

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    shl-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    not-int v2, v2

    .line 14
    or-int/lit8 v0, v0, 0x6f

    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    sub-int/2addr v1, v0

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 19
    .line 20
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/JsonWebAlgorithm;->isCompatVectorFromResourcesEnabled:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    throw v0
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method
