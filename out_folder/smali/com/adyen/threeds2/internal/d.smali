.class public final synthetic Lcom/adyen/threeds2/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a;


# instance fields
.field public final synthetic a:Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

.field public final synthetic b:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Ljava/lang/String;Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyen/threeds2/internal/d;->a:Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    iput-object p2, p0, Lcom/adyen/threeds2/internal/d;->b:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    iput-object p3, p0, Lcom/adyen/threeds2/internal/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/adyen/threeds2/internal/d;->d:Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/d;->d:Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    iget-object v1, p0, Lcom/adyen/threeds2/internal/d;->a:Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    iget-object v2, p0, Lcom/adyen/threeds2/internal/d;->b:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    iget-object v3, p0, Lcom/adyen/threeds2/internal/d;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->a(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Ljava/lang/String;Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V

    return-void
.end method
