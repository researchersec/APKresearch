.class public Lcom/adyen/threeds2/internal/api/challenge/input/HtmlChallengeInput;
.super Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x0

.field private static cancel:I = 0x1

.field private static dispatchDisplayHint:J = 0x41621b190eba7da5L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "\u3335\u3356\u4dd1\uf24f\u44f6\u63bc\ucc81\u4de4\u44d1\u63ef\ucce0\u4da1\u44b3\u63ed\u3b7b\uccf1\u4d75\u5c32\u446e\u632c\ucc34\u4d5c\u4459\u6304\ucc7f\u4d18"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/adyen/threeds2/internal/api/challenge/input/HtmlChallengeInput;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/input/HtmlChallengeInput;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x67

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/input/HtmlChallengeInput;->$11:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/input/HtmlChallengeInput;->$11:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x57

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/input/HtmlChallengeInput;->$10:I

    .line 22
    .line 23
    :cond_0
    check-cast p0, [C

    .line 24
    .line 25
    new-instance v0, Latd/a/AssistContent;

    .line 26
    .line 27
    invoke-direct {v0}, Latd/a/AssistContent;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-wide v1, Lcom/adyen/threeds2/internal/api/challenge/input/HtmlChallengeInput;->dispatchDisplayHint:J

    .line 31
    .line 32
    const-wide v3, 0x1e22cd2f140bc253L    # 1.632468662380356E-163

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    xor-long/2addr v1, v3

    .line 38
    invoke-static {v1, v2, p0, p1}, Latd/a/AssistContent;->CipherOutputStream(J[CI)[C

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x4

    .line 43
    iput p1, v0, Latd/a/AssistContent;->cancel:I

    .line 44
    .line 45
    :goto_0
    iget v1, v0, Latd/a/AssistContent;->cancel:I

    .line 46
    .line 47
    array-length v2, p0

    .line 48
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v1, -0x4

    .line 51
    .line 52
    iput v2, v0, Latd/a/AssistContent;->isCompatVectorFromResourcesEnabled:I

    .line 53
    .line 54
    aget-char v3, p0, v1

    .line 55
    .line 56
    rem-int/lit8 v4, v1, 0x4

    .line 57
    .line 58
    aget-char v4, p0, v4

    .line 59
    .line 60
    xor-int/2addr v3, v4

    .line 61
    int-to-long v4, v3

    .line 62
    int-to-long v6, v2

    .line 63
    sget-wide v8, Lcom/adyen/threeds2/internal/api/challenge/input/HtmlChallengeInput;->dispatchDisplayHint:J

    .line 64
    .line 65
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->c(JJJ)C

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    aput-char v2, p0, v1

    .line 70
    .line 71
    invoke-static {v0, v0}, Lcom/adyen/threeds2/InitializeResultKt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 76
    .line 77
    array-length v1, p0

    .line 78
    sub-int/2addr v1, p1

    .line 79
    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    aput-object v0, p2, p0

    .line 84
    .line 85
    return-void
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

.method private static nextFloat(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/input/HtmlChallengeInput;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/input/HtmlChallengeInput;->CipherOutputStream:I

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget p0, Lcom/adyen/threeds2/internal/api/challenge/input/HtmlChallengeInput;->cancel:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x5d

    .line 18
    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 20
    .line 21
    sput p0, Lcom/adyen/threeds2/internal/api/challenge/input/HtmlChallengeInput;->CipherOutputStream:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x59

    .line 24
    .line 25
    rem-int/lit16 v0, p0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/input/HtmlChallengeInput;->cancel:I

    .line 28
    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
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
.end method


# virtual methods
.method public final synthetic isCompatVectorFromResourcesEnabled(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/input/HtmlChallengeInput;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/input/HtmlChallengeInput;->cancel:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/adyen/threeds2/internal/api/challenge/input/HtmlChallengeInput;->nextFloat(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/adyen/threeds2/internal/api/challenge/input/HtmlChallengeInput;->nextFloat(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
