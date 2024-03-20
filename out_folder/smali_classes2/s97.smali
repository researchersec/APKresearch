.class public final Ls97;
.super Ljava/lang/Object;
.source "VerificationCodeRepository.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt97;


# direct methods
.method public constructor <init>(Lt97;)V
    .locals 0

    iput-object p1, p0, Ls97;->a:Lt97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 2
    iget-object v0, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->sso:Lnet/easypark/android/epclient/web/data/Token;

    iget-object v1, p0, Ls97;->a:Lt97;

    .line 3
    iget-object v1, v1, Lt97;->a:Lf04;

    .line 4
    invoke-virtual {v0, v1}, Lnet/easypark/android/epclient/web/data/Token;->saveTo(Lf04;)V

    .line 5
    iget-object v0, p0, Ls97;->a:Lt97;

    .line 6
    iget-object v0, v0, Lt97;->a:Lig7;

    .line 7
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/LoginResponse;->status:Lnet/easypark/android/epclient/web/data/ProfileStatus;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lig7;->f0(Lnet/easypark/android/epclient/web/data/ProfileStatus;Z)Lig7;

    return-void
.end method
