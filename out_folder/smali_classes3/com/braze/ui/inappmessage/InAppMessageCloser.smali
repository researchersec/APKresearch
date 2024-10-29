.class public Lcom/braze/ui/inappmessage/InAppMessageCloser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method


# virtual methods
.method public close(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/braze/models/inappmessage/IInAppMessage;->setAnimateOut(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->close()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
