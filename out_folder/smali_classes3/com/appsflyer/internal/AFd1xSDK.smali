.class public interface abstract Lcom/appsflyer/internal/AFd1xSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;,
        Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFd1xSDK;",
        "",
        "",
        "AFKeystoreWrapper",
        "()Z",
        "Landroid/content/Context;",
        "p0",
        "Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;",
        "p1",
        "",
        "values",
        "(Landroid/content/Context;Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;)V",
        "valueOf",
        "()V",
        "AFa1ySDK",
        "AFa1vSDK"
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
.field public static final AFa1ySDK:Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;

    sput-object v0, Lcom/appsflyer/internal/AFd1xSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;

    return-void
.end method


# virtual methods
.method public abstract AFKeystoreWrapper()Z
.end method

.method public abstract valueOf()V
.end method

.method public abstract values(Landroid/content/Context;Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
