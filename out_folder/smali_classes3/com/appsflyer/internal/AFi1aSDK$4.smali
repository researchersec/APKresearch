.class final Lcom/appsflyer/internal/AFi1aSDK$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventType(Ljava/lang/String;J)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/content/Intent;",
        "AFInAppEventType",
        "()Landroid/content/Intent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $AFInAppEventParameterName:J

.field private synthetic $AFInAppEventType:Ljava/lang/String;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1aSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1aSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1aSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1aSDK$4;->$AFInAppEventType:Ljava/lang/String;

    iput-wide p3, p0, Lcom/appsflyer/internal/AFi1aSDK$4;->$AFInAppEventParameterName:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Landroid/content/Intent;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1aSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1aSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventParameterName:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1aSDK$4;->$AFInAppEventType:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/appsflyer/internal/AFi1aSDK$4;->$AFInAppEventParameterName:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1aSDK$4;->AFInAppEventType()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
