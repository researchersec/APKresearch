.class public final synthetic Lcom/appsflyer/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1iSDK$AFa1ySDK;
.implements Lcom/appsflyer/internal/AFf1cSDK;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFb1tSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1tSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/b;->a:Lcom/appsflyer/internal/AFb1tSDK;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/b;->a:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->b(Lcom/appsflyer/internal/AFb1tSDK;Z)V

    return-void
.end method

.method public final onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1gSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/b;->a:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->f(Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFf1gSDK;)V

    return-void
.end method
