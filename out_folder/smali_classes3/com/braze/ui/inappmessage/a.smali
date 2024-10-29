.class public final synthetic Lcom/braze/ui/inappmessage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/braze/ui/inappmessage/a;->a:I

    iput-object p1, p0, Lcom/braze/ui/inappmessage/a;->b:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/braze/ui/inappmessage/a;->a:I

    iget-object v1, p0, Lcom/braze/ui/inappmessage/a;->b:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/braze/events/SdkDataWipeEvent;

    invoke-static {v1, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->a(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/SdkDataWipeEvent;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/braze/events/InAppMessageEvent;

    invoke-static {v1, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->b(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/InAppMessageEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
