.class public Lnet/easypark/android/epclient/web/data/Login;
.super Ljava/lang/Object;
.source "Login.java"


# instance fields
.field public final password:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "password"
    .end annotation
.end field

.field public final userName:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/Login;->userName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/Login;->password:Ljava/lang/String;

    return-void
.end method
