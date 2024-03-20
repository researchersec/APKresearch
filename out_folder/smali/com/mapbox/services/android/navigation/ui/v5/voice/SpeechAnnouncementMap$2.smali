.class public Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncementMap$2;
.super Ljava/lang/Object;
.source "SpeechAnnouncementMap.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncementUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncementMap;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncementMap;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncementMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncementMap$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncementMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildTextAndTypeFrom(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;)Lnh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;",
            ")",
            "Lnh<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnh;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;->announcement()Ljava/lang/String;

    move-result-object p1

    const-string v1, "text"

    invoke-direct {v0, p1, v1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
