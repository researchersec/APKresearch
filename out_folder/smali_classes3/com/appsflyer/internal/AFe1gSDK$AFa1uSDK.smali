.class public final synthetic Lcom/appsflyer/internal/AFe1gSDK$AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1gSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "AFa1uSDK"
.end annotation


# static fields
.field public static final synthetic AFInAppEventType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFe1cSDK;->values()[Lcom/appsflyer/internal/AFe1cSDK;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1cSDK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1cSDK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/appsflyer/internal/AFe1cSDK;->values:Lcom/appsflyer/internal/AFe1cSDK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/appsflyer/internal/AFe1gSDK$AFa1uSDK;->AFInAppEventType:[I

    return-void
.end method
