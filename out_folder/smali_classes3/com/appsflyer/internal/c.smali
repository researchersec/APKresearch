.class public final synthetic Lcom/appsflyer/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFb1tSDK;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1tSDK;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/c;->a:Lcom/appsflyer/internal/AFb1tSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/c;->a:Lcom/appsflyer/internal/AFb1tSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1tSDK;->c(Lcom/appsflyer/internal/AFb1tSDK;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
