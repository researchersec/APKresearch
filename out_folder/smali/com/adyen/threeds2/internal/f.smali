.class public final synthetic Lcom/adyen/threeds2/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/adyen/threeds2/internal/f;->a:I

    iput-object p1, p0, Lcom/adyen/threeds2/internal/f;->b:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/adyen/threeds2/internal/f;->a:I

    iget-object v1, p0, Lcom/adyen/threeds2/internal/f;->b:Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;

    invoke-static {v1, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->d(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;Lcom/adyen/threeds2/internal/api/challenge/ThreeDS2ChallengeClient;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->h(Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
