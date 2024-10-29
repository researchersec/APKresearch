.class public final Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001eR\u001e\u0010 \u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;",
        "Landroid/content/Context;",
        "localizedContext",
        "",
        "initLocalizedStrings",
        "(Landroid/content/Context;)V",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
        "issuerModel",
        "onItemClicked",
        "(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "delegate",
        "Lad/D;",
        "coroutineScope",
        "initView",
        "(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lad/D;Landroid/content/Context;)V",
        "highlightValidationErrors",
        "()V",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lcom/adyen/checkout/issuerlist/databinding/IssuerListRecyclerViewBinding;",
        "binding",
        "Lcom/adyen/checkout/issuerlist/databinding/IssuerListRecyclerViewBinding;",
        "Landroid/content/Context;",
        "Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;",
        "issuerListDelegate",
        "Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "issuer-list_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIssuerListRecyclerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IssuerListRecyclerView.kt\ncom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,81:1\n1#2:82\n16#3,17:83\n*S KotlinDebug\n*F\n+ 1 IssuerListRecyclerView.kt\ncom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView\n*L\n74#1:83,17\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/adyen/checkout/issuerlist/databinding/IssuerListRecyclerViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private issuerListDelegate:Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate<",
            "**>;"
        }
    .end annotation
.end field

.field private localizedContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adyen/checkout/issuerlist/databinding/IssuerListRecyclerViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/issuerlist/databinding/IssuerListRecyclerViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;->binding:Lcom/adyen/checkout/issuerlist/databinding/IssuerListRecyclerViewBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$onItemClicked(Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;->onItemClicked(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V

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
.end method

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private final onItemClicked(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-class v2, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v4, 0x24

    .line 23
    .line 24
    const/16 v5, 0x2e

    .line 25
    .line 26
    invoke-static {v2, v2, v4, v5}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "Kt"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    const-string v4, "CO."

    .line 44
    .line 45
    invoke-static {v4, v2}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "onItemClicked - "

    .line 58
    .line 59
    invoke-static {v5, v4}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;->issuerListDelegate:Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;

    .line 67
    .line 68
    const-string v1, "issuerListDelegate"

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v3

    .line 76
    :cond_2
    new-instance v2, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView$onItemClicked$2;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView$onItemClicked$2;-><init>(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;->issuerListDelegate:Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v3, p1

    .line 93
    :goto_1
    invoke-interface {v3}, Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;->onSubmit()V

    .line 94
    .line 95
    .line 96
    return-void
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public highlightValidationErrors()V
    .locals 0

    return-void
.end method

.method public initView(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lad/D;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lad/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "localizedContext"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p2, p1, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;->issuerListDelegate:Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;->localizedContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p0, p3}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;->binding:Lcom/adyen/checkout/issuerlist/databinding/IssuerListRecyclerViewBinding;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/adyen/checkout/issuerlist/databinding/IssuerListRecyclerViewBinding;->recyclerIssuers:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance p3, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/internal/ui/PaymentComponentDelegate;->getPaymentMethodType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;->getComponentParams()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->getHideIssuerLogos()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v2, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView$initView$2;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView$initView$2;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, v0, v1, v2}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;->getIssuers()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/Y;->submitList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Unsupported delegate type"

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
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
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;->binding:Lcom/adyen/checkout/issuerlist/databinding/IssuerListRecyclerViewBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/adyen/checkout/issuerlist/databinding/IssuerListRecyclerViewBinding;->recyclerIssuers:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

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
