.class public final Lbo/app/c6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Lcom/braze/events/InAppMessageEvent;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/c6;->a:Lcom/braze/Braze;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/c6;->b:Lcom/braze/events/InAppMessageEvent;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/c6;->a:Lcom/braze/Braze;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbo/app/og0;

    .line 8
    .line 9
    iget-object v0, v0, Lbo/app/og0;->w:Lbo/app/oe0;

    .line 10
    .line 11
    iget-object v1, p0, Lbo/app/c6;->b:Lcom/braze/events/InAppMessageEvent;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/braze/events/InAppMessageEvent;->getTriggerEvent()Lbo/app/s00;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lbo/app/c6;->b:Lcom/braze/events/InAppMessageEvent;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/braze/events/InAppMessageEvent;->getTriggerAction()Lbo/app/w00;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lbo/app/oe0;->a(Lbo/app/s00;Lbo/app/w00;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0
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
