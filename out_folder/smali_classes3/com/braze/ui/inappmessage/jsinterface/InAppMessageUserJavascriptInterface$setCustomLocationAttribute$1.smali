.class final Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomLocationAttribute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->setCustomLocationAttribute(Ljava/lang/String;DD)V
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
.field final synthetic $attribute:Ljava/lang/String;

.field final synthetic $latitude:D

.field final synthetic $longitude:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomLocationAttribute$1;->$attribute:Ljava/lang/String;

    iput-wide p2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomLocationAttribute$1;->$latitude:D

    iput-wide p4, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomLocationAttribute$1;->$longitude:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/BrazeUser;

    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomLocationAttribute$1;->invoke(Lcom/braze/BrazeUser;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/braze/BrazeUser;)V
    .locals 7
    .param p1    # Lcom/braze/BrazeUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomLocationAttribute$1;->$attribute:Ljava/lang/String;

    iget-wide v3, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomLocationAttribute$1;->$latitude:D

    iget-wide v5, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomLocationAttribute$1;->$longitude:D

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/braze/BrazeUser;->setLocationCustomAttribute(Ljava/lang/String;DD)V

    return-void
.end method
