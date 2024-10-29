.class public final synthetic Lcom/google/firebase/messaging/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS9/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/firebase/messaging/m;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/m;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/m;->a:I

    iget-object v1, p0, Lcom/google/firebase/messaging/m;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/firebase/messaging/E;

    invoke-static {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/E;)V

    return-void

    :pswitch_0
    check-cast p1, Lk9/a;

    invoke-static {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lcom/google/firebase/messaging/FirebaseMessaging;Lk9/a;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    invoke-static {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/Void;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
