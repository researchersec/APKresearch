.class public final synthetic Lcom/appsflyer/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appsflyer/internal/AFi1bSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1bSDK;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/appsflyer/internal/k;->a:I

    iput-object p1, p0, Lcom/appsflyer/internal/k;->b:Lcom/appsflyer/internal/AFi1bSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/k;->a:I

    iget-object v1, p0, Lcom/appsflyer/internal/k;->b:Lcom/appsflyer/internal/AFi1bSDK;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lcom/appsflyer/internal/AFi1bSDK;->c(Lcom/appsflyer/internal/AFi1bSDK;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFi1bSDK;->a(Lcom/appsflyer/internal/AFi1bSDK;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/appsflyer/internal/AFi1bSDK;->b(Lcom/appsflyer/internal/AFi1bSDK;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lcom/appsflyer/internal/AFi1bSDK;->c(Lcom/appsflyer/internal/AFi1bSDK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
