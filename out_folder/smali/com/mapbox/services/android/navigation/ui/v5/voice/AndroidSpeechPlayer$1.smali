.class public Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer$1;
.super Ljava/lang/Object;
.source "AndroidSpeechPlayer.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;

.field public final synthetic val$language:Ljava/lang/String;

.field public final synthetic val$speechListener:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;Ljava/lang/String;Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;

    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer$1;->val$language:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer$1;->val$speechListener:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer$1;->val$language:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "There was an error initializing native TTS"

    .line 2
    invoke-static {v0, p1}, Lhw7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer$1;->val$speechListener:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;

    invoke-static {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->access$000(Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechListener;)V

    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;

    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer$1;->val$language:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;->access$100(Lcom/mapbox/services/android/navigation/ui/v5/voice/AndroidSpeechPlayer;Ljava/util/Locale;)V

    return-void
.end method
