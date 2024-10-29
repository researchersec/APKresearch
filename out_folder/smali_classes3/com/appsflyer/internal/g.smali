.class public final synthetic Lcom/appsflyer/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appsflyer/internal/g;->a:I

    iput-object p2, p0, Lcom/appsflyer/internal/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appsflyer/internal/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/g;->a:I

    iget-object v1, p0, Lcom/appsflyer/internal/g;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/appsflyer/internal/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/appsflyer/internal/AFi1mSDK;

    check-cast v1, Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFi1mSDK;->a(Lcom/appsflyer/internal/AFi1mSDK;Landroid/content/Context;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/appsflyer/internal/AFi1fSDK;

    check-cast v1, Landroid/hardware/SensorEvent;

    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFi1fSDK;->a(Lcom/appsflyer/internal/AFi1fSDK;Landroid/hardware/SensorEvent;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/appsflyer/internal/AFd1wSDK;

    check-cast v1, Lcom/appsflyer/internal/AFh1uSDK;

    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFd1wSDK;->a(Lcom/appsflyer/internal/AFd1wSDK;Lcom/appsflyer/internal/AFh1uSDK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
