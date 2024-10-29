.class public final synthetic Lcom/appsflyer/internal/AFi1mSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFi1mSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "AFa1tSDK"
.end annotation


# static fields
.field public static final synthetic AFInAppEventType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFi1kSDK;->values()[Lcom/appsflyer/internal/AFi1kSDK;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1kSDK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1kSDK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1tSDK;->AFInAppEventType:[I

    return-void
.end method
