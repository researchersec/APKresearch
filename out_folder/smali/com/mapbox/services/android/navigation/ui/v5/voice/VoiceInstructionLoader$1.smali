.class public Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader$1;
.super Ljava/lang/Object;
.source "VoiceInstructionLoader.java"

# interfaces
.implements Lyo7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->provideOfflineCacheInterceptor()Lyo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lyo7$a;)Lfp7;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lfq7;

    .line 2
    iget-object v0, v0, Lfq7;->a:Ldp7;

    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;

    invoke-static {v1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;->access$000(Lcom/mapbox/services/android/navigation/ui/v5/voice/VoiceInstructionLoader;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lho7$a;

    invoke-direct {v1}, Lho7$a;-><init>()V

    const/4 v2, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v1, v2, v3}, Lho7$a;->a(ILjava/util/concurrent/TimeUnit;)Lho7$a;

    .line 6
    new-instance v2, Lho7;

    invoke-direct {v2, v1}, Lho7;-><init>(Lho7$a;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ldp7$a;

    invoke-direct {v1, v0}, Ldp7$a;-><init>(Ldp7;)V

    .line 9
    invoke-virtual {v1, v2}, Ldp7$a;->b(Lho7;)Ldp7$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldp7$a;->a()Ldp7;

    move-result-object v0

    .line 11
    :cond_0
    check-cast p1, Lfq7;

    invoke-virtual {p1, v0}, Lfq7;->a(Ldp7;)Lfp7;

    move-result-object p1

    return-object p1
.end method
