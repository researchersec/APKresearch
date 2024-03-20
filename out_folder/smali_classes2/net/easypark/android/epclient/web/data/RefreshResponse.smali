.class public Lnet/easypark/android/epclient/web/data/RefreshResponse;
.super Ljava/lang/Object;
.source "RefreshResponse.java"


# static fields
.field public static final KEY_AUTH_TOKEN:Ljava/lang/String; = "last-auth-token"


# instance fields
.field public status:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "status"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public saveTo(Lf04;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/RefreshResponse;->token:Ljava/lang/String;

    const-string v1, "last-auth-token"

    invoke-interface {p1, v1, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
