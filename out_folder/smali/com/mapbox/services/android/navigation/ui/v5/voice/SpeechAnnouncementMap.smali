.class public Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncementMap;
.super Ljava/util/HashMap;
.source "SpeechAnnouncementMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Boolean;",
        "Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncementUpdate;",
        ">;"
    }
.end annotation


# static fields
.field private static final SSML_TEXT_TYPE:Ljava/lang/String; = "ssml"

.field private static final TEXT_TYPE:Ljava/lang/String; = "text"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncementMap$1;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncementMap$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncementMap;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncementMap$2;

    invoke-direct {v1, p0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncementMap$2;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncementMap;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
