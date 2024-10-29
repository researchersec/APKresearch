.class public final Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ComponentStateT::",
        "Lcom/adyen/checkout/components/core/PaymentComponentState<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 1*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u00020\u0003:\u00011B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008/\u00100J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R/\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0011\u0010\u001c\"\u0004\u0008\u0012\u0010\u001dR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\"\u001a\u0004\u0008*\u0010$R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010 R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\"\u001a\u0004\u0008.\u0010$\u00a8\u00062"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "ComponentStateT",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;",
        "",
        "resetUIState",
        "()V",
        "Lad/D;",
        "coroutineScope",
        "Ldd/i;",
        "componentStateFlow",
        "initialize",
        "(Lad/D;Ldd/i;)V",
        "state",
        "onSubmit",
        "(Lcom/adyen/checkout/components/core/PaymentComponentState;)V",
        "",
        "isInteractionBlocked",
        "setInteractionBlocked",
        "(Z)V",
        "Landroidx/lifecycle/o0;",
        "savedStateHandle",
        "Landroidx/lifecycle/o0;",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/o0;",
        "<set-?>",
        "isInteractionBlocked$delegate",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "Lcd/k;",
        "submitChannel",
        "Lcd/k;",
        "submitFlow",
        "Ldd/i;",
        "getSubmitFlow",
        "()Ldd/i;",
        "Ldd/i0;",
        "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState;",
        "_uiStateFlow",
        "Ldd/i0;",
        "uiStateFlow",
        "getUiStateFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIEvent;",
        "uiEventChannel",
        "uiEventFlow",
        "getUiEventFlow",
        "<init>",
        "(Landroidx/lifecycle/o0;)V",
        "Companion",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_INTERACTION_BLOCKED:Ljava/lang/String; = "IS_INTERACTION_BLOCKED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _uiStateFlow:Ldd/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isInteractionBlocked$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final submitChannel:Lcd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final submitFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiEventChannel:Lcd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiEventFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiStateFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "isInteractionBlocked()Ljava/lang/Boolean;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 5
    .line 6
    const-string v3, "isInteractionBlocked"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, LM4/h;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$Companion;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->Companion:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$Companion;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->savedStateHandle:Landroidx/lifecycle/o0;

    .line 10
    .line 11
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 12
    .line 13
    const-string v0, "IS_INTERACTION_BLOCKED"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->isInteractionBlocked$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 19
    .line 20
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lcd/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->submitChannel:Lcd/k;

    .line 25
    .line 26
    invoke-static {p1}, Lf3/f;->j0(Lcd/k;)Ldd/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->submitFlow:Ldd/i;

    .line 31
    .line 32
    sget-object p1, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$Idle;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$Idle;

    .line 33
    .line 34
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->_uiStateFlow:Ldd/i0;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->uiStateFlow:Ldd/i;

    .line 41
    .line 42
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lcd/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->uiEventChannel:Lcd/k;

    .line 47
    .line 48
    invoke-static {p1}, Lf3/f;->j0(Lcd/k;)Ldd/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->uiEventFlow:Ldd/i;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method

.method public static final synthetic access$getSubmitChannel$p(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;)Lcd/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->submitChannel:Lcd/k;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final synthetic access$getUiEventChannel$p(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;)Lcd/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->uiEventChannel:Lcd/k;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final synthetic access$get_uiStateFlow$p(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;)Ldd/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->_uiStateFlow:Ldd/i0;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final synthetic access$resetUIState(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->resetUIState()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final isInteractionBlocked()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->isInteractionBlocked$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object v0
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

.method private final resetUIState()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->isInteractionBlocked()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$Idle;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$Idle;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$Blocked;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$Blocked;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$Idle;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$Idle;

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->_uiStateFlow:Ldd/i0;

    .line 32
    .line 33
    check-cast v1, Ldd/E0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private final setInteractionBlocked(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->isInteractionBlocked$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSavedStateHandle()Landroidx/lifecycle/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->savedStateHandle:Landroidx/lifecycle/o0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final getSubmitFlow()Ldd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->submitFlow:Ldd/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final getUiEventFlow()Ldd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->uiEventFlow:Ldd/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final getUiStateFlow()Ldd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->uiStateFlow:Ldd/i;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final initialize(Lad/D;Ldd/i;)V
    .locals 2
    .param p1    # Lad/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldd/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/D;",
            "Ldd/i;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "componentStateFlow"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->isInteractionBlocked()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->setInteractionBlocked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;LHc/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2}, Lf3/f;->g0(Lkotlin/jvm/functions/Function2;Ldd/i;)Ldd/L;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lf3/f;->c0(Lad/D;Ldd/i;)Lad/I0;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/components/core/PaymentComponentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TComponentStateT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/PaymentComponentState;->isInputValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->uiEventChannel:Lcd/k;

    .line 13
    .line 14
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIEvent$InvalidUI;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIEvent$InvalidUI;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/PaymentComponentState;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->submitChannel:Lcd/k;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/PaymentComponentState;->isReady()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->_uiStateFlow:Ldd/i0;

    .line 39
    .line 40
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$PendingSubmit;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$PendingSubmit;

    .line 41
    .line 42
    check-cast p1, Ldd/E0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->resetUIState()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
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
.end method

.method public final setInteractionBlocked(Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->setInteractionBlocked(Ljava/lang/Boolean;)V

    .line 3
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->resetUIState()V

    return-void
.end method
