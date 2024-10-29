.class public final synthetic Lcom/adyen/threeds2/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

.field public final synthetic c:Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/adyen/threeds2/internal/b;->a:I

    iput-object p1, p0, Lcom/adyen/threeds2/internal/b;->b:Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    iput-object p2, p0, Lcom/adyen/threeds2/internal/b;->c:Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/adyen/threeds2/internal/b;->a:I

    iget-object v1, p0, Lcom/adyen/threeds2/internal/b;->b:Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    iget-object v2, p0, Lcom/adyen/threeds2/internal/b;->c:Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;

    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    invoke-static {v1, v2, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->c(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageResponse;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V

    return-void
.end method
