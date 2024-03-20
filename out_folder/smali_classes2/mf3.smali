.class public final synthetic Lmf3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lnet/easypark/android/MobileApp;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/MobileApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf3;->a:Lnet/easypark/android/MobileApp;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lmf3;->a:Lnet/easypark/android/MobileApp;

    .line 1
    iget-object p1, p1, Lnet/easypark/android/MobileApp;->a:Lf24;

    check-cast p1, La24;

    .line 2
    iget-object p1, p1, La24;->a:Lo14;

    invoke-interface {p1}, Lo14;->j()Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    move-result-object p1

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method
