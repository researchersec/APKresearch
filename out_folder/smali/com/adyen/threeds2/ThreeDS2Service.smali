.class public interface abstract Lcom/adyen/threeds2/ThreeDS2Service;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/adyen/threeds2/ThreeDS2Service;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/threeds2/internal/ThreeDS2ServiceInternal;->INSTANCE:Lcom/adyen/threeds2/internal/ThreeDS2ServiceInternal;

    .line 2
    .line 3
    sput-object v0, Lcom/adyen/threeds2/ThreeDS2Service;->INSTANCE:Lcom/adyen/threeds2/ThreeDS2Service;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public abstract cleanup(Landroid/content/Context;)V
.end method

.method public abstract createTransaction(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/threeds2/TransactionResult;
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;,
            Lcom/adyen/threeds2/exception/SDKNotInitializedException;
        }
    .end annotation
.end method

.method public abstract getSDKVersion()Ljava/lang/String;
.end method

.method public abstract getWarnings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/Warning;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Ljava/lang/String;Lcom/adyen/threeds2/customization/UiCustomization;)Lcom/adyen/threeds2/InitializeResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation
.end method
