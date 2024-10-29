.class public final Lcom/appsflyer/internal/AFe1xSDK;
.super Lcom/appsflyer/internal/AFd1oSDK;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0003\u001a\u00020\u0002*\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\t\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0008R\u0011\u0010\r\u001a\u00020\nX\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u000e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\r\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0012"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1xSDK;",
        "Lcom/appsflyer/internal/AFd1oSDK;",
        "",
        "AFInAppEventParameterName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/appsflyer/internal/AFe1rSDK;",
        "AFLogger",
        "Lcom/appsflyer/internal/AFe1rSDK;",
        "()Lcom/appsflyer/internal/AFe1rSDK;",
        "values",
        "Lcom/appsflyer/internal/AFd1sSDK;",
        "AFKeystoreWrapper",
        "Lcom/appsflyer/internal/AFd1sSDK;",
        "valueOf",
        "",
        "Z",
        "()Z",
        "AFInAppEventType",
        "()Ljava/lang/String;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lcom/appsflyer/internal/AFd1sSDK;[BLjava/util/Map;I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFLogger:Lcom/appsflyer/internal/AFe1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Z


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;[B)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFd1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFe1xSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;[BLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;[BLjava/util/Map;I)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1sSDK;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/appsflyer/internal/AFd1oSDK;-><init>([BLjava/util/Map;I)V

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1sSDK;

    .line 5
    sget-object p1, Lcom/appsflyer/internal/AFe1rSDK;->values:Lcom/appsflyer/internal/AFe1rSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1xSDK;->AFLogger:Lcom/appsflyer/internal/AFe1rSDK;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;[BLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/16 p4, 0x7d0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFe1xSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;[BLjava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1rSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1xSDK;->AFLogger:Lcom/appsflyer/internal/AFe1rSDK;

    return-object v0
.end method

.method public final AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[RD]: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final AFKeystoreWrapper()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1eSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1sSDK;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/appsflyer/internal/AFi1eSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFj1wSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/appsflyer/internal/AFi1eSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFj1wSDK;

    .line 11
    .line 12
    sget-object v2, Lcom/appsflyer/internal/AFi1eSDK;->registerClient:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LA/k;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1eSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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

.method public final valueOf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1xSDK;->valueOf:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method
