.class public final synthetic Lcom/appsflyer/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appsflyer/internal/AFd1mSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1mSDK;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/appsflyer/internal/d;->a:I

    iput-object p1, p0, Lcom/appsflyer/internal/d;->b:Lcom/appsflyer/internal/AFd1mSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/d;->a:I

    iget-object v1, p0, Lcom/appsflyer/internal/d;->b:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1tSDK;->e(Lcom/appsflyer/internal/AFd1mSDK;)V

    return-void
.end method
