.class public Lnet/easypark/android/epclient/web/data/ModifyNote;
.super Ljava/lang/Object;
.source "ModifyNote.java"


# instance fields
.field public note:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "note"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static by(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ModifyNote;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/ModifyNote;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/ModifyNote;-><init>()V

    .line 2
    iput-object p0, v0, Lnet/easypark/android/epclient/web/data/ModifyNote;->note:Ljava/lang/String;

    return-object v0
.end method