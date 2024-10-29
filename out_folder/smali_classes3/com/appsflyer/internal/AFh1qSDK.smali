.class public final Lcom/appsflyer/internal/AFh1qSDK;
.super Lcom/appsflyer/internal/AFa1pSDK;
.source "SourceFile"


# instance fields
.field public final w:Lcom/appsflyer/internal/AFf1zSDK;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1pSDK;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1qSDK;->w:Lcom/appsflyer/internal/AFf1zSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFf1zSDK;)V
    .locals 2

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFa1pSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1pSDK;->values([B)Lcom/appsflyer/internal/AFa1pSDK;

    .line 6
    iput-object p4, p0, Lcom/appsflyer/internal/AFh1qSDK;->w:Lcom/appsflyer/internal/AFf1zSDK;

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1zSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1qSDK;->w:Lcom/appsflyer/internal/AFf1zSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

    .line 7
    .line 8
    return-object v0
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
