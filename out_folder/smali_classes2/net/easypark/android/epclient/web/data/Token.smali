.class public Lnet/easypark/android/epclient/web/data/Token;
.super Lnet/easypark/android/epclient/web/data/TokenRefresh;
.source "Token.java"


# static fields
.field public static final EMPTY:Lnet/easypark/android/epclient/web/data/Token;


# instance fields
.field public createdDate:J
    .annotation runtime Lrx2;
        name = "createdDate"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "idToken"
    .end annotation
.end field

.field public validUntilDate:J
    .annotation runtime Lrx2;
        name = "validUntilDate"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/Token;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/Token;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/Token;->EMPTY:Lnet/easypark/android/epclient/web/data/Token;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/TokenRefresh;-><init>()V

    return-void
.end method

.method public static from(Lf04;)Lnet/easypark/android/epclient/web/data/Token;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/Token;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/Token;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lnet/easypark/android/epclient/web/data/Token;->restoreFrom(Lf04;)V

    return-object v0
.end method


# virtual methods
.method public hasToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Token;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEqual(Lnet/easypark/android/epclient/web/data/Token;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/Token;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Token;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Token;->token:Ljava/lang/String;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Token;->token:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public restoreFrom(Lf04;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnet/easypark/android/epclient/web/data/TokenRefresh;->restoreFrom(Lf04;)V

    const-string v0, "last-auth-token"

    .line 2
    invoke-interface {p1, v0}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/Token;->token:Ljava/lang/String;

    return-void
.end method

.method public saveTo(Lf04;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnet/easypark/android/epclient/web/data/TokenRefresh;->saveTo(Lf04;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Token;->token:Ljava/lang/String;

    const-string v1, "last-auth-token"

    invoke-interface {p1, v1, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
