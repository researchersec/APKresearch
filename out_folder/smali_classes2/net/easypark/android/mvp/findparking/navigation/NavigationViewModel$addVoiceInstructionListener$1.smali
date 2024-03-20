.class public final Lnet/easypark/android/mvp/findparking/navigation/NavigationViewModel$addVoiceInstructionListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo15;


# direct methods
.method public constructor <init>(Lo15;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationViewModel$addVoiceInstructionListener$1;->a:Lo15;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationViewModel$addVoiceInstructionListener$1;->a:Lo15;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->builder()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;->announcement(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<speak><amazon:effect name=\"drc\"><prosody rate=\"1.08\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</prosody></amazon:effect></speak>"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;->ssmlAnnouncement(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement$Builder;->build()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    move-result-object p1

    .line 8
    iget-object v0, v0, Lo15;->a:Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechPlayer;->play(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;)V

    .line 9
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
