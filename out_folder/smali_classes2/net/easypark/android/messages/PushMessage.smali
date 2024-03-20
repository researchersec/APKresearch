.class public Lnet/easypark/android/messages/PushMessage;
.super Ljava/lang/Object;
.source "PushMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/messages/PushMessage$IconTypes;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final a:Lli7;


# instance fields
.field public final a:I

.field public final a:Landroid/content/Context;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/messages/PushMessage;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lnet/easypark/android/messages/PushMessage;->a:Lli7;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lnet/easypark/android/messages/PushMessage;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lnet/easypark/android/messages/PushMessage;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lnet/easypark/android/messages/PushMessage;->a:I

    .line 3
    new-instance v0, Lwb;

    invoke-direct {v0}, Lwb;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/messages/PushMessage;->a:Lwb;

    .line 4
    iput-object p1, p0, Lnet/easypark/android/messages/PushMessage;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lnet/easypark/android/messages/PushMessage;->a:Ljava/util/Map;

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 6
    sget-object p2, Lnet/easypark/android/messages/PushMessage;->a:Lli7;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "message"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lnet/easypark/android/messages/PushMessage;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "event"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lnet/easypark/android/messages/PushMessage;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/messages/PushMessage;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public d(Lnet/easypark/android/messages/PushMessage$IconTypes;)I
    .locals 1

    .line 1
    sget-object v0, Lnet/easypark/android/messages/PushMessage$IconTypes;->b:Lnet/easypark/android/messages/PushMessage$IconTypes;

    if-ne v0, p1, :cond_0

    const p1, 0x7f080263

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "positive"

    goto :goto_0

    :cond_0
    const-string p1, "negative"

    :goto_0
    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lnet/easypark/android/messages/PushMessage;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, "title"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lnet/easypark/android/messages/PushMessage;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
