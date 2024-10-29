.class public final synthetic Lcom/adyen/threeds2/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/adyen/threeds2/internal/a;->a:I

    iput-object p1, p0, Lcom/adyen/threeds2/internal/a;->b:Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/adyen/threeds2/internal/a;->a:I

    iget-object v1, p0, Lcom/adyen/threeds2/internal/a;->b:Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->f(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->e(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->g(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
