.class public final Lcom/appsflyer/internal/AFc1pSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1pSDK$AFa1ySDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B+\u0008\u0002\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFc1pSDK;",
        "",
        "",
        "p0",
        "",
        "values",
        "(Ljava/lang/String;)Z",
        "p1",
        "",
        "AFKeystoreWrapper",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "",
        "AFInAppEventType",
        "Ljava/util/Map;",
        "AFInAppEventParameterName",
        "Lcom/appsflyer/internal/AFc1oSDK;",
        "Lcom/appsflyer/internal/AFc1oSDK;",
        "<init>",
        "(Ljava/util/Map;Lcom/appsflyer/internal/AFc1oSDK;)V",
        "AFa1ySDK"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AFa1ySDK:Lcom/appsflyer/internal/AFc1pSDK$AFa1ySDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1oSDK;

.field public final AFInAppEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/AFc1pSDK$AFa1ySDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK$AFa1ySDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFc1pSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFc1pSDK$AFa1ySDK;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1oSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFc1oSDK;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1oSDK;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1oSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFc1pSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1oSDK;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1oSDK;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFc1pSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFc1oSDK;)V

    return-void
.end method

.method public static final valueOf(Lcom/appsflyer/internal/AFc1oSDK;)Lcom/appsflyer/internal/AFc1pSDK;
    .locals 0
    .param p0    # Lcom/appsflyer/internal/AFc1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1pSDK$AFa1ySDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1oSDK;)Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p0

    return-object p0
.end method

.method public static final values(Lcom/appsflyer/internal/AFa1pSDK;)Lcom/appsflyer/internal/AFc1pSDK;
    .locals 0
    .param p0    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1pSDK$AFa1ySDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFa1pSDK;)Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1oSDK;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFc1oSDK;->values(Ljava/util/Map;)V

    .line 18
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
.end method

.method public final values(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
