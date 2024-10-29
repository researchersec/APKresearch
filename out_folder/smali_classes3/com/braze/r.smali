.class public final synthetic Lcom/braze/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/IBrazeEndpointProvider;
.implements LB8/x;
.implements LS9/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/braze/r;->a:I

    iput-object p1, p0, Lcom/braze/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/facebook/FacebookException;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p1, LH8/a;

    .line 8
    .line 9
    invoke-direct {p1, v0}, LH8/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LH8/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LH8/a;->c:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LH8/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, LH8/a;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Ln8/g;->P(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final f(Ljava/lang/Object;)LS9/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/braze/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/braze/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/messaging/E;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/String;Lcom/google/firebase/messaging/E;)LS9/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;Lcom/google/firebase/messaging/E;)LS9/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/r;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/braze/Braze$Companion;->b(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
