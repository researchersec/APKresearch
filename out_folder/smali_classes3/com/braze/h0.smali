.class public final Lcom/braze/h0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/braze/Braze;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/h0;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/braze/h0;->b:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/braze/h0;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/braze/h0;->b:Lcom/braze/Braze;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbo/app/og0;

    .line 12
    .line 13
    iget-object v2, v2, Lbo/app/og0;->v:Lbo/app/mf;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/braze/Braze$Companion;->requestTriggersIfInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;Lbo/app/tz;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
