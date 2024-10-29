.class public final synthetic Lcom/appsflyer/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appsflyer/internal/AFi1iSDK;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1iSDK;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/appsflyer/internal/l;->a:I

    iput-object p1, p0, Lcom/appsflyer/internal/l;->b:Lcom/appsflyer/internal/AFi1iSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/l;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/l;->a:I

    iget-object v1, p0, Lcom/appsflyer/internal/l;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/appsflyer/internal/l;->b:Lcom/appsflyer/internal/AFi1iSDK;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFi1iSDK;->c(Lcom/appsflyer/internal/AFi1iSDK;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFi1iSDK;->e(Lcom/appsflyer/internal/AFi1iSDK;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFi1iSDK;->a(Lcom/appsflyer/internal/AFi1iSDK;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
