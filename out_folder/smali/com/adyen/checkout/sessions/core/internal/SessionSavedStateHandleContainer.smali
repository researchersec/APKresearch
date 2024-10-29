.class public final Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR/\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R/\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00188F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;",
        "",
        "sessionData",
        "",
        "updateSessionData",
        "(Ljava/lang/String;)V",
        "Lcom/adyen/checkout/sessions/core/SessionModel;",
        "getSessionModel",
        "()Lcom/adyen/checkout/sessions/core/SessionModel;",
        "Landroidx/lifecycle/o0;",
        "savedStateHandle",
        "Landroidx/lifecycle/o0;",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/o0;",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;",
        "<set-?>",
        "sessionDetails$delegate",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;",
        "getSessionDetails",
        "()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;",
        "setSessionDetails",
        "(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)V",
        "sessionDetails",
        "",
        "isFlowTakenOver$delegate",
        "isFlowTakenOver",
        "()Ljava/lang/Boolean;",
        "setFlowTakenOver",
        "(Ljava/lang/Boolean;)V",
        "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
        "checkoutSession",
        "<init>",
        "(Landroidx/lifecycle/o0;Lcom/adyen/checkout/sessions/core/CheckoutSession;)V",
        "Companion",
        "sessions-core_release"
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

.field public static final Companion:Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_SESSIONS_FLOW_TAKEN_OVER_KEY:Ljava/lang/String; = "IS_SESSIONS_FLOW_TAKEN_OVER_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SESSION_KEY:Ljava/lang/String; = "SESSION_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isFlowTakenOver$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionDetails$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;

    .line 2
    .line 3
    const-string v1, "sessionDetails"

    .line 4
    .line 5
    const-string v2, "getSessionDetails()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, LM4/h;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "isFlowTakenOver"

    .line 13
    .line 14
    const-string v4, "isFlowTakenOver()Ljava/lang/Boolean;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, LM4/h;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer$Companion;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->Companion:Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer$Companion;

    .line 37
    .line 38
    return-void
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

.method public constructor <init>(Landroidx/lifecycle/o0;Lcom/adyen/checkout/sessions/core/CheckoutSession;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/checkout/sessions/core/CheckoutSession;
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
    const-string v0, "checkoutSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->savedStateHandle:Landroidx/lifecycle/o0;

    .line 15
    .line 16
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 17
    .line 18
    const-string v0, "SESSION_KEY"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->sessionDetails$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 24
    .line 25
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 26
    .line 27
    const-string v0, "IS_SESSIONS_FLOW_TAKEN_OVER_KEY"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->isFlowTakenOver$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->getSessionDetails()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsKt;->mapToDetails(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->setSessionDetails(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->isFlowTakenOver()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->setFlowTakenOver(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method private final getSessionDetails()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->sessionDetails$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

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

.method private final setSessionDetails(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->sessionDetails$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public getSavedStateHandle()Landroidx/lifecycle/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->savedStateHandle:Landroidx/lifecycle/o0;

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

.method public final getSessionModel()Lcom/adyen/checkout/sessions/core/SessionModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->getSessionDetails()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsKt;->mapToModel(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)Lcom/adyen/checkout/sessions/core/SessionModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Required value was null."

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final isFlowTakenOver()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->isFlowTakenOver$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

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

.method public final setFlowTakenOver(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->isFlowTakenOver$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final updateSessionData(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->getSessionDetails()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v11, 0x1fd

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v1 .. v12}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->copy$default(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionSavedStateHandleContainer;->setSessionDetails(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)V

    .line 31
    .line 32
    .line 33
    return-void
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
