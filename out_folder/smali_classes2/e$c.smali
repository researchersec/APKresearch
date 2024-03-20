.class public final Le$c;
.super Ljava/lang/Object;
.source "SmsVerifiedActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Le;


# direct methods
.method public constructor <init>(Le;)V
    .locals 0

    iput-object p1, p0, Le$c;->a:Le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/LoginResponse;

    .line 2
    iget-object p1, p0, Le$c;->a:Le;

    .line 3
    iget-object p1, p1, Le;->a:Lkn5;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lkn5;->e()V

    :cond_0
    return-void
.end method
