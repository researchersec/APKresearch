.class public abstract Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/api/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/adyen/threeds2/internal/api/json/JsonSerializable;"
    }
.end annotation


# static fields
.field private static CipherOutputStream:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I


# instance fields
.field private dispatchDisplayHint:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextFloat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->nextFloat:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->dispatchDisplayHint:Ljava/lang/Object;

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


# virtual methods
.method public clear()V
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x70

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x6f

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/lit8 v2, v0, 0x6f

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    and-int v3, v1, v2

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    add-int/2addr v3, v1

    .line 18
    rem-int/lit16 v1, v3, 0x80

    .line 19
    .line 20
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->CipherOutputStream:I

    .line 21
    .line 22
    rem-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->nextFloat:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->dispatchDisplayHint:Ljava/lang/Object;

    .line 30
    .line 31
    xor-int/lit8 v2, v0, 0x63

    .line 32
    .line 33
    and-int/lit8 v3, v0, 0x63

    .line 34
    .line 35
    or-int/2addr v2, v3

    .line 36
    shl-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    and-int/lit8 v3, v0, -0x64

    .line 39
    .line 40
    not-int v0, v0

    .line 41
    const/16 v4, 0x63

    .line 42
    .line 43
    and-int/2addr v0, v4

    .line 44
    or-int/2addr v0, v3

    .line 45
    neg-int v0, v0

    .line 46
    not-int v0, v0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    rem-int/lit16 v0, v2, 0x80

    .line 51
    .line 52
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->CipherOutputStream:I

    .line 53
    .line 54
    rem-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    throw v1

    .line 60
    :cond_1
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->nextFloat:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->dispatchDisplayHint:Ljava/lang/Object;

    .line 63
    .line 64
    throw v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x26

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x26

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->CipherOutputStream:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->nextFloat:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x2d

    .line 21
    .line 22
    div-int/lit8 v2, v2, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->nextFloat:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, v0, 0x33

    .line 28
    .line 29
    rem-int/lit16 v2, v0, 0x80

    .line 30
    .line 31
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->isCompatVectorFromResourcesEnabled:I

    .line 32
    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    throw v0
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

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->CipherOutputStream:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->dispatchDisplayHint:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v2, 0x2b

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->dispatchDisplayHint:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x47

    .line 23
    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->isCompatVectorFromResourcesEnabled:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x21

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x0

    .line 35
    .line 36
    :cond_1
    return-object v0
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

.method public abstract isCompatVectorFromResourcesEnabled(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public serialize()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->isCompatVectorFromResourcesEnabled(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->isCompatVectorFromResourcesEnabled:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1d

    .line 21
    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->CipherOutputStream:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->isCompatVectorFromResourcesEnabled:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x3b

    .line 44
    .line 45
    rem-int/lit16 v2, v1, 0x80

    .line 46
    .line 47
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->CipherOutputStream:I

    .line 48
    .line 49
    rem-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x2a

    .line 54
    .line 55
    div-int/lit8 v1, v1, 0x0

    .line 56
    .line 57
    :cond_1
    return-object v0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method
