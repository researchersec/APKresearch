.class public Lnet/easypark/android/epclient/web/data/Feedback;
.super Ljava/lang/Object;
.source "Feedback.java"


# instance fields
.field public deviceLog:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "deviceLog"
    .end annotation
.end field

.field public feedback:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "feedback"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Feedback;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/Feedback;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/Feedback;-><init>()V

    .line 2
    iput-object p0, v0, Lnet/easypark/android/epclient/web/data/Feedback;->feedback:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lnet/easypark/android/epclient/web/data/Feedback;->deviceLog:Ljava/lang/String;

    return-object v0
.end method
