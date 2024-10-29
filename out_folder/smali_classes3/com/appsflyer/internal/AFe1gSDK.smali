.class public final Lcom/appsflyer/internal/AFe1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1gSDK$AFa1vSDK;,
        Lcom/appsflyer/internal/AFe1gSDK$AFa1uSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\r\u001a\u00020\nX\u0083\u0080\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0007\u001a\u00020\nX\u0083\u0080\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0010"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1gSDK;",
        "",
        "Lcom/appsflyer/internal/AFd1sSDK;",
        "AFInAppEventParameterName",
        "Lcom/appsflyer/internal/AFd1sSDK;",
        "valueOf",
        "Lcom/appsflyer/internal/AFd1tSDK;",
        "AFInAppEventType",
        "Lcom/appsflyer/internal/AFd1tSDK;",
        "e",
        "",
        "AFLogger",
        "LDc/j;",
        "values",
        "",
        "()Z",
        "()Ljava/lang/String;",
        "d",
        "AFKeystoreWrapper",
        "p0",
        "p1",
        "<init>",
        "(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1tSDK;)V",
        "AFa1vSDK"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static AFKeystoreWrapper:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AFa1vSDK:Lcom/appsflyer/internal/AFe1gSDK$AFa1vSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Lcom/appsflyer/internal/AFe1kSDK;

.field public static values:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFLogger:LDc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final valueOf:LDc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1gSDK$AFa1vSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1gSDK$AFa1vSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFe1gSDK;->AFa1vSDK:Lcom/appsflyer/internal/AFe1gSDK$AFa1vSDK;

    .line 8
    .line 9
    const-string v0, "https://%scdn-%ssettings.%s/android/v1/%s/settings"

    .line 10
    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFe1gSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "https://%scdn-%stestsettings.%s/android/v1/%s/settings"

    .line 14
    .line 15
    sput-object v0, Lcom/appsflyer/internal/AFe1gSDK;->values:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "playstore"

    .line 18
    .line 19
    const-string v1, "googleplaystore"

    .line 20
    .line 21
    const-string v2, "googleplay"

    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/appsflyer/internal/AFe1gSDK;->d:Ljava/util/List;

    .line 32
    .line 33
    return-void
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
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1tSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1sSDK;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 15
    .line 16
    new-instance p1, Lcom/appsflyer/internal/AFe1gSDK$5;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1gSDK$5;-><init>(Lcom/appsflyer/internal/AFe1gSDK;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1gSDK;->AFLogger:LDc/j;

    .line 26
    .line 27
    new-instance p1, Lcom/appsflyer/internal/AFe1gSDK$4;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1gSDK$4;-><init>(Lcom/appsflyer/internal/AFe1gSDK;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1gSDK;->valueOf:LDc/j;

    .line 37
    .line 38
    return-void
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
.end method

.method public static final AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1kSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1gSDK$AFa1vSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFe1kSDK;)V

    return-void
.end method

.method public static final synthetic AFInAppEventType(Lcom/appsflyer/internal/AFe1kSDK;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/appsflyer/internal/AFe1gSDK;->e:Lcom/appsflyer/internal/AFe1kSDK;

    return-void
.end method

.method public static final synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1gSDK;)Lcom/appsflyer/internal/AFd1sSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1sSDK;

    return-object p0
.end method

.method public static final synthetic AFKeystoreWrapper()Ljava/util/List;
    .locals 1

    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFe1gSDK;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic valueOf(Lcom/appsflyer/internal/AFe1gSDK;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1gSDK;->AFLogger:LDc/j;

    invoke-interface {p0}, LDc/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1gSDK;->e:Lcom/appsflyer/internal/AFe1kSDK;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic values(Lcom/appsflyer/internal/AFe1gSDK;)Lcom/appsflyer/internal/AFd1tSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    return-object p0
.end method

.method public static final synthetic values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 5
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 6
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    .line 9
    const-string v2, "[^\\w]+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFe1gSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1cSDK;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    .line 5
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1gSDK$AFa1uSDK;->AFInAppEventType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-object v2

    .line 6
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 7
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFe1gSDK;->e:Lcom/appsflyer/internal/AFe1kSDK;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1kSDK;->values:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object v0

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1gSDK;->valueOf:LDc/j;

    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AFInAppEventType()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFe1gSDK;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1cSDK;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    .line 5
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1gSDK$AFa1uSDK;->AFInAppEventType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-object v2

    .line 6
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 7
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFe1gSDK;->e:Lcom/appsflyer/internal/AFe1kSDK;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1kSDK;->AFInAppEventParameterName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object v0

    .line 9
    :cond_5
    const-string v0, "appsflyersdk.com"

    return-object v0
.end method
