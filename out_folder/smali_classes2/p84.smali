.class public Lp84;
.super Lnet/easypark/android/messages/PushMessage;
.source "PushMessageReceiverService.java"


# instance fields
.field public final synthetic a:Lo84;


# direct methods
.method public constructor <init>(Lnet/easypark/android/messages/PushMessageReceiverService;Landroid/content/Context;Ljava/util/Map;Lo84;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lp84;->a:Lo84;

    invoke-direct {p0, p2, p3}, Lnet/easypark/android/messages/PushMessage;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp84;->a:Lo84;

    iget-object v0, v0, Lo84;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp84;->a:Lo84;

    iget-object v0, v0, Lo84;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp84;->a:Lo84;

    iget-object v0, v0, Lo84;->a:Ljava/lang/String;

    return-object v0
.end method
