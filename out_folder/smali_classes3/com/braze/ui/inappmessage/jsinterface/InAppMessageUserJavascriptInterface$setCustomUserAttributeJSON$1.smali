.class final Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomUserAttributeJSON$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->setCustomUserAttributeJSON(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/braze/BrazeUser;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/braze/BrazeUser;",
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
.field final synthetic $jsonStringValue:Ljava/lang/String;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $merge:Z

.field final synthetic this$0:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomUserAttributeJSON$1;->this$0:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;

    iput-object p2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomUserAttributeJSON$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomUserAttributeJSON$1;->$jsonStringValue:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomUserAttributeJSON$1;->$merge:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/BrazeUser;

    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomUserAttributeJSON$1;->invoke(Lcom/braze/BrazeUser;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/braze/BrazeUser;)V
    .locals 4
    .param p1    # Lcom/braze/BrazeUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomUserAttributeJSON$1;->this$0:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomUserAttributeJSON$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomUserAttributeJSON$1;->$jsonStringValue:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomUserAttributeJSON$1;->$merge:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->setCustomAttribute(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
