.class final Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/actions/brazeactions/steps/StepData;-><init>(Lorg/json/JSONObject;Lcom/braze/enums/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStepData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StepData.kt\ncom/braze/ui/actions/brazeactions/steps/StepData$args$2\n+ 2 JsonUtils.kt\ncom/braze/support/JsonUtils\n*L\n1#1,96:1\n314#2,9:97\n*S KotlinDebug\n*F\n+ 1 StepData.kt\ncom/braze/ui/actions/brazeactions/steps/StepData$args$2\n*L\n21#1:97,9\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braze/ui/actions/brazeactions/steps/StepData;


# direct methods
.method public constructor <init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2;->this$0:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2;->this$0:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-virtual {v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getSrcJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "args"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, LEc/P;->a:LEc/P;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, LEc/O;->a:LEc/O;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/f;->p(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 7
    invoke-static {v1}, LEc/M;->A(Ljava/lang/Iterable;)LEc/w;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2$invoke$$inlined$iterator$1;

    invoke-direct {v2, v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2$invoke$$inlined$iterator$1;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v1, v2}, LXc/v;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LXc/f;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2$invoke$$inlined$iterator$2;

    invoke-direct {v2, v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$args$2$invoke$$inlined$iterator$2;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v1, v2}, LXc/v;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LXc/x;

    move-result-object v0

    .line 10
    new-instance v1, LXc/w;

    invoke-direct {v1, v0}, LXc/w;-><init>(LXc/x;)V

    move-object v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, LXc/r;->b(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 12
    invoke-static {v0}, LXc/v;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
