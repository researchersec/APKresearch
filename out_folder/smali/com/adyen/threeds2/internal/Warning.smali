.class public final Lcom/adyen/threeds2/internal/Warning;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/Warning;


# static fields
.field private static cancel:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I


# instance fields
.field private CipherOutputStream:Lcom/adyen/threeds2/Warning$Severity;

.field private dispatchDisplayHint:Ljava/lang/String;

.field private nextFloat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/threeds2/Warning$Severity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/Warning;->nextFloat:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/threeds2/internal/Warning;->dispatchDisplayHint:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adyen/threeds2/internal/Warning;->CipherOutputStream:Lcom/adyen/threeds2/Warning$Severity;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/Warning;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/adyen/threeds2/internal/Warning;->nextFloat:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/adyen/threeds2/internal/Warning;->dispatchDisplayHint:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/adyen/threeds2/internal/Warning;->CipherOutputStream:Lcom/adyen/threeds2/Warning$Severity;

    .line 9
    .line 10
    xor-int/lit8 v2, v0, 0x27

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x27

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 18
    .line 19
    sput v0, Lcom/adyen/threeds2/internal/Warning;->cancel:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    throw v1
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
.end method

.method public final getID()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/Warning;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2f

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x2f

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    or-int v2, v0, v1

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    rem-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    sput v2, Lcom/adyen/threeds2/internal/Warning;->cancel:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/adyen/threeds2/internal/Warning;->nextFloat:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit8 v1, v2, -0x5a

    .line 24
    .line 25
    not-int v3, v2

    .line 26
    const/16 v4, 0x59

    .line 27
    .line 28
    and-int/2addr v3, v4

    .line 29
    or-int/2addr v1, v3

    .line 30
    and-int/2addr v2, v4

    .line 31
    shl-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    neg-int v2, v2

    .line 34
    neg-int v2, v2

    .line 35
    or-int v3, v1, v2

    .line 36
    .line 37
    shl-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    xor-int/2addr v1, v2

    .line 40
    sub-int/2addr v3, v1

    .line 41
    rem-int/lit16 v1, v3, 0x80

    .line 42
    .line 43
    sput v1, Lcom/adyen/threeds2/internal/Warning;->isCompatVectorFromResourcesEnabled:I

    .line 44
    .line 45
    rem-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    throw v0
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

.method public final getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/Warning;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x5a

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x59

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    or-int v2, v1, v0

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    rem-int/lit16 v0, v2, 0x80

    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/Warning;->cancel:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/adyen/threeds2/internal/Warning;->dispatchDisplayHint:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    throw v0
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

.method public final getSeverity()Lcom/adyen/threeds2/Warning$Severity;
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/Warning;->cancel:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x63

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x63

    .line 6
    .line 7
    or-int/2addr v2, v1

    .line 8
    shl-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    rem-int/lit16 v1, v2, 0x80

    .line 12
    .line 13
    sput v1, Lcom/adyen/threeds2/internal/Warning;->isCompatVectorFromResourcesEnabled:I

    .line 14
    .line 15
    rem-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/adyen/threeds2/internal/Warning;->CipherOutputStream:Lcom/adyen/threeds2/Warning$Severity;

    .line 20
    .line 21
    or-int/lit8 v2, v0, 0x7b

    .line 22
    .line 23
    shl-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x7b

    .line 26
    .line 27
    not-int v0, v0

    .line 28
    and-int/2addr v0, v2

    .line 29
    sub-int/2addr v3, v0

    .line 30
    rem-int/lit16 v3, v3, 0x80

    .line 31
    .line 32
    sput v3, Lcom/adyen/threeds2/internal/Warning;->isCompatVectorFromResourcesEnabled:I

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    throw v0
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
