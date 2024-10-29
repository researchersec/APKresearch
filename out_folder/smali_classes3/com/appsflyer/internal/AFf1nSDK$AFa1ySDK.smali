.class public final synthetic Lcom/appsflyer/internal/AFf1nSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1nSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "AFa1ySDK"
.end annotation


# static fields
.field public static final synthetic AFKeystoreWrapper:[I

.field public static final synthetic values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/appsflyer/internal/AFe1dSDK;->values()[Lcom/appsflyer/internal/AFe1dSDK;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/appsflyer/internal/AFe1dSDK;->values:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/appsflyer/internal/AFe1dSDK;->valueOf:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/appsflyer/internal/AFf1nSDK$AFa1ySDK;->values:[I

    invoke-static {}, Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;->values()[Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;->valueOf:Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/appsflyer/internal/AFf1nSDK$AFa1ySDK;->AFKeystoreWrapper:[I

    return-void
.end method
