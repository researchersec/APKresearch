.class public final synthetic Lcom/appsflyer/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFi1jSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFf1nSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1jSDK;Lcom/appsflyer/internal/AFf1nSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/i;->a:Lcom/appsflyer/internal/AFi1jSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/i;->b:Lcom/appsflyer/internal/AFf1nSDK;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/i;->a:Lcom/appsflyer/internal/AFi1jSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/i;->b:Lcom/appsflyer/internal/AFf1nSDK;

    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFf1nSDK;->a(Lcom/appsflyer/internal/AFi1jSDK;Lcom/appsflyer/internal/AFf1nSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method
