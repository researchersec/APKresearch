.class final Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getActionType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->getActionType$android_sdk_ui_release(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:Lcom/braze/ui/actions/brazeactions/steps/StepData;

.field final synthetic $type:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;


# direct methods
.method public constructor <init>(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getActionType$1;->$type:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    iput-object p2, p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getActionType$1;->$data:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getActionType$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot parse invalid action of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getActionType$1;->$type:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    const-string v1, " and data "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$getActionType$1;->$data:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
