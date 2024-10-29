.class public final Lcom/adyen/threeds2/internal/persistence/PreferencesManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/persistence/PersistenceManager;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static cancel:J = 0x0L

.field private static isCompatVectorFromResourcesEnabled:I = 0x1

.field private static nextFloat:I


# instance fields
.field private final CipherOutputStream:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->dispatchDisplayHint()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1d

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->nextFloat:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x59

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, ""

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    rsub-int p1, p1, 0x4612

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "f\u4669\u8c46\ud24e\u183b\u5e29\ua413\ueaa5\u30d5\u76c9\ubcde\u02a6\u4890\u8e80\ud56a\u1b6a\u614c\ua732\ued21\u3308"

    .line 22
    .line 23
    invoke-static {v2, p1, v0}, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget-object p1, v0, v1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->CipherOutputStream:Ljava/lang/String;

    .line 35
    .line 36
    return-void
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
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->$10:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x63

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->$11:I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    check-cast p0, [C

    .line 22
    .line 23
    new-instance v0, Latd/a/getSavePassword;

    .line 24
    .line 25
    invoke-direct {v0}, Latd/a/getSavePassword;-><init>()V

    .line 26
    .line 27
    .line 28
    iput p1, v0, Latd/a/getSavePassword;->CipherOutputStream:I

    .line 29
    .line 30
    array-length p1, p0

    .line 31
    new-array v1, p1, [J

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 35
    .line 36
    :goto_0
    iget v3, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 37
    .line 38
    array-length v4, p0

    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    aget-char v4, p0, v3

    .line 42
    .line 43
    invoke-static {v4, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName$Companion;->d(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sget-wide v6, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->cancel:J

    .line 48
    .line 49
    const-wide v8, 0x754218d93382158bL    # 6.793200711939867E256

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    xor-long/2addr v6, v8

    .line 55
    xor-long/2addr v4, v6

    .line 56
    aput-wide v4, v1, v3

    .line 57
    .line 58
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-array p1, p1, [C

    .line 63
    .line 64
    iput v2, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 65
    .line 66
    :goto_1
    iget v3, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 67
    .line 68
    array-length v4, p0

    .line 69
    if-ge v3, v4, :cond_2

    .line 70
    .line 71
    aget-wide v4, v1, v3

    .line 72
    .line 73
    long-to-int v5, v4

    .line 74
    int-to-char v4, v5

    .line 75
    aput-char v4, p1, v3

    .line 76
    .line 77
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget v3, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->$11:I

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x43

    .line 83
    .line 84
    rem-int/lit16 v3, v3, 0x80

    .line 85
    .line 86
    sput v3, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->$10:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 92
    .line 93
    .line 94
    aput-object p0, p2, v2

    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public static dispatchDisplayHint()V
    .locals 2

    .line 1
    const-wide v0, -0x691eae37334cea67L    # -1.810120426351733E-198

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->cancel:J

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
.end method

.method public static newInstance()Lcom/adyen/threeds2/internal/persistence/PreferencesManager;
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->nextFloat:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->isCompatVectorFromResourcesEnabled:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "f\u4669\u8c46\ud24e\u183b\u5e29\ua413\ueaa5\u30d5\u76c9\ubcde\u02a6\u4890\u8e80\ud56a\u1b6a\u614c\ua732\ued21\u3308"

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    rem-int/lit8 v0, v0, 0x1c

    const/16 v4, 0x3e2f

    div-int/2addr v4, v0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->newInstance(Ljava/lang/String;)Lcom/adyen/threeds2/internal/persistence/PreferencesManager;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x4613

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/adyen/threeds2/internal/persistence/PreferencesManager;
    .locals 2

    .line 2
    new-instance v0, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;

    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;-><init>(Ljava/lang/String;)V

    sget p0, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->nextFloat:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->CipherOutputStream:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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

.method public final setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->CipherOutputStream:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->nextFloat:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x27

    .line 30
    .line 31
    rem-int/lit16 p2, p1, 0x80

    .line 32
    .line 33
    sput p2, Lcom/adyen/threeds2/internal/persistence/PreferencesManager;->isCompatVectorFromResourcesEnabled:I

    .line 34
    .line 35
    rem-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    div-int/2addr p1, v1

    .line 41
    :cond_0
    return-void
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
