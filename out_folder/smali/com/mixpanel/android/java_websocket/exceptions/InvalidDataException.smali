.class public Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;
.super Ljava/lang/Exception;
.source "InvalidDataException.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput p1, p0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;->a:I

    return-void
.end method
