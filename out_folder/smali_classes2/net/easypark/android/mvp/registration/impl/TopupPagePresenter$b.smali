.class public final Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$b;
.super Ljava/lang/Object;
.source "TopupPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->f()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$b;->a:Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$b;->a:Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    .line 3
    iget-object p1, p1, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lli6;

    if-eqz p1, :cond_0

    sget-object v0, Lnh7;->a:Lnh7$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v1, 0x1

    invoke-static/range {v0 .. v7}, Lnh7$a;->g(Lnh7$a;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
