.class public final Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u001a!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0006\u001a!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a#\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u001a!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0006\u001a#\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0006\u001a!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0006\u001a#\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0006\u001a!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0006\u001a#\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0006\u001a#\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0003*\u00020\u00142\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019\u001a!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019\u001a!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0019\u001a!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0019\u001a!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0019\u001a\u0015\u0010\u001f\u001a\u00020\u0007*\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0013\u0010!\u001a\u00020\u0007*\u00020\tH\u0002\u00a2\u0006\u0004\u0008!\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lsd/y;",
        "Lcom/adyen/threeds2/internal/result/MessageField;",
        "field",
        "Lcom/adyen/threeds2/internal/result/Result;",
        "",
        "getInt",
        "(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;",
        "",
        "getBoolean",
        "",
        "getString",
        "(Lsd/y;Ljava/lang/String;)Lcom/adyen/threeds2/internal/result/Result;",
        "getOptString",
        "getJsonObject",
        "getOptJsonObject",
        "getUuid",
        "getOptUuid",
        "Lsd/e;",
        "getJsonArray",
        "getOptJsonArray",
        "Lsd/m;",
        "asJsonObject",
        "(Lsd/m;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;",
        "Lcom/adyen/threeds2/internal/api/JsonResult;",
        "getBooleanResult",
        "(Lsd/y;Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/JsonResult;",
        "getIntResult",
        "getJsonArrayResult",
        "getJsonObjectResult",
        "getStringResult",
        "getUuidResult",
        "isEmptyOrNull",
        "(Ljava/lang/String;)Z",
        "isValidUUID",
        "threeds2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x1

.field private static CipherOutputStream:I = 0x5f54b739

.field private static cancel:C = '\u92a4'

.field private static dispatchDisplayHint:C = '\uea28'

.field private static getObbDir:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:C = '\u511d'

.field private static nextFloat:C = '\ua0f8'


# direct methods
.method private static final CipherOutputStream(Lsd/y;Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/JsonResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/y;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/threeds2/internal/api/JsonResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 13
    sget v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 14
    invoke-virtual {p0, p1}, Lsd/y;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    .line 15
    invoke-static {p1, p0}, LEc/a0;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lsd/D;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lsd/D;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;

    .line 16
    sget p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    throw v0

    .line 17
    :cond_2
    instance-of p1, p0, Lsd/v;

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    sget p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p0}, Lsd/D;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    sget p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lsd/D;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->nextFloat(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_5

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p0}, Lsd/D;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->nextFloat(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    :goto_1
    sget-object p0, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;

    return-object p0

    .line 23
    :cond_5
    sget-object p1, Lsd/n;->a:Lrd/I;

    .line 24
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lsd/D;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltd/I;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_6

    .line 26
    sget p0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 27
    sget-object p0, Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;

    .line 28
    sget p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    return-object p0

    :cond_6
    new-instance v0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lsd/D;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltd/I;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 31
    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 32
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not represent a Boolean"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_8
    throw v0

    .line 34
    :cond_9
    sget-object p0, Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;

    return-object p0
.end method

.method private static synthetic CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsd/y;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 2
    sget v2, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 3
    invoke-virtual {v1, p0}, Lsd/y;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object p0, Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, v1}, LEc/a0;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lsd/D;

    if-eqz v1, :cond_2

    .line 6
    sget v1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    check-cast p0, Lsd/D;

    const/16 v1, 0x50

    div-int/2addr v1, v0

    goto :goto_0

    .line 7
    :cond_1
    check-cast p0, Lsd/D;

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_3

    sget-object p0, Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;

    return-object p0

    .line 8
    :cond_3
    invoke-static {p0}, Lsd/n;->d(Lsd/D;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->nextFloat(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    invoke-virtual {p0}, Lsd/D;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 10
    :cond_4
    sget p0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    .line 11
    sget-object p0, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;

    return-object p0

    :cond_5
    sget-object p0, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;

    throw v3

    .line 12
    :cond_6
    invoke-virtual {v1, p0}, Lsd/y;->containsKey(Ljava/lang/Object;)Z

    throw v3
.end method

.method public static synthetic CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Latd/a/getIconResource;

    .line 13
    .line 14
    invoke-direct {v1}, Latd/a/getIconResource;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    new-array v2, v2, [C

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [C

    .line 25
    .line 26
    :goto_1
    iget v6, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 27
    .line 28
    array-length v7, v0

    .line 29
    if-ge v6, v7, :cond_3

    .line 30
    .line 31
    sget v7, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->$11:I

    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x4b

    .line 34
    .line 35
    rem-int/lit16 v8, v7, 0x80

    .line 36
    .line 37
    sput v8, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->$10:I

    .line 38
    .line 39
    rem-int/2addr v7, v4

    .line 40
    const v8, 0xe370

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    aget-char v7, v0, v6

    .line 47
    .line 48
    aput-char v7, v5, v9

    .line 49
    .line 50
    rem-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    aget-char v6, v0, v6

    .line 53
    .line 54
    aput-char v6, v5, v9

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    aget-char v7, v0, v6

    .line 59
    .line 60
    aput-char v7, v5, v3

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    aget-char v6, v0, v6

    .line 65
    .line 66
    aput-char v6, v5, v9

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_2
    const/16 v7, 0x10

    .line 70
    .line 71
    if-ge v6, v7, :cond_2

    .line 72
    .line 73
    aget-char v7, v5, v9

    .line 74
    .line 75
    aget-char v10, v5, v3

    .line 76
    .line 77
    add-int v11, v10, v8

    .line 78
    .line 79
    shl-int/lit8 v12, v10, 0x4

    .line 80
    .line 81
    sget-char v13, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->nextFloat:C

    .line 82
    .line 83
    int-to-long v13, v13

    .line 84
    const-wide v15, 0x7ccf099184049c05L    # 1.5486411851727586E293

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    xor-long/2addr v13, v15

    .line 90
    long-to-int v14, v13

    .line 91
    int-to-char v13, v14

    .line 92
    add-int/2addr v12, v13

    .line 93
    xor-int/2addr v11, v12

    .line 94
    ushr-int/lit8 v10, v10, 0x5

    .line 95
    .line 96
    sget-char v12, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->dispatchDisplayHint:C

    .line 97
    .line 98
    invoke-static {v7, v11, v10, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    aput-char v7, v5, v9

    .line 103
    .line 104
    aget-char v10, v5, v3

    .line 105
    .line 106
    add-int v11, v7, v8

    .line 107
    .line 108
    shl-int/lit8 v12, v7, 0x4

    .line 109
    .line 110
    sget-char v13, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->isCompatVectorFromResourcesEnabled:C

    .line 111
    .line 112
    int-to-long v13, v13

    .line 113
    xor-long/2addr v13, v15

    .line 114
    long-to-int v14, v13

    .line 115
    int-to-char v13, v14

    .line 116
    add-int/2addr v12, v13

    .line 117
    xor-int/2addr v11, v12

    .line 118
    ushr-int/lit8 v7, v7, 0x5

    .line 119
    .line 120
    sget-char v12, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->cancel:C

    .line 121
    .line 122
    invoke-static {v10, v11, v7, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    aput-char v7, v5, v3

    .line 127
    .line 128
    const v7, 0x9e37

    .line 129
    .line 130
    .line 131
    sub-int/2addr v8, v7

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget v6, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 136
    .line 137
    aget-char v7, v5, v3

    .line 138
    .line 139
    aput-char v7, v2, v6

    .line 140
    .line 141
    add-int/2addr v6, v9

    .line 142
    aget-char v7, v5, v9

    .line 143
    .line 144
    aput-char v7, v2, v6

    .line 145
    .line 146
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 151
    .line 152
    move/from16 v1, p1

    .line 153
    .line 154
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 155
    .line 156
    .line 157
    sget v1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->$10:I

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x25

    .line 160
    .line 161
    rem-int/lit16 v1, v1, 0x80

    .line 162
    .line 163
    sput v1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->$11:I

    .line 164
    .line 165
    aput-object v0, p2, v3

    .line 166
    .line 167
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method

.method public static final asJsonObject(Lsd/m;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;
    .locals 8
    .param p0    # Lsd/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/adyen/threeds2/internal/result/MessageField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/m;",
            "Lcom/adyen/threeds2/internal/result/MessageField;",
            ")",
            "Lcom/adyen/threeds2/internal/result/Result<",
            "Lsd/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Lsd/y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lsd/y;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget p0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x25

    .line 22
    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 24
    .line 25
    sput p0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 26
    .line 27
    sget-object p0, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_EMPTY:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 28
    .line 29
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->NONE:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    new-instance v7, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shr-int/lit8 v0, v0, 0x10

    .line 42
    .line 43
    rsub-int/lit8 v0, v0, 0x13

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "\u86e1\ud84e\u45cd\u30de\ua330\u5e31\u204f\u4232\u599b\u0ffe\uf2ba\uaa00\ucf03\u87ff\u1978\u7403\u4ba1\u5344\u6dd2\u6874"

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aget-object v0, v1, v2

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v0, v7

    .line 67
    move-object v3, p0

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, 0x15

    .line 85
    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v5, "\u86e1\ud84e\u45cd\u30de\ua330\u5e31\u204f\u4232\u599b\u0ffe\uf2ba\uaa00\ucf03\u87ff\u1978\u7403\u4ba1\u5344\ub665\u340d\ua12c\u4adf"

    .line 89
    .line 90
    invoke-static {v5, v4, v1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object v1, v1, v2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x57

    .line 123
    .line 124
    rem-int/lit16 v1, v1, 0x80

    .line 125
    .line 126
    sput v1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    :goto_1
    new-instance v7, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 130
    .line 131
    const/16 v5, 0x8

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v0, v7

    .line 136
    move-object v1, p0

    .line 137
    move-object v3, p1

    .line 138
    invoke-direct/range {v0 .. v6}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    return-object v7

    .line 142
    :cond_2
    new-instance p1, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lcom/adyen/threeds2/internal/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1
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
.end method

.method public static synthetic asJsonObject$default(Lsd/m;Lcom/adyen/threeds2/internal/result/MessageField;ILjava/lang/Object;)Lcom/adyen/threeds2/internal/result/Result;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    sget p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x69

    .line 8
    .line 9
    rem-int/lit16 p2, p1, 0x80

    .line 10
    .line 11
    sput p2, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 12
    .line 13
    rem-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/adyen/threeds2/internal/result/MessageField;->NONE:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 18
    .line 19
    const/16 p2, 0x46

    .line 20
    .line 21
    div-int/lit8 p2, p2, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/adyen/threeds2/internal/result/MessageField;->NONE:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->asJsonObject(Lsd/m;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x57

    .line 33
    .line 34
    rem-int/lit16 p2, p1, 0x80

    .line 35
    .line 36
    sput p2, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 37
    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/16 p1, 0x47

    .line 43
    .line 44
    div-int/lit8 p1, p1, 0x0

    .line 45
    .line 46
    :cond_2
    return-object p0
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
.end method

.method private static b(IIILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->$10:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x5d

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->$11:I

    .line 14
    .line 15
    :cond_0
    check-cast p3, [C

    .line 16
    .line 17
    new-instance v0, Latd/a/setSecurityManager;

    .line 18
    .line 19
    invoke-direct {v0}, Latd/a/setSecurityManager;-><init>()V

    .line 20
    .line 21
    .line 22
    new-array v1, p2, [C

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, v0, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 26
    .line 27
    sget v3, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->$11:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x4b

    .line 30
    .line 31
    rem-int/lit16 v3, v3, 0x80

    .line 32
    .line 33
    sput v3, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->$10:I

    .line 34
    .line 35
    :goto_0
    iget v3, v0, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 36
    .line 37
    if-ge v3, p2, :cond_1

    .line 38
    .line 39
    aget-char v4, p3, v3

    .line 40
    .line 41
    iput v4, v0, Latd/a/setSecurityManager;->nextFloat:I

    .line 42
    .line 43
    add-int/2addr v4, p1

    .line 44
    int-to-char v4, v4

    .line 45
    aput-char v4, v1, v3

    .line 46
    .line 47
    sget v5, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->CipherOutputStream:I

    .line 48
    .line 49
    invoke-static {v4, v5}, Lcom/adyen/threeds2/exception/InvalidInputException;->r(II)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aput-char v4, v1, v3

    .line 54
    .line 55
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-lez p0, :cond_2

    .line 60
    .line 61
    iput p0, v0, Latd/a/setSecurityManager;->isCompatVectorFromResourcesEnabled:I

    .line 62
    .line 63
    new-array p0, p2, [C

    .line 64
    .line 65
    invoke-static {v1, v2, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget p1, v0, Latd/a/setSecurityManager;->isCompatVectorFromResourcesEnabled:I

    .line 69
    .line 70
    sub-int p3, p2, p1

    .line 71
    .line 72
    invoke-static {p0, v2, v1, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget p1, v0, Latd/a/setSecurityManager;->isCompatVectorFromResourcesEnabled:I

    .line 76
    .line 77
    sub-int p3, p2, p1

    .line 78
    .line 79
    invoke-static {p0, p1, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz p4, :cond_4

    .line 83
    .line 84
    sget p0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->$10:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, 0x73

    .line 87
    .line 88
    rem-int/lit16 p1, p0, 0x80

    .line 89
    .line 90
    sput p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->$11:I

    .line 91
    .line 92
    rem-int/lit8 p0, p0, 0x2

    .line 93
    .line 94
    new-array p0, p2, [C

    .line 95
    .line 96
    iput v2, v0, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 97
    .line 98
    :goto_1
    iget p1, v0, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 99
    .line 100
    if-ge p1, p2, :cond_3

    .line 101
    .line 102
    sub-int p3, p2, p1

    .line 103
    .line 104
    add-int/lit8 p3, p3, -0x1

    .line 105
    .line 106
    aget-char p3, v1, p3

    .line 107
    .line 108
    aput-char p3, p0, p1

    .line 109
    .line 110
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v1, p0

    .line 115
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 118
    .line 119
    .line 120
    aput-object p0, p5, v2

    .line 121
    .line 122
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method private static final cancel(Lsd/y;Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/JsonResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/y;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/threeds2/internal/api/JsonResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    sget v2, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 4
    .line 5
    add-int/lit8 v2, v2, 0x59

    .line 6
    .line 7
    rem-int/lit16 v2, v2, 0x80

    .line 8
    .line 9
    sput v2, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 10
    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p0, v2, v0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, v2, p0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    long-to-int p1, p0

    .line 23
    const p0, 0xc3de380

    .line 24
    .line 25
    .line 26
    const v3, -0xc3de380

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0, v3, p1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/adyen/threeds2/internal/api/JsonResult;

    .line 34
    .line 35
    instance-of p1, p0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->dispatchDisplayHint(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget p0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x1f

    .line 57
    .line 58
    rem-int/lit16 p1, p0, 0x80

    .line 59
    .line 60
    sput p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 61
    .line 62
    rem-int/2addr p0, v1

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    sget-object p0, Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;

    .line 66
    .line 67
    const/16 p1, 0x47

    .line 68
    .line 69
    div-int/2addr p1, v0

    .line 70
    return-object p0

    .line 71
    :cond_0
    sget-object p0, Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;

    .line 72
    .line 73
    :cond_1
    return-object p0
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
.end method

.method private static final dispatchDisplayHint(Lsd/y;Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/JsonResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/y;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/threeds2/internal/api/JsonResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0xc3de380

    const v1, -0xc3de380

    invoke-static {v0, p0, v1, p1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/api/JsonResult;

    return-object p0
.end method

.method private static final dispatchDisplayHint(Ljava/lang/String;)Z
    .locals 2

    .line 3
    sget v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget p0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    return v0
.end method

.method public static final getBoolean(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;
    .locals 14
    .param p0    # Lsd/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/adyen/threeds2/internal/result/MessageField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/y;",
            "Lcom/adyen/threeds2/internal/result/MessageField;",
            ")",
            "Lcom/adyen/threeds2/internal/result/Result<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->CipherOutputStream(Lsd/y;Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/JsonResult;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v1, p0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 31
    .line 32
    check-cast p0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Lcom/adyen/threeds2/internal/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget p0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x35

    .line 44
    .line 45
    rem-int/lit16 v0, p0, 0x80

    .line 46
    .line 47
    sput v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 48
    .line 49
    rem-int/lit8 p0, p0, 0x2

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    throw v2

    .line 55
    :cond_1
    sget-object v1, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;

    .line 56
    .line 57
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    sget-object v6, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_EMPTY:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 66
    .line 67
    new-instance v7, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x18

    .line 81
    .line 82
    new-array v1, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v3, "\u76e8\ud89e\uf2ba\uaa00\ucf03\u87ff\u45cd\u30de\uafae\u9702\ufd84\ud89b\ubf93\uca6c\u1584\u61b6\u1978\u7403\u4ba1\u5344\ub665\u340d\ua12c\u4adf"

    .line 85
    .line 86
    invoke-static {v3, v0, v1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aget-object v0, v1, v4

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_MISSING:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 112
    .line 113
    invoke-direct {v7, p0, v0, v6, p1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 117
    .line 118
    const/16 v10, 0x8

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v5, p0

    .line 123
    move-object v8, p1

    .line 124
    invoke-direct/range {v5 .. v11}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    sget p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x39

    .line 130
    .line 131
    rem-int/lit16 v0, p1, 0x80

    .line 132
    .line 133
    sput v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 134
    .line 135
    rem-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_2
    throw v2

    .line 141
    :cond_3
    sget-object v1, Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;

    .line 142
    .line 143
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    sget-object v6, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_INVALID_FORMAT:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 150
    .line 151
    new-instance v7, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 152
    .line 153
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x30

    .line 159
    .line 160
    invoke-static {v0, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    rsub-int/lit8 v8, v1, 0x14

    .line 165
    .line 166
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/lit8 v9, v1, 0x7f

    .line 171
    .line 172
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    rsub-int/lit8 v10, v0, 0x1b

    .line 177
    .line 178
    new-array v0, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string v11, "\t\uffc5\u0007\u0014\u0014\u0011\n\u0006\u0013\uffc5\u000b\u0014\u0017\uffc5\u000b\u000e\n\u0011\t\uffdf\uffc5\uffee\u0013\u001b\u0006\u0011\u000e"

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    move-object v13, v0

    .line 184
    invoke-static/range {v8 .. v13}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    aget-object v0, v0, v4

    .line 188
    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 210
    .line 211
    invoke-direct {v7, p0, v0, v6, p1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 215
    .line 216
    const/16 v10, 0x8

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    move-object v5, p0

    .line 221
    move-object v8, p1

    .line 222
    invoke-direct/range {v5 .. v11}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_4
    sget-object v1, Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;

    .line 227
    .line 228
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_5

    .line 233
    .line 234
    sget-object v6, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_MISSING_REQUIRED:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 235
    .line 236
    new-instance v7, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 237
    .line 238
    new-instance p0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    rsub-int/lit8 v0, v0, 0xf

    .line 248
    .line 249
    new-array v1, v3, [Ljava/lang/Object;

    .line 250
    .line 251
    const-string v2, "\u74ec\uaea0\u4ba1\u5344\u204f\u4232\u0d2c\u2a1c\ud887\ub0ce\u8977\u2dff\u8a4b\u64b6\ua12c\u4adf"

    .line 252
    .line 253
    invoke-static {v2, v0, v1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    aget-object v0, v1, v4

    .line 257
    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_MISSING:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 279
    .line 280
    invoke-direct {v7, p0, v0, v6, p1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 281
    .line 282
    .line 283
    new-instance p0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 284
    .line 285
    const/16 v10, 0x8

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    move-object v5, p0

    .line 290
    move-object v8, p1

    .line 291
    invoke-direct/range {v5 .. v11}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 296
    .line 297
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw p0
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public static final getInt(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;
    .locals 18
    .param p0    # Lsd/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/adyen/threeds2/internal/result/MessageField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/y;",
            "Lcom/adyen/threeds2/internal/result/MessageField;",
            ")",
            "Lcom/adyen/threeds2/internal/result/Result<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    sget v1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x3b

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->isCompatVectorFromResourcesEnabled(Lsd/y;Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/JsonResult;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 34
    .line 35
    check-cast v0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Lcom/adyen/threeds2/internal/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x17

    .line 47
    .line 48
    rem-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    sput v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    sget-object v2, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x1

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_EMPTY:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 66
    .line 67
    new-instance v2, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    const-string v10, "\u76e8\ud89e\uf2ba\uaa00\ucf03\u87ff\u45cd\u30de\uafae\u9702\ufd84\ud89b\ubf93\uca6c\u1584\u61b6\u1978\u7403\u4ba1\u5344\ub665\u340d\ua12c\u4adf"

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    cmp-long v12, v8, v5

    .line 82
    .line 83
    rsub-int/lit8 v5, v12, 0x17

    .line 84
    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v10, v5, v4}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aget-object v4, v4, v7

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_MISSING:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 113
    .line 114
    invoke-direct {v2, v0, v4, v1, v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 118
    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v0, v7

    .line 123
    move-object/from16 v3, p1

    .line 124
    .line 125
    move-object v4, v11

    .line 126
    invoke-direct/range {v0 .. v6}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    return-object v7

    .line 130
    :cond_1
    sget-object v2, Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;

    .line 131
    .line 132
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    sget-object v2, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_INVALID_FORMAT:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 139
    .line 140
    new-instance v8, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    const-string v14, "\t\r\n\uffc4\u0016\u0013\n\uffc4\u0016\t\u000b\t\u0018\u0012\r\uffc4\u0008\r\u0010\u0005\u001a\u0012\uffed\uffc4\uffde\u0008\u0010"

    .line 152
    .line 153
    const/4 v15, 0x1

    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    cmp-long v11, v9, v5

    .line 157
    .line 158
    rsub-int/lit8 v11, v11, 0x18

    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    cmp-long v12, v9, v5

    .line 165
    .line 166
    add-int/lit8 v12, v12, 0x7f

    .line 167
    .line 168
    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    rsub-int/lit8 v13, v1, 0x1b

    .line 173
    .line 174
    new-array v1, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v16, v1

    .line 177
    .line 178
    invoke-static/range {v11 .. v16}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    aget-object v1, v1, v7

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 204
    .line 205
    invoke-direct {v8, v0, v1, v2, v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 209
    .line 210
    const/16 v5, 0x8

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    move-object v0, v7

    .line 214
    move-object v1, v2

    .line 215
    move-object v2, v8

    .line 216
    move-object/from16 v3, p1

    .line 217
    .line 218
    move-object/from16 v4, v17

    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    return-object v7

    .line 224
    :cond_2
    sget-object v2, Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;

    .line 225
    .line 226
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    sget-object v2, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_MISSING_REQUIRED:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 233
    .line 234
    new-instance v5, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    rsub-int/lit8 v1, v1, 0xf

    .line 246
    .line 247
    new-array v4, v4, [Ljava/lang/Object;

    .line 248
    .line 249
    const-string v6, "\u74ec\uaea0\u4ba1\u5344\u204f\u4232\u0d2c\u2a1c\ud887\ub0ce\u8977\u2dff\u8a4b\u64b6\ua12c\u4adf"

    .line 250
    .line 251
    invoke-static {v6, v1, v4}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    aget-object v1, v4, v7

    .line 255
    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_MISSING:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 277
    .line 278
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 279
    .line 280
    .line 281
    new-instance v7, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 282
    .line 283
    const/16 v6, 0x8

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    move-object v0, v7

    .line 288
    move-object v1, v2

    .line 289
    move-object v2, v5

    .line 290
    move-object/from16 v3, p1

    .line 291
    .line 292
    move v5, v6

    .line 293
    move-object v6, v8

    .line 294
    invoke-direct/range {v0 .. v6}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    return-object v7

    .line 298
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 299
    .line 300
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw v0
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public static final getJsonArray(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;
    .locals 18
    .param p0    # Lsd/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/adyen/threeds2/internal/result/MessageField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/y;",
            "Lcom/adyen/threeds2/internal/result/MessageField;",
            ")",
            "Lcom/adyen/threeds2/internal/result/Result<",
            "Lsd/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    sget v1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x5f

    .line 8
    .line 9
    rem-int/lit16 v2, v1, 0x80

    .line 10
    .line 11
    sput v2, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->removeMslAltitude(Lsd/y;Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/JsonResult;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 38
    .line 39
    check-cast v0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Lcom/adyen/threeds2/internal/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x3d

    .line 51
    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    sput v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    sget-object v1, Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_MISSING_REQUIRED:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 68
    .line 69
    new-instance v2, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x0

    .line 81
    const-string v8, "\u74ec\uaea0\u4ba1\u5344\u204f\u4232\u0d2c\u2a1c\ud887\ub0ce\u8977\u2dff\u8a4b\u64b6\ua12c\u4adf"

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    cmpl-float v6, v6, v7

    .line 85
    .line 86
    rsub-int/lit8 v6, v6, 0x10

    .line 87
    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v8, v6, v4}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object v4, v4, v5

    .line 94
    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_MISSING:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 116
    .line 117
    invoke-direct {v2, v0, v4, v1, v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 121
    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v0, v7

    .line 126
    move-object/from16 v3, p1

    .line 127
    .line 128
    move-object v4, v9

    .line 129
    invoke-direct/range {v0 .. v6}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_1
    sget-object v1, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    sget-object v1, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_EMPTY:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 142
    .line 143
    new-instance v2, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    shr-int/lit8 v6, v6, 0x16

    .line 155
    .line 156
    rsub-int/lit8 v7, v6, 0x1

    .line 157
    .line 158
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    rsub-int/lit8 v8, v6, 0x7e

    .line 163
    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    shr-int/lit8 v6, v6, 0x10

    .line 169
    .line 170
    rsub-int/lit8 v9, v6, 0x1d

    .line 171
    .line 172
    new-array v4, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v10, "\uffc5\uffee\u0013\u001b\u0006\u0011\u000e\t\uffc5\uffef\u0018\u0014\u0013\uffe6\u0017\u0017\u0006\u001e\uffc5\u000b\u0014\u0017\uffc5\u000b\u000e\n\u0011\t\uffdf"

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    move-object v12, v4

    .line 178
    invoke-static/range {v7 .. v12}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    aget-object v4, v4, v5

    .line 182
    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_MISSING:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 204
    .line 205
    invoke-direct {v2, v0, v4, v1, v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 209
    .line 210
    const/16 v5, 0x8

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    move-object v0, v7

    .line 215
    move-object/from16 v3, p1

    .line 216
    .line 217
    invoke-direct/range {v0 .. v6}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    return-object v7

    .line 221
    :cond_2
    sget-object v1, Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    sget-object v1, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_INVALID_FORMAT:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 230
    .line 231
    new-instance v6, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    const-wide/16 v9, 0x0

    .line 243
    .line 244
    const-string v14, "\uffc5\uffee\u0013\u001b\u0006\u0011\u000e\t\uffc5\uffef\u0018\u0014\u0013\uffe6\u0017\u0017\u0006\u001e\uffc5\u000b\u0014\u0017\uffc5\u000b\u000e\n\u0011\t\uffdf"

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    cmp-long v11, v7, v9

    .line 250
    .line 251
    neg-int v11, v11

    .line 252
    const/16 v7, 0x30

    .line 253
    .line 254
    invoke-static {v2, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    rsub-int/lit8 v12, v7, 0x7e

    .line 259
    .line 260
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    add-int/lit8 v13, v2, 0x1e

    .line 265
    .line 266
    new-array v2, v4, [Ljava/lang/Object;

    .line 267
    .line 268
    move-object/from16 v16, v2

    .line 269
    .line 270
    invoke-static/range {v11 .. v16}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    aget-object v2, v2, v5

    .line 274
    .line 275
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 296
    .line 297
    invoke-direct {v6, v0, v2, v1, v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 298
    .line 299
    .line 300
    new-instance v7, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 301
    .line 302
    const/16 v5, 0x8

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    move-object v0, v7

    .line 306
    move-object v2, v6

    .line 307
    move-object/from16 v3, p1

    .line 308
    .line 309
    move-object/from16 v4, v17

    .line 310
    .line 311
    move-object v6, v8

    .line 312
    invoke-direct/range {v0 .. v6}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    return-object v7

    .line 316
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 317
    .line 318
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->removeMslAltitude(Lsd/y;Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/JsonResult;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    instance-of v0, v0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    throw v0
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public static final getJsonObject(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;
    .locals 16
    .param p0    # Lsd/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/adyen/threeds2/internal/result/MessageField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/y;",
            "Lcom/adyen/threeds2/internal/result/MessageField;",
            ")",
            "Lcom/adyen/threeds2/internal/result/Result<",
            "Lsd/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    sget v1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1b

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->nextFloat(Lsd/y;Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/JsonResult;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 34
    .line 35
    check-cast v0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Lcom/adyen/threeds2/internal/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    sget-object v2, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_EMPTY:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 58
    .line 59
    new-instance v8, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/lit8 v9, v1, 0x13

    .line 71
    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v10, 0x0

    .line 77
    const-string v12, "\ufff6\ufff7\n\u0012\r\u000b\u001c\uffc8\u000e\u0017\u001a\uffc8\u000e\u0011\r\u0014\u000c\uffe2\uffc8\uffed\u0015\u0018\u001c!\uffc8\ufff2\ufffb\ufff7"

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    cmpl-float v1, v1, v10

    .line 82
    .line 83
    rsub-int/lit8 v10, v1, 0x7d

    .line 84
    .line 85
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    rsub-int/lit8 v11, v1, 0x1c

    .line 90
    .line 91
    new-array v1, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    move-object v14, v1

    .line 94
    invoke-static/range {v9 .. v14}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aget-object v1, v1, v7

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_MISSING:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 120
    .line 121
    invoke-direct {v8, v0, v1, v2, v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 125
    .line 126
    const/16 v5, 0x8

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v0, v7

    .line 130
    move-object v1, v2

    .line 131
    move-object v2, v8

    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    move-object v4, v15

    .line 135
    invoke-direct/range {v0 .. v6}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
    :cond_1
    sget-object v1, Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    sget-object v1, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_INVALID_FORMAT:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 148
    .line 149
    new-instance v2, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    add-int/lit8 v9, v8, 0xd

    .line 161
    .line 162
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    add-int/lit8 v10, v8, 0x7c

    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    const-string v8, "\u001c\uffc8\u000e\u0017\u001a\uffc8\u000e\u0011\r\u0014\u000c\uffe2\uffc8\ufff1\u0016\u001e\t\u0014\u0011\u000c\uffc8\ufff2\ufffb\ufff7\ufff6\ufff7\n\u0012\r\u000b"

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    cmp-long v14, v11, v4

    .line 177
    .line 178
    rsub-int/lit8 v11, v14, 0x1f

    .line 179
    .line 180
    new-array v4, v6, [Ljava/lang/Object;

    .line 181
    .line 182
    move-object v12, v8

    .line 183
    move-object v14, v4

    .line 184
    invoke-static/range {v9 .. v14}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    aget-object v4, v4, v7

    .line 188
    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 210
    .line 211
    invoke-direct {v2, v0, v4, v1, v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 215
    .line 216
    const/16 v5, 0x8

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    move-object v0, v7

    .line 220
    move-object/from16 v3, p1

    .line 221
    .line 222
    move-object v4, v15

    .line 223
    invoke-direct/range {v0 .. v6}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    return-object v7

    .line 227
    :cond_2
    sget-object v1, Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;

    .line 228
    .line 229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    sget-object v1, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_MISSING_REQUIRED:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 236
    .line 237
    new-instance v2, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    shr-int/lit8 v4, v4, 0x10

    .line 249
    .line 250
    rsub-int/lit8 v4, v4, 0xf

    .line 251
    .line 252
    new-array v5, v6, [Ljava/lang/Object;

    .line 253
    .line 254
    const-string v6, "\u74ec\uaea0\u4ba1\u5344\u204f\u4232\u0d2c\u2a1c\ud887\ub0ce\u8977\u2dff\u8a4b\u64b6\ua12c\u4adf"

    .line 255
    .line 256
    invoke-static {v6, v4, v5}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    aget-object v4, v5, v7

    .line 260
    .line 261
    check-cast v4, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_MISSING:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 282
    .line 283
    invoke-direct {v2, v0, v4, v1, v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 284
    .line 285
    .line 286
    new-instance v7, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 287
    .line 288
    const/16 v5, 0x8

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    move-object v0, v7

    .line 293
    move-object/from16 v3, p1

    .line 294
    .line 295
    invoke-direct/range {v0 .. v6}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    sget v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 299
    .line 300
    add-int/lit8 v0, v0, 0x31

    .line 301
    .line 302
    rem-int/lit16 v1, v0, 0x80

    .line 303
    .line 304
    sput v1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 305
    .line 306
    rem-int/lit8 v0, v0, 0x2

    .line 307
    .line 308
    if-nez v0, :cond_3

    .line 309
    .line 310
    return-object v7

    .line 311
    :cond_3
    const/4 v0, 0x0

    .line 312
    throw v0

    .line 313
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 314
    .line 315
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v0
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public static final getOptJsonArray(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;
    .locals 14
    .param p0    # Lsd/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/adyen/threeds2/internal/result/MessageField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/y;",
            "Lcom/adyen/threeds2/internal/result/MessageField;",
            ")",
            "Lcom/adyen/threeds2/internal/result/Result<",
            "Lsd/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->removeMslAltitude(Lsd/y;Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/JsonResult;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 35
    .line 36
    check-cast p0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Lcom/adyen/threeds2/internal/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object v0, Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance p0, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/adyen/threeds2/internal/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x7

    .line 62
    .line 63
    rem-int/lit16 p1, p1, 0x80

    .line 64
    .line 65
    sput p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    sget-object v0, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v5, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_EMPTY:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 80
    .line 81
    new-instance v6, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v7, v0, 0x1

    .line 95
    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    shr-int/lit8 v0, v0, 0x10

    .line 101
    .line 102
    add-int/lit8 v8, v0, 0x7f

    .line 103
    .line 104
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v10, "\uffc5\uffee\u0013\u001b\u0006\u0011\u000e\t\uffc5\uffef\u0018\u0014\u0013\uffe6\u0017\u0017\u0006\u001e\uffc5\u000b\u0014\u0017\uffc5\u000b\u000e\n\u0011\t\uffdf"

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    cmpl-float v0, v0, v3

    .line 113
    .line 114
    rsub-int/lit8 v9, v0, 0x1d

    .line 115
    .line 116
    new-array v0, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    move-object v12, v0

    .line 119
    invoke-static/range {v7 .. v12}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    aget-object v0, v0, v1

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 145
    .line 146
    invoke-direct {v6, p0, v0, v5, p1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 150
    .line 151
    const/16 v9, 0x8

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    move-object v4, p0

    .line 155
    move-object v7, p1

    .line 156
    move-object v8, v13

    .line 157
    invoke-direct/range {v4 .. v10}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_2
    sget-object v0, Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;

    .line 162
    .line 163
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    sget-object v5, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_INVALID_FORMAT:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 170
    .line 171
    new-instance v6, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 172
    .line 173
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    shr-int/lit8 v0, v0, 0x10

    .line 183
    .line 184
    add-int/lit8 v7, v0, 0x1

    .line 185
    .line 186
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const-string v10, "\uffc5\uffee\u0013\u001b\u0006\u0011\u000e\t\uffc5\uffef\u0018\u0014\u0013\uffe6\u0017\u0017\u0006\u001e\uffc5\u000b\u0014\u0017\uffc5\u000b\u000e\n\u0011\t\uffdf"

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    cmpl-float v0, v0, v3

    .line 195
    .line 196
    add-int/lit8 v8, v0, 0x7f

    .line 197
    .line 198
    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    cmpl-float v0, v0, v3

    .line 203
    .line 204
    rsub-int/lit8 v9, v0, 0x1d

    .line 205
    .line 206
    new-array v0, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    move-object v12, v0

    .line 209
    invoke-static/range {v7 .. v12}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    aget-object v0, v0, v1

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 235
    .line 236
    invoke-direct {v6, p0, v0, v5, p1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 237
    .line 238
    .line 239
    new-instance p0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 240
    .line 241
    const/16 v9, 0x8

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    move-object v4, p0

    .line 245
    move-object v7, p1

    .line 246
    move-object v8, v13

    .line 247
    invoke-direct/range {v4 .. v10}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 252
    .line 253
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_4
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p0, p1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->removeMslAltitude(Lsd/y;Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/JsonResult;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    instance-of p0, p0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 272
    .line 273
    throw v1
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public static final getOptJsonObject(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;
    .locals 18
    .param p0    # Lsd/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/adyen/threeds2/internal/result/MessageField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/y;",
            "Lcom/adyen/threeds2/internal/result/MessageField;",
            ")",
            "Lcom/adyen/threeds2/internal/result/Result<",
            "Lsd/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    sget v1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x7d

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->nextFloat(Lsd/y;Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/JsonResult;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 34
    .line 35
    check-cast v0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Lcom/adyen/threeds2/internal/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    sget-object v1, Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 55
    .line 56
    invoke-direct {v0, v7}, Lcom/adyen/threeds2/internal/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    sget-object v1, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_EMPTY:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 71
    .line 72
    new-instance v5, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    const-string v15, "\uffee\u0011\r\u0014\u000c\uffc8\u0011\u001b\uffc8\r\u0015\u0018\u001c!\uffe2\uffc8"

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    cmp-long v12, v8, v10

    .line 91
    .line 92
    rsub-int/lit8 v12, v12, 0xf

    .line 93
    .line 94
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    shr-int/lit8 v8, v8, 0x10

    .line 99
    .line 100
    add-int/lit8 v13, v8, 0x7c

    .line 101
    .line 102
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    rsub-int/lit8 v14, v8, 0x10

    .line 107
    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v17, v2

    .line 111
    .line 112
    invoke-static/range {v12 .. v17}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    aget-object v2, v2, v4

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 134
    .line 135
    invoke-direct {v5, v0, v2, v1, v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 139
    .line 140
    const/16 v9, 0x8

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    move-object v0, v8

    .line 144
    move-object v2, v5

    .line 145
    move-object/from16 v3, p1

    .line 146
    .line 147
    move-object v4, v6

    .line 148
    move v5, v9

    .line 149
    move-object v6, v10

    .line 150
    invoke-direct/range {v0 .. v6}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    sget v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x15

    .line 156
    .line 157
    rem-int/lit16 v1, v0, 0x80

    .line 158
    .line 159
    sput v1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 160
    .line 161
    rem-int/lit8 v0, v0, 0x2

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    return-object v8

    .line 166
    :cond_2
    throw v7

    .line 167
    :cond_3
    sget-object v1, Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    sget-object v1, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_INVALID_FORMAT:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 176
    .line 177
    new-instance v5, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    add-int/lit8 v6, v6, 0x1b

    .line 189
    .line 190
    new-array v2, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    const-string v7, "\u74ec\uaea0\u4ba1\u5344\u204f\u4232\u06ff\u12cf\ub858\u6ba9\u8977\u2dff\u4fcf\uc202\ub741\u8c6e\ub5ad\u7cbe\u051a\u0e53\u9a82\uf877\ua01f\u5176\u8bb0\u6b87\ua12c\u4adf"

    .line 193
    .line 194
    invoke-static {v7, v6, v2}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    aget-object v2, v2, v4

    .line 198
    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v2, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 216
    .line 217
    invoke-direct {v5, v0, v2, v1, v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 221
    .line 222
    const/16 v6, 0x8

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    move-object v0, v7

    .line 227
    move-object v2, v5

    .line 228
    move-object/from16 v3, p1

    .line 229
    .line 230
    move v5, v6

    .line 231
    move-object v6, v8

    .line 232
    invoke-direct/range {v0 .. v6}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    return-object v7

    .line 236
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public static final getOptString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;
    .locals 14
    .param p0    # Lsd/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/adyen/threeds2/internal/result/MessageField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/y;",
            "Lcom/adyen/threeds2/internal/result/MessageField;",
            ")",
            "Lcom/adyen/threeds2/internal/result/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-array v5, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p0, v5, v1

    .line 19
    .line 20
    aput-object v4, v5, v0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    long-to-int p0, v6

    .line 27
    const v4, 0xc3de380

    .line 28
    .line 29
    .line 30
    const v6, -0xc3de380

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v4, v6, p0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/adyen/threeds2/internal/api/JsonResult;

    .line 38
    .line 39
    instance-of v4, p0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 44
    .line 45
    check-cast p0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Lcom/adyen/threeds2/internal/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget p0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x2d

    .line 57
    .line 58
    rem-int/lit16 v0, p0, 0x80

    .line 59
    .line 60
    sput v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 61
    .line 62
    rem-int/2addr p0, v2

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/16 p0, 0x38

    .line 66
    .line 67
    div-int/2addr p0, v1

    .line 68
    :cond_0
    return-object p1

    .line 69
    :cond_1
    sget-object v2, Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;

    .line 70
    .line 71
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    new-instance p0, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    sget-object v2, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;

    .line 85
    .line 86
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    sget-object v5, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_EMPTY:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 93
    .line 94
    new-instance v6, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    shr-int/lit8 v2, v2, 0x10

    .line 106
    .line 107
    rsub-int/lit8 v7, v2, 0x10

    .line 108
    .line 109
    const/16 v2, 0x30

    .line 110
    .line 111
    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/lit8 v8, v2, 0x7d

    .line 116
    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    const-string v4, "\uffee\u0011\r\u0014\u000c\uffc8\u0011\u001b\uffc8\r\u0015\u0018\u001c!\uffe2\uffc8"

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    cmp-long v12, v2, v9

    .line 128
    .line 129
    rsub-int/lit8 v9, v12, 0x11

    .line 130
    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    move-object v10, v4

    .line 134
    move-object v12, v0

    .line 135
    invoke-static/range {v7 .. v12}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aget-object v0, v0, v1

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 157
    .line 158
    invoke-direct {v6, p0, v0, v5, p1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 162
    .line 163
    const/16 v9, 0x8

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v4, p0

    .line 167
    move-object v7, p1

    .line 168
    move-object v8, v13

    .line 169
    invoke-direct/range {v4 .. v10}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    sget p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 173
    .line 174
    add-int/lit8 p1, p1, 0x49

    .line 175
    .line 176
    rem-int/lit16 p1, p1, 0x80

    .line 177
    .line 178
    sput p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_3
    sget-object v2, Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;

    .line 182
    .line 183
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_4

    .line 188
    .line 189
    sget-object v3, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_INVALID_FORMAT:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 190
    .line 191
    new-instance v4, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 192
    .line 193
    new-instance p0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    shr-int/lit8 v2, v2, 0x10

    .line 203
    .line 204
    rsub-int/lit8 v2, v2, 0x1b

    .line 205
    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v5, "\u74ec\uaea0\u4ba1\u5344\u204f\u4232\u06ff\u12cf\ub858\u6ba9\u8977\u2dff\u4fcf\uc202\ub741\u8c6e\ub5ad\u7cbe\u051a\u0e53\u9a82\uf877\ua01f\u5176\u8bb0\u6b87\ua12c\u4adf"

    .line 209
    .line 210
    invoke-static {v5, v2, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    aget-object v0, v0, v1

    .line 214
    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 232
    .line 233
    invoke-direct {v4, p0, v0, v3, p1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 237
    .line 238
    const/16 v7, 0x8

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    move-object v2, p0

    .line 243
    move-object v5, p1

    .line 244
    invoke-direct/range {v2 .. v8}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 249
    .line 250
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public static final getOptUuid(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;
    .locals 11
    .param p0    # Lsd/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/adyen/threeds2/internal/result/MessageField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/y;",
            "Lcom/adyen/threeds2/internal/result/MessageField;",
            ")",
            "Lcom/adyen/threeds2/internal/result/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->cancel(Lsd/y;Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/JsonResult;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v1, p0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 30
    .line 31
    check-cast p0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Lcom/adyen/threeds2/internal/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object v1, Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;

    .line 42
    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance p0, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object v1, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;

    .line 57
    .line 58
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v5, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_EMPTY:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 67
    .line 68
    new-instance v6, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    rsub-int/lit8 v0, v0, 0xd

    .line 80
    .line 81
    new-array v1, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v3, "\u76e8\ud89e\uf2ba\uaa00\ucf03\u87ff\u1978\u7403\u4ba1\u5344\ub665\u340d\ua12c\u4adf"

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v0, v1, v2

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 107
    .line 108
    invoke-direct {v6, p0, v0, v5, p1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 112
    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v4, p0

    .line 118
    move-object v7, p1

    .line 119
    invoke-direct/range {v4 .. v10}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_2
    sget-object v0, Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;

    .line 124
    .line 125
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    sget-object v5, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_INVALID_FORMAT:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 132
    .line 133
    new-instance v6, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 134
    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    shr-int/lit8 v0, v0, 0x18

    .line 145
    .line 146
    rsub-int/lit8 v0, v0, 0x18

    .line 147
    .line 148
    new-array v1, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v3, "\u86e1\ud84e\u45cd\u30de\ua330\u5e31\u204f\u4232\u2db9\u810f\u9ce4\u3054\u051a\u0e53\u9a82\uf877\u051a\u0e53\u9ecf\u1ef2\u2353\ud3fd\u92e8\ufc68"

    .line 151
    .line 152
    invoke-static {v3, v0, v1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    aget-object v0, v1, v2

    .line 156
    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 178
    .line 179
    invoke-direct {v6, p0, v0, v5, p1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 183
    .line 184
    const/16 v9, 0x8

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v4, p0

    .line 189
    move-object v7, p1

    .line 190
    invoke-direct/range {v4 .. v10}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    sget p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 194
    .line 195
    add-int/lit8 p1, p1, 0x7

    .line 196
    .line 197
    rem-int/lit16 p1, p1, 0x80

    .line 198
    .line 199
    sput p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public static final getString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;
    .locals 11
    .param p0    # Lsd/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/adyen/threeds2/internal/result/MessageField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/y;",
            "Lcom/adyen/threeds2/internal/result/MessageField;",
            ")",
            "Lcom/adyen/threeds2/internal/result/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object v2, v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int p0, v4

    const v2, 0xc3de380

    const v4, -0xc3de380

    invoke-static {v3, v2, v4, p0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/api/JsonResult;

    .line 3
    instance-of v2, p0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    if-eqz v2, :cond_0

    new-instance p1, Lcom/adyen/threeds2/internal/result/Result$Success;

    check-cast p0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/adyen/threeds2/internal/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 4
    sget p0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    return-object p1

    .line 5
    :cond_0
    sget-object v2, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "\u74ec\uaea0\u4ba1\u5344\u204f\u4232\u0d2c\u2a1c\ud887\ub0ce\u8977\u2dff\u8a4b\u64b6\ua12c\u4adf"

    if-eqz v2, :cond_1

    .line 6
    sget-object v5, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_EMPTY:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 7
    new-instance v6, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_MISSING:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 10
    invoke-direct {v6, p0, v0, v5, p1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 11
    new-instance p0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sget p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    return-object p0

    .line 13
    :cond_1
    sget-object v2, Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    sget-object v5, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_MISSING_REQUIRED:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 15
    new-instance v6, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_MISSING:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 18
    invoke-direct {v6, p0, v0, v5, p1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 19
    new-instance p0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 20
    :cond_2
    sget-object v2, Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 21
    sget-object v5, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_INVALID_FORMAT:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 22
    new-instance v6, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_MISSING:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 25
    invoke-direct {v6, p0, v0, v5, p1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 26
    new-instance p0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getString(Lsd/y;Ljava/lang/String;)Lcom/adyen/threeds2/internal/result/Result;
    .locals 23
    .param p0    # Lsd/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/y;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/threeds2/internal/result/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 28
    sget v4, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 29
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v1, v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v0, v6

    const v6, 0xc3de380

    const v7, -0xc3de380

    invoke-static {v5, v6, v7, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/api/JsonResult;

    .line 31
    instance-of v5, v0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    if-eqz v5, :cond_0

    new-instance v1, Lcom/adyen/threeds2/internal/result/Result$Success;

    check-cast v0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/adyen/threeds2/internal/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 32
    :cond_0
    sget-object v5, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 33
    sget-object v12, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_EMPTY:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 34
    new-instance v13, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x30

    invoke-static {v4, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "\u76e8\ud89e\uf2ba\uaa00\ucf03\u87ff\u1978\u7403\u4ba1\u5344\ub665\u340d\ua12c\u4adf"

    invoke-static {v6, v4, v2}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36
    sget-object v7, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_MISSING:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, v13

    move-object v8, v12

    .line 37
    invoke-direct/range {v5 .. v11}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0xc

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    move-object v7, v12

    move-object v8, v13

    move-object v12, v1

    .line 38
    invoke-direct/range {v6 .. v12}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 39
    :cond_1
    sget-object v4, Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 40
    sget-object v4, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_MISSING_REQUIRED:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 41
    new-instance v14, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-string v10, "\u74ec\uaea0\u4ba1\u5344\u204f\u4232\u0d2c\u2a1c\ud887\ub0ce\u8977\u2dff\u8a4b\u64b6\ua12c\u4adf"

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    cmp-long v12, v8, v5

    rsub-int/lit8 v5, v12, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v5, v2}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 43
    sget-object v9, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_MISSING:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v14

    move-object v10, v4

    .line 44
    invoke-direct/range {v7 .. v13}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0xc

    move-object v7, v0

    move-object v8, v4

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    .line 45
    invoke-direct/range {v7 .. v13}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    sget v1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    return-object v0

    :cond_2
    sget-object v4, Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 47
    sget-object v4, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_INVALID_FORMAT:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 48
    new-instance v14, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xf

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v16, v8, 0x7f

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-string v18, "\uffc5\u0019\u0006\u0012\u0017\u0014\u000b\uffc5\t\u000e\u0011\u0006\u001b\u0013\uffee\uffc5\uffdf\t\u0011\n\u000e\u000b\uffc5\u0017\u0014\u000b"

    const/16 v19, 0x1

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    cmp-long v10, v8, v5

    rsub-int/lit8 v17, v10, 0x1a

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 50
    sget-object v9, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v14

    move-object v10, v4

    .line 51
    invoke-direct/range {v7 .. v13}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v12, 0xc

    move-object v7, v0

    move-object v8, v4

    move-object v9, v14

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    .line 52
    invoke-direct/range {v7 .. v13}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final getUuid(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;
    .locals 11
    .param p0    # Lsd/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/adyen/threeds2/internal/result/MessageField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/y;",
            "Lcom/adyen/threeds2/internal/result/MessageField;",
            ")",
            "Lcom/adyen/threeds2/internal/result/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->cancel(Lsd/y;Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/JsonResult;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v1, p0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 30
    .line 31
    check-cast p0, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Lcom/adyen/threeds2/internal/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object v1, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;

    .line 42
    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v5, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_EMPTY:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 52
    .line 53
    new-instance v6, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    rsub-int/lit8 v0, v0, 0xd

    .line 65
    .line 66
    new-array v1, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v3, "\u76e8\ud89e\uf2ba\uaa00\ucf03\u87ff\u1978\u7403\u4ba1\u5344\ub665\u340d\ua12c\u4adf"

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object v0, v1, v2

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_MISSING:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 92
    .line 93
    invoke-direct {v6, p0, v0, v5, p1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 97
    .line 98
    const/16 v9, 0x8

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v4, p0

    .line 103
    move-object v7, p1

    .line 104
    invoke-direct/range {v4 .. v10}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    sget p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x65

    .line 110
    .line 111
    rem-int/lit16 v0, p1, 0x80

    .line 112
    .line 113
    sput v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 114
    .line 115
    rem-int/lit8 p1, p1, 0x2

    .line 116
    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_1
    const/4 p0, 0x0

    .line 121
    throw p0

    .line 122
    :cond_2
    sget-object v0, Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;

    .line 123
    .line 124
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-object v5, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_MISSING_REQUIRED:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 131
    .line 132
    new-instance v6, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 133
    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x30

    .line 140
    .line 141
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/lit8 v0, v0, -0x21

    .line 146
    .line 147
    new-array v1, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v3, "\u74ec\uaea0\u4ba1\u5344\u204f\u4232\u0d2c\u2a1c\ud887\ub0ce\u8977\u2dff\u8a4b\u64b6\ua12c\u4adf"

    .line 150
    .line 151
    invoke-static {v3, v0, v1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    aget-object v0, v1, v2

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_MISSING:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 173
    .line 174
    invoke-direct {v6, p0, v0, v5, p1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 178
    .line 179
    const/16 v9, 0x8

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    move-object v4, p0

    .line 184
    move-object v7, p1

    .line 185
    invoke-direct/range {v4 .. v10}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_3
    sget-object v0, Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;

    .line 190
    .line 191
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_4

    .line 196
    .line 197
    sget-object v5, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_INVALID_FORMAT:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 198
    .line 199
    new-instance v6, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 200
    .line 201
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    shr-int/lit8 v0, v0, 0x10

    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x18

    .line 213
    .line 214
    new-array v1, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    const-string v3, "\u86e1\ud84e\u45cd\u30de\ua330\u5e31\u204f\u4232\u2db9\u810f\u9ce4\u3054\u051a\u0e53\u9a82\uf877\u051a\u0e53\u9ecf\u1ef2\u2353\ud3fd\u92e8\ufc68"

    .line 217
    .line 218
    invoke-static {v3, v0, v1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    aget-object v0, v1, v2

    .line 222
    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 244
    .line 245
    invoke-direct {v6, p0, v0, v5, p1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 246
    .line 247
    .line 248
    new-instance p0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 249
    .line 250
    const/16 v9, 0x8

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    move-object v4, p0

    .line 255
    move-object v7, p1

    .line 256
    invoke-direct/range {v4 .. v10}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 261
    .line 262
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method private static final isCompatVectorFromResourcesEnabled(Lsd/y;Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/JsonResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/y;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/threeds2/internal/api/JsonResult<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsd/y;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1, p0}, LEc/a0;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Lsd/D;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    xor-int/2addr p1, v0

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    sget p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x11

    .line 23
    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 25
    .line 26
    sput p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 27
    .line 28
    check-cast p0, Lsd/D;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget p0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x65

    .line 37
    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 39
    .line 40
    sput p0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 41
    .line 42
    sget-object p0, Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;

    .line 43
    .line 44
    sget p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x27

    .line 47
    .line 48
    rem-int/lit16 p1, p1, 0x80

    .line 49
    .line 50
    sput p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    instance-of p1, p0, Lsd/v;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lsd/D;->e()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    xor-int/2addr p1, v0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lsd/D;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->nextFloat(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    :try_start_0
    new-instance p1, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 77
    .line 78
    invoke-static {p0}, Lsd/n;->e(Lsd/D;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :catch_0
    sget-object p0, Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    :goto_2
    sget-object p0, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;

    .line 94
    .line 95
    return-object p0
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
.end method

.method private static final nextFloat(Lsd/y;Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/JsonResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/y;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/threeds2/internal/api/JsonResult<",
            "Lsd/y;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget-object p0, Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1, p0}, LEc/a0;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsd/m;

    .line 4
    instance-of p1, p0, Lsd/v;

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq p1, v0, :cond_2

    sget-object p0, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;

    return-object p0

    .line 5
    :cond_2
    instance-of p1, p0, Lsd/y;

    if-nez p1, :cond_3

    sget-object p0, Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;

    return-object p0

    .line 6
    :cond_3
    move-object p1, p0

    check-cast p1, Lsd/y;

    .line 7
    iget-object p1, p1, Lsd/y;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    sget p0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 10
    sget-object p0, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;

    return-object p0

    .line 11
    :cond_4
    new-instance p1, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    invoke-direct {p1, p0}, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final nextFloat(Ljava/lang/String;)Z
    .locals 9

    .line 12
    sget v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    mul-int/lit8 v3, v0, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    const/16 v4, 0x63d7

    shr-int/2addr v4, v0

    invoke-static {v1, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v5, v0, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const-string v6, "\u0000\u0007\ufffe\ufffe"

    const/4 v7, 0x1

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v4, v0, 0x92

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v5, v0, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const-string v6, "\u0000\u0007\ufffe\ufffe"

    const/4 v7, 0x0

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->b(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    sget p0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    :goto_1
    return v1
.end method

.method private static final removeMslAltitude(Lsd/y;Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/JsonResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/y;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/threeds2/internal/api/JsonResult<",
            "Lsd/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    invoke-static {p1, p0}, LEc/a0;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lsd/m;

    .line 26
    .line 27
    instance-of p1, p0, Lsd/v;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    instance-of p1, p0, Lsd/e;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lsd/e;

    .line 40
    .line 41
    iget-object p1, p1, Lsd/e;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p0, Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$EmptyOrNull;

    .line 50
    .line 51
    sget p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x79

    .line 54
    .line 55
    rem-int/lit16 p1, p1, 0x80

    .line 56
    .line 57
    sput p1, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p1, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/adyen/threeds2/internal/api/JsonResult$Valid;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget p0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->ArrayList:I

    .line 66
    .line 67
    add-int/lit8 p0, p0, 0x4d

    .line 68
    .line 69
    rem-int/lit16 p0, p0, 0x80

    .line 70
    .line 71
    sput p0, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getObbDir:I

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    sget-object p0, Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$InvalidFormat;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    sget-object p0, Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;->INSTANCE:Lcom/adyen/threeds2/internal/api/JsonResult$NotPresent;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0
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
.end method
