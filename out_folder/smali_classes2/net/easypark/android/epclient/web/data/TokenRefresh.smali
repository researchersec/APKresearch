.class public Lnet/easypark/android/epclient/web/data/TokenRefresh;
.super Lnet/easypark/android/epclient/web/data/ErrorResponse;
.source "TokenRefresh.java"


# static fields
.field private static final KEY_REFRESH_TOKEN:Ljava/lang/String; = "last-refresh-token"


# instance fields
.field public refreshToken:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "refreshToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/ErrorResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public restoreFrom(Lf04;)V
    .locals 1

    const-string v0, "last-refresh-token"

    .line 1
    invoke-interface {p1, v0}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/TokenRefresh;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public saveTo(Lf04;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/TokenRefresh;->refreshToken:Ljava/lang/String;

    const-string v1, "last-refresh-token"

    invoke-interface {p1, v1, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
