.class final Lcom/braze/ui/BrazeDeeplinkHandler$Companion$setBrazeDeeplinkHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->setBrazeDeeplinkHandler(Lcom/braze/IBrazeDeeplinkHandler;)V
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
.field final synthetic $brazeDeeplinkHandler:Lcom/braze/IBrazeDeeplinkHandler;


# direct methods
.method public constructor <init>(Lcom/braze/IBrazeDeeplinkHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/BrazeDeeplinkHandler$Companion$setBrazeDeeplinkHandler$1;->$brazeDeeplinkHandler:Lcom/braze/IBrazeDeeplinkHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion$setBrazeDeeplinkHandler$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/braze/ui/BrazeDeeplinkHandler$Companion$setBrazeDeeplinkHandler$1;->$brazeDeeplinkHandler:Lcom/braze/IBrazeDeeplinkHandler;

    if-nez v0, :cond_0

    const-string v0, "cleared"

    goto :goto_0

    :cond_0
    const-string v0, "set"

    :goto_0
    const-string v1, "Custom IBrazeDeeplinkHandler "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
