.class public Lnet/easypark/android/epclient/web/data/ModifyPushToken;
.super Ljava/lang/Object;
.source "ModifyPushToken.java"


# instance fields
.field public locale:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "locale"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "name"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "token"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "type"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ANDROID"

    .line 2
    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ModifyPushToken;->type:Ljava/lang/String;

    return-void
.end method
