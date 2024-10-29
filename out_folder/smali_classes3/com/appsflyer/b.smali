.class public final synthetic Lcom/appsflyer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lcom/appsflyer/internal/AFg1hSDK;


# direct methods
.method public synthetic constructor <init>([Lcom/appsflyer/internal/AFg1hSDK;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/appsflyer/b;->a:I

    iput-object p1, p0, Lcom/appsflyer/b;->b:[Lcom/appsflyer/internal/AFg1hSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsflyer/b;->a:I

    iget-object v1, p0, Lcom/appsflyer/b;->b:[Lcom/appsflyer/internal/AFg1hSDK;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->c([Lcom/appsflyer/internal/AFg1hSDK;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->b([Lcom/appsflyer/internal/AFg1hSDK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
