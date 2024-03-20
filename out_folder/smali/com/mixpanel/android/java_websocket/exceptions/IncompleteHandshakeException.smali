.class public Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;
.super Ljava/lang/RuntimeException;
.source "IncompleteHandshakeException.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput p1, p0, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;->a:I

    return-void
.end method
