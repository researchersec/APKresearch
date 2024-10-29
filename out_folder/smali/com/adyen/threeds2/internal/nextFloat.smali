.class public final Lcom/adyen/threeds2/internal/nextFloat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/Transaction;
.implements Lcom/adyen/threeds2/internal/ChallengeStatusListener;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:[C = null

.field private static dropLast:I = 0x1

.field private static removeMslAltitude:I

.field private static setSecurityManager:C


# instance fields
.field private CipherOutputStream:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private cancel:Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;

.field private dispatchDisplayHint:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private getDrawableState:Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;

.field private getObbDir:Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

.field private isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/ChallengeStatusReceiver;

.field private nextFloat:Lcom/adyen/threeds2/AuthenticationRequestParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/nextFloat;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x75

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0
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
.end method

.method public constructor <init>(Ljava/util/List;Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;Lcom/adyen/threeds2/AuthenticationRequestParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;",
            "Lcom/adyen/threeds2/AuthenticationRequestParameters;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/nextFloat;->CipherOutputStream:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/threeds2/internal/nextFloat;->cancel:Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adyen/threeds2/internal/nextFloat;->nextFloat:Lcom/adyen/threeds2/AuthenticationRequestParameters;

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

.method public static CipherOutputStream()V
    .locals 1

    const v0, 0xda08

    .line 11
    sput-char v0, Lcom/adyen/threeds2/internal/nextFloat;->setSecurityManager:C

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/nextFloat;->ArrayList:[C

    return-void

    :array_0
    .array-data 2
        -0x1005s
        -0x1007s
        -0x100cs
        -0x103bs
    .end array-data
.end method

.method private CipherOutputStream(Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6bcec892

    const v3, 0x6bcec892    # 4.9997177E26f

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/nextFloat;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/adyen/threeds2/internal/error/RuntimeError;->ACTIVITY_REFERENCE_MISSING:Lcom/adyen/threeds2/internal/error/RuntimeError;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/error/RuntimeError;->toRuntimeErrorEvent()Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/nextFloat;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/nextFloat;->getDrawableState:Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;

    if-eqz v1, :cond_2

    .line 4
    sget v2, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->hide()V

    .line 6
    sget v1, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->hide()V

    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_2
    :goto_0
    invoke-static {v0, p1}, Lcom/adyen/threeds2/internal/nextFloat;->b_(Landroid/app/Activity;Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    sget p1, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    return-void
.end method

.method private static a(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    if-eqz p2, :cond_0

    .line 2
    sget v1, Lcom/adyen/threeds2/internal/nextFloat;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/nextFloat;->$10:I

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    check-cast v1, [C

    .line 4
    new-instance v15, Latd/a/setMaxEms;

    invoke-direct {v15}, Latd/a/setMaxEms;-><init>()V

    .line 5
    sget-object v2, Lcom/adyen/threeds2/internal/nextFloat;->ArrayList:[C

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    array-length v3, v2

    new-array v4, v3, [C

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-char v6, v2, v5

    invoke-static {v6}, Latd/a/ArrayList;->b(I)C

    move-result v6

    aput-char v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v4

    goto :goto_2

    :cond_2
    move-object/from16 v16, v2

    .line 6
    :goto_2
    sget-char v2, Lcom/adyen/threeds2/internal/nextFloat;->setSecurityManager:C

    invoke-static {v2}, Latd/a/ArrayList;->b(I)C

    move-result v13

    .line 7
    new-array v12, v0, [C

    .line 8
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    .line 9
    sget v2, Lcom/adyen/threeds2/internal/nextFloat;->$11:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/nextFloat;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v0, 0x70

    .line 10
    aget-char v3, v1, v2

    sub-int v3, v3, p1

    int-to-char v3, v3

    aput-char v3, v12, v2

    :goto_3
    move v11, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v0, -0x1

    aget-char v3, v1, v2

    sub-int v3, v3, p1

    int-to-char v3, v3

    aput-char v3, v12, v2

    goto :goto_3

    :cond_4
    move v11, v0

    :goto_4
    const/4 v10, 0x1

    if-le v11, v10, :cond_8

    .line 11
    sget v2, Lcom/adyen/threeds2/internal/nextFloat;->$10:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/adyen/threeds2/internal/nextFloat;->$11:I

    .line 12
    iput v14, v15, Latd/a/setMaxEms;->cancel:I

    :goto_5
    iget v2, v15, Latd/a/setMaxEms;->cancel:I

    if-ge v2, v11, :cond_8

    .line 13
    aget-char v3, v1, v2

    iput-char v3, v15, Latd/a/setMaxEms;->isCompatVectorFromResourcesEnabled:C

    add-int/lit8 v4, v2, 0x1

    .line 14
    aget-char v4, v1, v4

    iput-char v4, v15, Latd/a/setMaxEms;->dispatchDisplayHint:C

    if-ne v3, v4, :cond_5

    .line 15
    sget v5, Lcom/adyen/threeds2/internal/nextFloat;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/adyen/threeds2/internal/nextFloat;->$11:I

    sub-int v3, v3, p1

    int-to-char v3, v3

    .line 16
    aput-char v3, v12, v2

    add-int/lit8 v2, v2, 0x1

    sub-int v4, v4, p1

    int-to-char v3, v4

    .line 17
    aput-char v3, v12, v2

    move-object/from16 p2, v1

    move/from16 v17, v11

    move-object v1, v12

    move v4, v13

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_7

    :cond_5
    move-object v2, v15

    move-object v3, v15

    move v4, v13

    move-object v5, v15

    move-object v6, v15

    move v7, v13

    move-object v8, v15

    move-object v9, v15

    move-object/from16 p2, v1

    const/4 v1, 0x1

    move v10, v13

    move/from16 v17, v11

    move-object v11, v15

    move-object v1, v12

    move-object v12, v15

    move/from16 v18, v13

    const/16 v19, 0x0

    move-object v14, v15

    .line 18
    invoke-static/range {v2 .. v14}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->i(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v2

    iget v3, v15, Latd/a/setMaxEms;->getDrawableState:I

    if-ne v2, v3, :cond_6

    move-object v2, v15

    move-object v3, v15

    move/from16 v4, v18

    move/from16 v5, v18

    move-object v6, v15

    move-object v7, v15

    move/from16 v8, v18

    move/from16 v9, v18

    move-object v10, v15

    move/from16 v11, v18

    move-object v12, v15

    .line 19
    invoke-static/range {v2 .. v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn$Companion;->f(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;)I

    move-result v2

    .line 20
    iget v3, v15, Latd/a/setMaxEms;->nextFloat:I

    mul-int v3, v3, v4

    iget v5, v15, Latd/a/setMaxEms;->getDrawableState:I

    add-int/2addr v3, v5

    .line 21
    iget v5, v15, Latd/a/setMaxEms;->cancel:I

    aget-char v2, v16, v2

    aput-char v2, v1, v5

    const/4 v2, 0x1

    add-int/2addr v5, v2

    .line 22
    aget-char v2, v16, v3

    aput-char v2, v1, v5

    .line 23
    sget v2, Lcom/adyen/threeds2/internal/nextFloat;->$11:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/adyen/threeds2/internal/nextFloat;->$10:I

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    move/from16 v4, v18

    .line 24
    iget v2, v15, Latd/a/setMaxEms;->CipherOutputStream:I

    iget v5, v15, Latd/a/setMaxEms;->nextFloat:I

    if-ne v2, v5, :cond_7

    .line 25
    iget v6, v15, Latd/a/setMaxEms;->ArrayList:I

    const/4 v7, 0x1

    .line 26
    invoke-static {v6, v4, v7, v4}, Landroid/support/v4/media/session/a;->N(IIII)I

    move-result v6

    .line 27
    iput v6, v15, Latd/a/setMaxEms;->ArrayList:I

    .line 28
    invoke-static {v3, v4, v7, v4}, Landroid/support/v4/media/session/a;->N(IIII)I

    move-result v3

    .line 29
    iput v3, v15, Latd/a/setMaxEms;->getDrawableState:I

    mul-int v2, v2, v4

    add-int/2addr v2, v6

    mul-int v5, v5, v4

    add-int/2addr v5, v3

    .line 30
    iget v3, v15, Latd/a/setMaxEms;->cancel:I

    aget-char v2, v16, v2

    aput-char v2, v1, v3

    add-int/2addr v3, v7

    .line 31
    aget-char v2, v16, v5

    aput-char v2, v1, v3

    goto :goto_6

    :cond_7
    mul-int v2, v2, v4

    add-int/2addr v2, v3

    mul-int v5, v5, v4

    .line 32
    iget v3, v15, Latd/a/setMaxEms;->ArrayList:I

    add-int/2addr v5, v3

    .line 33
    iget v3, v15, Latd/a/setMaxEms;->cancel:I

    aget-char v2, v16, v2

    aput-char v2, v1, v3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    .line 34
    aget-char v5, v16, v5

    aput-char v5, v1, v3

    .line 35
    :goto_7
    iget v3, v15, Latd/a/setMaxEms;->cancel:I

    add-int/lit8 v3, v3, 0x2

    iput v3, v15, Latd/a/setMaxEms;->cancel:I

    move-object v12, v1

    move v13, v4

    move/from16 v11, v17

    const/4 v10, 0x1

    const/4 v14, 0x0

    move-object/from16 v1, p2

    goto/16 :goto_5

    :cond_8
    move-object v1, v12

    const/16 v19, 0x0

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v0, :cond_9

    .line 36
    aget-char v2, v1, v14

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v1, v14

    add-int/lit8 v14, v14, 0x1

    .line 37
    sget v2, Lcom/adyen/threeds2/internal/nextFloat;->$11:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/adyen/threeds2/internal/nextFloat;->$10:I

    goto :goto_8

    .line 38
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v19

    return-void
.end method

.method public static synthetic a(Lcom/adyen/threeds2/internal/nextFloat;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/nextFloat;->e_(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static a_(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->newShowProcessingIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->newShowProcessingIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
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

.method private static b_(Landroid/app/Activity;Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->newShowChallengeIntent(Landroid/content/Context;Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2b

    .line 16
    .line 17
    rem-int/lit16 v0, p1, 0x80

    .line 18
    .line 19
    sput v0, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 20
    .line 21
    rem-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x1d

    .line 26
    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 28
    .line 29
    :cond_0
    return-object p0
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

.method private static c_(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->newFinishChallengeIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->newFinishChallengeIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
    .line 31
.end method

.method private cancel()V
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, -0x6bcec892

    .line 20
    .line 21
    .line 22
    const v3, 0x6bcec892    # 4.9997177E26f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/nextFloat;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget v0, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0xf

    .line 36
    .line 37
    rem-int/lit16 v1, v0, 0x80

    .line 38
    .line 39
    sput v1, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->ACTIVITY_REFERENCE_MISSING:Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/error/RuntimeError;->toRuntimeErrorEvent()Lcom/adyen/threeds2/RuntimeErrorEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/nextFloat;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v0, Lcom/adyen/threeds2/internal/error/RuntimeError;->ACTIVITY_REFERENCE_MISSING:Lcom/adyen/threeds2/internal/error/RuntimeError;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/error/RuntimeError;->toRuntimeErrorEvent()Lcom/adyen/threeds2/RuntimeErrorEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/nextFloat;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->isProcessing()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Lcom/adyen/threeds2/internal/nextFloat;->a_(Landroid/app/Activity;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method private d_()Landroid/app/Activity;
    .locals 4

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
    const v2, -0x6bcec892

    .line 12
    .line 13
    .line 14
    const v3, 0x6bcec892    # 4.9997177E26f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/nextFloat;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    return-object v0
.end method

.method private dispatchDisplayHint()Lcom/adyen/threeds2/ChallengeStatusReceiver;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/nextFloat;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x6b

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget v0, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x71

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 21
    .line 22
    sget-object v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CHALLENGE_PRESENTATION_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

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

.method private synthetic e_(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget p1, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/adyen/threeds2/internal/nextFloat;->getDrawableState:Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x48

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x0

    .line 19
    .line 20
    :cond_0
    return-void
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

.method private isCompatVectorFromResourcesEnabled(Ljava/lang/String;)Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x431d36a3

    const v2, -0x431d36a2

    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/nextFloat;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;

    return-object p1
.end method

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/adyen/threeds2/internal/nextFloat;

    .line 15
    iget-object p0, p0, Lcom/adyen/threeds2/internal/nextFloat;->dispatchDisplayHint:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_1

    .line 16
    sget p0, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 2

    mul-int/lit16 v0, p1, 0xd9

    mul-int/lit16 v1, p2, -0xd7

    add-int/2addr v1, v0

    or-int v0, p1, p3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v0, v1

    not-int v1, p2

    or-int/2addr v1, p1

    not-int p3, p3

    or-int/2addr v1, p3

    mul-int/lit16 v1, v1, -0xd8

    add-int/2addr v1, v0

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xd8

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/nextFloat;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p3

    check-cast p0, Lcom/adyen/threeds2/internal/nextFloat;

    .line 2
    sget p1, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    add-int/lit8 p2, p1, 0x3b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    iget-object p0, p0, Lcom/adyen/threeds2/internal/nextFloat;->nextFloat:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    goto :goto_0

    .line 3
    :cond_1
    aget-object p0, p0, p3

    check-cast p0, Lcom/adyen/threeds2/internal/nextFloat;

    .line 4
    sget p1, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 5
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/nextFloat;->cancel()V

    .line 6
    sget p0, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/nextFloat;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private isCompatVectorFromResourcesEnabled()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    sget v2, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    rem-int/lit8 v2, v2, 0x2

    const v3, 0x6bcec892    # 4.9997177E26f

    const v4, -0x6bcec892

    if-nez v2, :cond_0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v4, v3, v2}, Lcom/adyen/threeds2/internal/nextFloat;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x22

    .line 10
    div-int/2addr v2, v1

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v3, v1}, Lcom/adyen/threeds2/internal/nextFloat;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 12
    :goto_0
    sget v0, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 13
    :cond_2
    invoke-static {v0}, Lcom/adyen/threeds2/internal/nextFloat;->c_(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private nextFloat(Ljava/lang/String;Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;)Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;
    .locals 7

    .line 8
    sget v0, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 9
    instance-of v1, p2, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x43

    .line 10
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 11
    sget-object p1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    throw v2

    :cond_0
    sget-object p1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5

    int-to-byte v4, v4

    const-string v5, "\u0001\u0000\u3603"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/adyen/threeds2/internal/nextFloat;->a(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    new-instance p1, Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;

    sget-object v3, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyManagementAlgorithms;->DIRECT:Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/DirectKeyAlgorithm;

    sget-object v4, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithms;->A128CBC_HS256:Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;

    invoke-direct {p1, v3, v4, v0}, Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;-><init>(Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyManagementAlgorithm;Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;Lorg/json/JSONObject;)V

    .line 15
    iget-object v3, p0, Lcom/adyen/threeds2/internal/nextFloat;->nextFloat:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    invoke-interface {v3}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/adyen/threeds2/internal/nextFloat;->cancel:Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;

    move-object v5, p2

    check-cast v5, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;

    .line 17
    invoke-virtual {v5}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->getPublicKey()Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 18
    invoke-virtual {v4, v2, v2, v3, v5}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->deriveSharedKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v3

    .line 19
    new-instance v4, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;

    invoke-direct {v4, v2, v3}, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;-><init>(Ljava/lang/String;[B)V

    .line 20
    invoke-static {v0}, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->destroy(Lorg/json/JSONObject;)V

    .line 21
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;->destroy()V

    .line 22
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 23
    :try_start_1
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;->getKeyManagementAlgorithm()Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyManagementAlgorithm;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Lcom/adyen/threeds2/internal/jose/jwa/keymanagement/KeyManagementAlgorithm;->createContentEncryptionKey(Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;)Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;

    move-result-object p2

    .line 24
    new-instance v0, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;

    invoke-direct {v0, p1, p2, v4}, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;-><init>(Lcom/adyen/threeds2/internal/jose/jwe/JWEHeader;Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionKey;Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {v4}, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->destroy()V

    .line 26
    sget p1, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    throw v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    sget-object p2, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    invoke-virtual {p2, p1}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_0
    invoke-virtual {v4}, Lcom/adyen/threeds2/internal/jose/jwk/SharedJsonWebKey;->destroy()V

    .line 29
    throw p1

    :catch_1
    move-exception p1

    .line 30
    sget-object p2, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    invoke-virtual {p2, p1}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/adyen/threeds2/internal/nextFloat;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 1
    :try_start_0
    sget-object v1, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithms;->acsSigningAlgorithms:Ljava/util/List;

    invoke-static {p0, v1}, Lcom/adyen/threeds2/internal/jose/jws/JsonWebSignature;->fromCompactRepresentation(Ljava/lang/String;Ljava/util/List;)Lcom/adyen/threeds2/internal/jose/jws/JsonWebSignature;

    move-result-object p0

    .line 2
    iget-object v0, v0, Lcom/adyen/threeds2/internal/nextFloat;->CipherOutputStream:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/jose/jws/JsonWebSignature;->verifyAny(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jws/JsonWebSignature;->getPayload()Lcom/adyen/threeds2/internal/jose/jws/JWSPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;

    invoke-direct {v1, v0}, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;-><init>(Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jws/JsonWebSignature;->destroy()V

    .line 6
    invoke-static {v0}, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->destroy(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p0, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    sget-object v0, Lcom/adyen/threeds2/internal/error/InputError;->CHALLENGE_PARAMETERS:Lcom/adyen/threeds2/internal/error/InputError;

    invoke-virtual {v0, p0}, Lcom/adyen/threeds2/internal/error/InputError;->toInvalidInputException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final cancelled()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/nextFloat;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/nextFloat;->dispatchDisplayHint()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0xf

    .line 13
    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    sput v1, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->cancelled()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/nextFloat;->close()V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x15

    .line 27
    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    sput v0, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 31
    .line 32
    :cond_0
    return-void
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

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/nextFloat;->CipherOutputStream:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget v2, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1b

    .line 9
    .line 10
    rem-int/lit16 v3, v2, 0x80

    .line 11
    .line 12
    sput v3, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 13
    .line 14
    rem-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->destroy(Ljava/security/cert/X509Certificate;)V

    .line 35
    .line 36
    .line 37
    sget v2, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x2d

    .line 40
    .line 41
    rem-int/lit16 v2, v2, 0x80

    .line 42
    .line 43
    sput v2, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/nextFloat;->CipherOutputStream:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/adyen/threeds2/internal/nextFloat;->CipherOutputStream:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/nextFloat;->cancel:Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;->destroy()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/adyen/threeds2/internal/nextFloat;->cancel:Lcom/adyen/threeds2/internal/jose/jwk/ECJsonWebKey;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/adyen/threeds2/internal/nextFloat;->nextFloat:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 68
    .line 69
    instance-of v2, v0, Lcom/adyen/threeds2/internal/parameters/AuthenticationRequestParametersImpl;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    check-cast v0, Lcom/adyen/threeds2/internal/parameters/AuthenticationRequestParametersImpl;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/parameters/AuthenticationRequestParametersImpl;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iput-object v1, p0, Lcom/adyen/threeds2/internal/nextFloat;->nextFloat:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/adyen/threeds2/internal/nextFloat;->dispatchDisplayHint:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/adyen/threeds2/internal/nextFloat;->dispatchDisplayHint:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    sget v0, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0xf

    .line 92
    .line 93
    rem-int/lit16 v0, v0, 0x80

    .line 94
    .line 95
    sput v0, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 96
    .line 97
    :cond_5
    iput-object v1, p0, Lcom/adyen/threeds2/internal/nextFloat;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/adyen/threeds2/internal/nextFloat;->getObbDir:Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/adyen/threeds2/internal/nextFloat;->getObbDir:Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lcom/adyen/threeds2/internal/nextFloat;->getDrawableState:Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    sget v2, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x3

    .line 115
    .line 116
    rem-int/lit16 v2, v2, 0x80

    .line 117
    .line 118
    sput v2, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->hide()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/adyen/threeds2/internal/nextFloat;->getDrawableState:Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;

    .line 124
    .line 125
    :cond_7
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final completed(Lcom/adyen/threeds2/CompletionEvent;)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/nextFloat;->isCompatVectorFromResourcesEnabled()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/nextFloat;->dispatchDisplayHint()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0xb

    .line 21
    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    sput v1, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->completed(Lcom/adyen/threeds2/CompletionEvent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/nextFloat;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public final doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusHandler;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/nextFloat$4;

    invoke-direct {v0, p0, p3}, Lcom/adyen/threeds2/internal/nextFloat$4;-><init>(Lcom/adyen/threeds2/internal/nextFloat;Lcom/adyen/threeds2/ChallengeStatusHandler;)V

    .line 2
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/adyen/threeds2/internal/nextFloat;->doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusReceiver;I)V

    .line 3
    sget p1, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusReceiver;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    sget-object v3, Lcom/adyen/threeds2/internal/error/InputError;->CURRENT_ACTIVITY:Lcom/adyen/threeds2/internal/error/InputError;

    invoke-static {p1, v3}, Lcom/adyen/threeds2/internal/util/Preconditions;->requireNonNull(Ljava/lang/Object;Lcom/adyen/threeds2/internal/error/InputError;)V

    .line 5
    sget-object v3, Lcom/adyen/threeds2/internal/error/InputError;->CHALLENGE_PARAMETERS:Lcom/adyen/threeds2/internal/error/InputError;

    invoke-static {p2, v3}, Lcom/adyen/threeds2/internal/util/Preconditions;->requireNonNull(Ljava/lang/Object;Lcom/adyen/threeds2/internal/error/InputError;)V

    .line 6
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4, v3}, Lcom/adyen/threeds2/internal/util/Preconditions;->requireUuid(Ljava/lang/String;Lcom/adyen/threeds2/internal/error/InputError;)V

    .line 8
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4, v3}, Lcom/adyen/threeds2/internal/util/Preconditions;->requireUuid(Ljava/lang/String;Lcom/adyen/threeds2/internal/error/InputError;)V

    .line 10
    sget-object v3, Lcom/adyen/threeds2/internal/error/InputError;->CHALLENGE_STATUS_RECEIVER:Lcom/adyen/threeds2/internal/error/InputError;

    invoke-static {p3, v3}, Lcom/adyen/threeds2/internal/util/Preconditions;->requireNonNull(Ljava/lang/Object;Lcom/adyen/threeds2/internal/error/InputError;)V

    const/4 v3, 0x5

    .line 11
    sget-object v4, Lcom/adyen/threeds2/internal/error/InputError;->TIMEOUT:Lcom/adyen/threeds2/internal/error/InputError;

    invoke-static {p4, v3, v4}, Lcom/adyen/threeds2/internal/util/Preconditions;->requireNonLessThan(IILcom/adyen/threeds2/internal/error/InputError;)V

    .line 12
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/adyen/threeds2/internal/nextFloat;->dispatchDisplayHint:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object p3, p0, Lcom/adyen/threeds2/internal/nextFloat;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 14
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsSignedContent()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p0, p3, v1

    aput-object p1, p3, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v3, 0x431d36a3

    const v4, -0x431d36a2

    invoke-static {p3, v3, v4, p1}, Lcom/adyen/threeds2/internal/nextFloat;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;

    .line 15
    iget-object p3, p0, Lcom/adyen/threeds2/internal/nextFloat;->nextFloat:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 16
    invoke-interface {p3}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getMessageVersion()Ljava/lang/String;

    move-result-object p3

    sget-object v3, Lcom/adyen/threeds2/internal/Protocol;->V2_1_0:Lcom/adyen/threeds2/internal/Protocol;

    .line 17
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/Protocol;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v0

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 18
    sget p3, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    add-int/lit8 p3, p3, 0x3b

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    rem-int/2addr p3, v2

    if-nez p3, :cond_0

    .line 19
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getThreeDSRequestorAppURL()Ljava/lang/String;

    move-result-object p3

    const/16 v2, 0x29

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getThreeDSRequestorAppURL()Ljava/lang/String;

    move-result-object p3

    .line 20
    :goto_0
    sget v1, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    goto :goto_1

    :cond_1
    move-object p3, v0

    .line 21
    :goto_1
    new-instance v4, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;

    new-instance v1, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    iget-object v2, p0, Lcom/adyen/threeds2/internal/nextFloat;->nextFloat:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 22
    invoke-interface {v2}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKTransactionID()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5, v0}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/threeds2/internal/nextFloat;->nextFloat:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 25
    invoke-interface {v0}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getMessageVersion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, p3, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;-><init>(Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->getAcsEphemPubKey()Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;

    move-result-object p3

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/adyen/threeds2/internal/nextFloat;->nextFloat(Ljava/lang/String;Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;)Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;

    move-result-object v3

    .line 29
    invoke-static {}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getInstance()Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    move-result-object p2

    iput-object p2, p0, Lcom/adyen/threeds2/internal/nextFloat;->getObbDir:Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    .line 30
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->getAcsURL()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/challenge/parameters/ChallengeAcsSignedContent;->destroy()V

    .line 32
    iget-object v1, p0, Lcom/adyen/threeds2/internal/nextFloat;->getObbDir:Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    move v5, p4

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->dispatchDisplayHint(Ljava/lang/String;Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;ILcom/adyen/threeds2/internal/ChallengeStatusListener;)V

    return-void
.end method

.method public final getAuthenticationRequestParameters()Lcom/adyen/threeds2/AuthenticationRequestParameters;
    .locals 4

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
    const v2, 0x36de648f

    .line 12
    .line 13
    .line 14
    const v3, -0x36de648c    # -661943.25f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/nextFloat;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 22
    .line 23
    return-object v0
.end method

.method public final getProgressView(Landroid/app/Activity;)Lcom/adyen/threeds2/ProgressDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/adyen/threeds2/internal/error/InputError;->CURRENT_ACTIVITY:Lcom/adyen/threeds2/internal/error/InputError;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/util/Preconditions;->requireNonNull(Ljava/lang/Object;Lcom/adyen/threeds2/internal/error/InputError;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/adyen/threeds2/internal/nextFloat;->getDrawableState:Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;

    .line 23
    .line 24
    new-instance v1, Lcom/adyen/threeds2/internal/h;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/adyen/threeds2/internal/h;-><init>(Lcom/adyen/threeds2/internal/nextFloat;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/adyen/threeds2/internal/nextFloat;->getDrawableState:Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/adyen/threeds2/internal/nextFloat;->getDrawableState:Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;

    .line 35
    .line 36
    sget v0, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x73

    .line 39
    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    sput v0, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object v0, Lcom/adyen/threeds2/internal/error/InputError;->CURRENT_ACTIVITY:Lcom/adyen/threeds2/internal/error/InputError;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/util/Preconditions;->requireNonNull(Ljava/lang/Object;Lcom/adyen/threeds2/internal/error/InputError;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
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

.method public final processing()V
    .locals 4

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
    const v2, -0x2376653b

    .line 12
    .line 13
    .line 14
    const v3, 0x2376653d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/nextFloat;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final protocolError(Lcom/adyen/threeds2/ProtocolErrorEvent;)V
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/nextFloat;->isCompatVectorFromResourcesEnabled()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/nextFloat;->dispatchDisplayHint()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->protocolError(Lcom/adyen/threeds2/ProtocolErrorEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/nextFloat;->close()V

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0xf

    .line 27
    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 29
    .line 30
    sput p1, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public final received(Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;)V
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/nextFloat;->CipherOutputStream(Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x2b

    .line 15
    .line 16
    rem-int/lit16 v0, p1, 0x80

    .line 17
    .line 18
    sput v0, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 19
    .line 20
    rem-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/nextFloat;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/nextFloat;->dispatchDisplayHint()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1b

    .line 13
    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    sput v1, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/nextFloat;->close()V

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x13

    .line 27
    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 29
    .line 30
    sput p1, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 31
    .line 32
    :cond_0
    sget p1, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    rem-int/lit16 v0, p1, 0x80

    .line 37
    .line 38
    sput v0, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 39
    .line 40
    rem-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    throw p1
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

.method public final timedout()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/nextFloat;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/nextFloat;->dispatchDisplayHint()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x47

    .line 13
    .line 14
    rem-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    sput v1, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->timedout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/nextFloat;->close()V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/adyen/threeds2/internal/nextFloat;->removeMslAltitude:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x15

    .line 27
    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    sput v0, Lcom/adyen/threeds2/internal/nextFloat;->dropLast:I

    .line 31
    .line 32
    :cond_0
    return-void
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
