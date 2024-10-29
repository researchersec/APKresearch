.class public final Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;
.super Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;",
        "Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;",
        "()V",
        "STEPS",
        "",
        "getChildStepIterator",
        "",
        "Lorg/json/JSONObject;",
        "data",
        "Lcom/braze/ui/actions/brazeactions/steps/StepData;",
        "getChildStepIterator$android_sdk_ui_release",
        "isValid",
        "",
        "run",
        "",
        "context",
        "Landroid/content/Context;",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContainerStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContainerStep.kt\ncom/braze/ui/actions/brazeactions/steps/ContainerStep\n+ 2 JsonUtils.kt\ncom/braze/support/JsonUtils\n*L\n1#1,27:1\n314#2,9:28\n*S KotlinDebug\n*F\n+ 1 ContainerStep.kt\ncom/braze/ui/actions/brazeactions/steps/ContainerStep\n*L\n25#1:28,9\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STEPS:Ljava/lang/String; = "steps"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;

    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;-><init>()V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
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
.method public final getChildStepIterator$android_sdk_ui_release(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/util/Iterator;
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getSrcJson()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "steps"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, LEc/P;->a:LEc/P;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, LEc/O;->a:LEc/O;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/ranges/f;->p(II)Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LEc/M;->A(Ljava/lang/Iterable;)LEc/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$1;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$1;-><init>(Lorg/json/JSONArray;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LXc/v;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LXc/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$2;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$2;-><init>(Lorg/json/JSONArray;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LXc/v;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LXc/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, LXc/w;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LXc/w;-><init>(LXc/x;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :goto_0
    return-object p1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public isValid(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Z
    .locals 1
    .param p1    # Lcom/braze/ui/actions/brazeactions/steps/StepData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getSrcJson()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "steps"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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

.method public run(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braze/ui/actions/brazeactions/steps/StepData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;->getChildStepIterator$android_sdk_ui_release(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    sget-object v2, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->INSTANCE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {p2, v1, v4, v3, v4}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->copy$default(Lcom/braze/ui/actions/brazeactions/steps/StepData;Lorg/json/JSONObject;Lcom/braze/enums/Channel;ILjava/lang/Object;)Lcom/braze/ui/actions/brazeactions/steps/StepData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, p1, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->parse$android_sdk_ui_release(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
