.class public Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;",
        "",
        "()V",
        "value",
        "Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;",
        "contentCardsActionListener",
        "getContentCardsActionListener",
        "()Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;",
        "setContentCardsActionListener",
        "(Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance$delegate:LDc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDc/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private contentCardsActionListener:Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->Companion:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion$instance$2;->INSTANCE:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->instance$delegate:LDc/j;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/braze/ui/contentcards/listeners/DefaultContentCardsActionListener;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/braze/ui/contentcards/listeners/DefaultContentCardsActionListener;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->contentCardsActionListener:Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

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
.end method

.method public static final synthetic access$getInstance$delegate$cp()LDc/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->instance$delegate:LDc/j;

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

.method public static final getInstance()Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->Companion:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;->getInstance()Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getContentCardsActionListener()Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->contentCardsActionListener:Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

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

.method public final setContentCardsActionListener(Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/braze/ui/contentcards/listeners/DefaultContentCardsActionListener;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/braze/ui/contentcards/listeners/DefaultContentCardsActionListener;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->contentCardsActionListener:Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

    .line 9
    .line 10
    return-void
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
.end method
