.class public final synthetic Lkc4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/Account;

.field public final synthetic a:Luc4;


# direct methods
.method public synthetic constructor <init>(Luc4;Lnet/easypark/android/epclient/web/data/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc4;->a:Luc4;

    iput-object p2, p0, Lkc4;->a:Lnet/easypark/android/epclient/web/data/Account;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkc4;->a:Luc4;

    iget-object v0, p0, Lkc4;->a:Lnet/easypark/android/epclient/web/data/Account;

    .line 1
    iget-object p1, p1, Luc4;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
