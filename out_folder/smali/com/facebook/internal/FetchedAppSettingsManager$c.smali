.class public final Lcom/facebook/internal/FetchedAppSettingsManager$c;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FetchedAppSettingsManager;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/FetchedAppSettingsManager$d;

.field public final synthetic a:Lph0;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/FetchedAppSettingsManager$d;Lph0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettingsManager$c;->a:Lcom/facebook/internal/FetchedAppSettingsManager$d;

    iput-object p2, p0, Lcom/facebook/internal/FetchedAppSettingsManager$c;->a:Lph0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettingsManager$c;->a:Lcom/facebook/internal/FetchedAppSettingsManager$d;

    iget-object v1, p0, Lcom/facebook/internal/FetchedAppSettingsManager$c;->a:Lph0;

    invoke-interface {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager$d;->onSuccess(Lph0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
